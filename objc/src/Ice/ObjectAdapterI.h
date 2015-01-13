// **********************************************************************
//
// Copyright (c) 2003-2015 ZeroC, Inc. All rights reserved.
//
// This copy of Ice Touch is licensed to you under the terms described in the
// ICE_TOUCH_LICENSE file included in this distribution.
//
// **********************************************************************

#import <objc/Ice/ObjectAdapter.h>

#import <Wrapper.h>

#include <Ice/ObjectAdapter.h>

@class ICECommunicator;

@interface ICEObjectAdapter : ICEInternalWrapper<ICEObjectAdapter>
-(Ice::ObjectAdapter*) adapter;
@end

