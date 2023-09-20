/*******************************************************************************
*
* E M B E D D E D   W I Z A R D   P R O J E C T
*
*                                                Copyright (c) TARA Systems GmbH
*                                    written by Paul Banach and Manfred Schweyer
*
********************************************************************************
*
* This file was generated automatically by Embedded Wizard Studio.
*
* Please do not make any modifications of this file! The modifications are lost
* when the file is generated again by Embedded Wizard Studio!
*
* The template of this heading text can be found in the file 'head.ewt' in the
* directory 'Platforms' of your Embedded Wizard installation directory. If you
* wish to adapt this text, please copy the template file 'head.ewt' into your
* project directory and edit the copy only. Please avoid any modifications of
* the original template file!
*
* Version  : 12.05
* Profile  : STM32
* Platform : STM.STM32.RGB565
*
*******************************************************************************/

#ifndef _ApplicationApplication_H
#define _ApplicationApplication_H

#ifdef __cplusplus
  extern "C"
  {
#endif

#include "ewrte.h"
#if ( EW_RTE_VERSION >> 16 ) != 12
  #error Wrong version of Embedded Wizard Runtime Environment.
#endif

#include "ewgfx.h"
#if ( EW_GFX_VERSION >> 16 ) != 12
  #error Wrong version of Embedded Wizard Graphics Engine.
#endif

#include "_CoreRoot.h"
#include "_CoreSimpleTouchHandler.h"
#include "_CoreTimer.h"
#include "_GraphicsCanvas.h"
#include "_ViewsImage.h"
#include "_ViewsRectangle.h"
#include "_ViewsText.h"

/* Forward declaration of the class Application::Application */
#ifndef _ApplicationApplication_
  EW_DECLARE_CLASS( ApplicationApplication )
#define _ApplicationApplication_
#endif

/* Forward declaration of the class Core::Group */
#ifndef _CoreGroup_
  EW_DECLARE_CLASS( CoreGroup )
#define _CoreGroup_
#endif

/* Forward declaration of the class Core::KeyPressHandler */
#ifndef _CoreKeyPressHandler_
  EW_DECLARE_CLASS( CoreKeyPressHandler )
#define _CoreKeyPressHandler_
#endif

/* Forward declaration of the class Core::LayoutContext */
#ifndef _CoreLayoutContext_
  EW_DECLARE_CLASS( CoreLayoutContext )
#define _CoreLayoutContext_
#endif

/* Forward declaration of the class Core::View */
#ifndef _CoreView_
  EW_DECLARE_CLASS( CoreView )
#define _CoreView_
#endif


/* This is the root component of the entire GUI application. */
EW_DEFINE_FIELDS( ApplicationApplication, CoreRoot )
  EW_OBJECT  ( SimpleTouchHandler, CoreSimpleTouchHandler )
  EW_OBJECT  ( Rectangle,       ViewsRectangle )
  EW_OBJECT  ( Slika,           ViewsImage )
  EW_OBJECT  ( Canvas,          GraphicsCanvas )
  EW_OBJECT  ( Timer,           CoreTimer )
  EW_OBJECT  ( StartText,       ViewsText )
  EW_OBJECT  ( OverText,        ViewsText )
  EW_OBJECT  ( Ocena0,          ViewsImage )
  EW_OBJECT  ( Ocena1,          ViewsImage )
  EW_OBJECT  ( Ocena2,          ViewsImage )
  EW_OBJECT  ( Ocena3,          ViewsImage )
  EW_OBJECT  ( Level,           ViewsText )
  EW_OBJECT  ( SpawnTimer,      CoreTimer )
  EW_OBJECT  ( win,             ViewsText )
  EW_ARRAY   ( Ocene,           ViewsImage, [4])
  EW_ARRAY   ( SpeedsX,         XInt32, [4])
  EW_ARRAY   ( SpeedsY,         XInt32, [4])
  EW_VARIABLE( Time,            XInt32 )
  EW_VARIABLE( start,           XBool )
  EW_VARIABLE( stop,            XBool )
EW_END_OF_FIELDS( ApplicationApplication )

/* Virtual Method Table (VMT) for the class : 'Application::Application' */
EW_DEFINE_METHODS( ApplicationApplication, CoreRoot )
  EW_METHOD( GetRoot,           CoreRoot )( CoreRoot _this )
  EW_METHOD( Draw,              void )( CoreRoot _this, GraphicsCanvas aCanvas, 
    XRect aClip, XPoint aOffset, XInt32 aOpacity, XBool aBlend )
  EW_METHOD( HandleEvent,       XObject )( CoreView _this, CoreEvent aEvent )
  EW_METHOD( CursorHitTest,     CoreCursorHit )( CoreGroup _this, XRect aArea, XInt32 
    aFinger, XInt32 aStrikeCount, CoreView aDedicatedView, CoreView aStartView, 
    XSet aRetargetReason )
  EW_METHOD( AdjustDrawingArea, XRect )( CoreGroup _this, XRect aArea )
  EW_METHOD( ArrangeView,       XPoint )( CoreRectView _this, XRect aBounds, XEnum 
    aFormation )
  EW_METHOD( MoveView,          void )( CoreRectView _this, XPoint aOffset, XBool 
    aFastMove )
  EW_METHOD( GetExtent,         XRect )( CoreRectView _this )
  EW_METHOD( ChangeViewState,   void )( CoreRoot _this, XSet aSetState, XSet aClearState )
  EW_METHOD( OnSetBounds,       void )( CoreGroup _this, XRect value )
  EW_METHOD( OnSetFocus,        void )( CoreRoot _this, CoreView value )
  EW_METHOD( DispatchEvent,     XObject )( CoreRoot _this, CoreEvent aEvent )
  EW_METHOD( BroadcastEvent,    XObject )( CoreRoot _this, CoreEvent aEvent, XSet 
    aFilter )
  EW_METHOD( InvalidateArea,    void )( CoreRoot _this, XRect aArea )
EW_END_OF_METHODS( ApplicationApplication )

/* This is a slot method connected with the touch handler. Each time the user touches 
   on the screen, this method is called. As a result, the position of the logo image 
   will be changed. */
void ApplicationApplication_OnTouch( ApplicationApplication _this, XObject sender );

/* 'C' function for method : 'Application::Application.ButtonBlue()' */
void ApplicationApplication_ButtonBlue( ApplicationApplication _this, XObject sender );

/* Wrapper function for the non virtual method : 'Application::Application.ButtonBlue()' */
void ApplicationApplication__ButtonBlue( void* _this, XObject sender );

/* The following define announces the presence of the method Application::Application.ButtonBlue(). */
#define _ApplicationApplication__ButtonBlue_

/* This is a slot method connected with the touch handler. Each time the user touches 
   on the screen, this method is called. As a result, the position of the logo image 
   will be changed. */
void ApplicationApplication_OnClick( ApplicationApplication _this, XObject sender );

/* 'C' function for method : 'Application::Application.Spawn()' */
void ApplicationApplication_Spawn( ApplicationApplication _this, XObject sender );

#ifdef __cplusplus
  }
#endif

#endif /* _ApplicationApplication_H */

/* Embedded Wizard */
