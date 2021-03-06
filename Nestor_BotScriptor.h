#ifndef NESTOR_BOTSCRIPTOR_H
#define NESTOR_BOTSCRIPTOR_H
#pragma warning (disable:4786)
//-----------------------------------------------------------------------------
//
//  Name:   Nestor_Scriptor
//	Based on Raven_Scriptor
//
//	Author: Team Nestor
//  Base Class Author: Mat Buckland (www.ai-junkie.com)
//
//  Desc:   A Singleton Scriptor class for use with the Raven project.
//			Team Nestor's contribution is the use of lua script selection
//			based on number of opponents.  Would have liked to add map size
//			as a factor, and perhaps still will.
//-----------------------------------------------------------------------------
#include "Script/scriptor.h"
#include "../../lua/Raven_Scriptor.h"


//#define script Nestor_Scriptor::Instance()

class Nestor_BotScriptor : public Scriptor
{
private:
  
  Nestor_BotScriptor();

  //copy ctor and assignment should be private
  Nestor_BotScriptor(const Nestor_BotScriptor&);
  Nestor_BotScriptor& operator=(const Nestor_BotScriptor&);

public:

  static Nestor_BotScriptor* Instance();

};

#endif

 
  

