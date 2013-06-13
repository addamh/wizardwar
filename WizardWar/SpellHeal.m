//
//  SpellHeal.m
//  WizardWar
//
//  Created by Sean Hess on 6/13/13.
//  Copyright (c) 2013 The LAB. All rights reserved.
//

#import "SpellHeal.h"
#import "EffectInvisible.h"

@implementation SpellHeal

-(id)init {
    if ((self=[super init])) {
        self.speed = 0;
        self.damage = 0;
        self.effect = [EffectInvisible new];
    }
    return self;
}

-(SpellInteraction *)interactSpell:(Spell *)spell {
    return [SpellInteraction nothing];
}

@end