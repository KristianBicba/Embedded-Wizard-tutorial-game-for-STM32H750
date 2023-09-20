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

#include "ewlocale.h"
#include "_ApplicationApplication.h"
#include "_CoreSimpleTouchHandler.h"
#include "_CoreTimer.h"
#include "_CoreView.h"
#include "_GraphicsCanvas.h"
#include "_ResourcesBitmap.h"
#include "_ResourcesFont.h"
#include "_ViewsImage.h"
#include "_ViewsRectangle.h"
#include "_ViewsText.h"
#include "Application.h"
#include "Resources.h"

/* Compressed strings for the language 'Default'. */
EW_CONST_STRING_PRAGMA static const unsigned int _StringsDefault0[] =
{
  0x000000AA, /* ratio 68.24 % */
  0xB8002300, 0x000A0452, 0x008A0029, 0x0010B298, 0x00540008, 0x30D8713C, 0x10839062,
  0x48146801, 0x854220D0, 0x8C3E190C, 0xC7E1F138, 0x68B3088C, 0x6060D004, 0x33092611,
  0x0490013A, 0x3A0012C0, 0xE000C628, 0x9702A562, 0xA156272A, 0x80268578, 0xB8191A99,
  0xE230A984, 0x1F379ACC, 0xF1A9ECEE, 0x32A64127, 0x495D468D, 0x95D525C0, 0x0002031A,
  0x00000000
};

/* Constant values used in this 'C' module only. */
static const XRect _Const0000 = {{ 0, 0 }, { 480, 272 }};
static const XPoint _Const0001 = { 0, 0 };
static const XPoint _Const0002 = { 480, 0 };
static const XPoint _Const0003 = { 480, 272 };
static const XPoint _Const0004 = { 0, 272 };
static const XColor _Const0005 = { 0xFF, 0xFF, 0xFF, 0xFF };
static const XRect _Const0006 = {{ 381, 0 }, { 480, 95 }};
static const XPoint _Const0007 = { 100, 100 };
static const XRect _Const0008 = {{ 62, 76 }, { 419, 130 }};
static const XStringRes _Const0009 = { _StringsDefault0, 0x0002 };
static const XColor _Const000A = { 0x00, 0x00, 0x00, 0xFF };
static const XRect _Const000B = {{ 62, 103 }, { 419, 157 }};
static const XStringRes _Const000C = { _StringsDefault0, 0x0013 };
static const XRect _Const000D = {{ 26, 222 }, { 62, 254 }};
static const XRect _Const000E = {{ 319, 298 }, { 355, 330 }};
static const XRect _Const000F = {{ 258, 298 }, { 294, 330 }};
static const XRect _Const0010 = {{ 383, 298 }, { 419, 330 }};
static const XRect _Const0011 = {{ 15, 13 }, { 94, 27 }};
static const XStringRes _Const0012 = { _StringsDefault0, 0x0024 };
static const XRect _Const0013 = {{ 62, 130 }, { 419, 184 }};
static const XStringRes _Const0014 = { _StringsDefault0, 0x0031 };
static const XStringRes _Const0015 = { _StringsDefault0, 0x003B };
static const XRect _Const0016 = {{ 53, 214 }, { 89, 246 }};
static const XPoint _Const0017 = { 294, 367 };
static const XStringRes _Const0018 = { _StringsDefault0, 0x0047 };
static const XStringRes _Const0019 = { _StringsDefault0, 0x0051 };
static const XPoint _Const001A = { 94, 67 };
static const XPoint _Const001B = { 410, 222 };
static const XPoint _Const001C = { 62, 222 };
static const XPoint _Const001D = { 401, 76 };

#ifndef EW_DONT_CHECK_INDEX
  /* This function is used to check the indices when accessing an array.
     If you don't want this verification add the define EW_DONT_CHECK_INDEX
     to your Makefile or project settings. */
  static int EwCheckIndex( int aIndex, int aRange, const char* aFile, int aLine )
  {
    if (( aIndex < 0 ) || ( aIndex >= aRange ))
    {
      EwPrint( "[FATAL ERROR in %s:%d] Array index %d out of bounds %d",
                aFile, aLine, aIndex, aRange );
      EwPanic();
    }
    return aIndex;
  }

  #define EwCheckIndex( aIndex, aRange ) \
    EwCheckIndex( aIndex, aRange, __FILE__, __LINE__ )
#else
  #define EwCheckIndex( aIndex, aRange ) aIndex
#endif

/* Initializer for the class 'Application::Application' */
void ApplicationApplication__Init( ApplicationApplication _this, XObject aLink, XHandle aArg )
{
  /* At first initialize the super class ... */
  CoreRoot__Init( &_this->_.Super, aLink, aArg );

  /* Allow the Immediate Garbage Collection to evalute the members of this class. */
  _this->_.XObject._.GCT = EW_CLASS_GCT( ApplicationApplication );

  /* ... then construct all embedded objects */
  CoreSimpleTouchHandler__Init( &_this->SimpleTouchHandler, &_this->_.XObject, 0 );
  ViewsRectangle__Init( &_this->Rectangle, &_this->_.XObject, 0 );
  ViewsImage__Init( &_this->Slika, &_this->_.XObject, 0 );
  GraphicsCanvas__Init( &_this->Canvas, &_this->_.XObject, 0 );
  CoreTimer__Init( &_this->Timer, &_this->_.XObject, 0 );
  ViewsText__Init( &_this->StartText, &_this->_.XObject, 0 );
  ViewsText__Init( &_this->OverText, &_this->_.XObject, 0 );
  ViewsImage__Init( &_this->Ocena0, &_this->_.XObject, 0 );
  ViewsImage__Init( &_this->Ocena1, &_this->_.XObject, 0 );
  ViewsImage__Init( &_this->Ocena2, &_this->_.XObject, 0 );
  ViewsImage__Init( &_this->Ocena3, &_this->_.XObject, 0 );
  ViewsText__Init( &_this->Level, &_this->_.XObject, 0 );
  CoreTimer__Init( &_this->SpawnTimer, &_this->_.XObject, 0 );
  ViewsText__Init( &_this->win, &_this->_.XObject, 0 );

  /* Setup the VMT pointer */
  _this->_.VMT = EW_CLASS( ApplicationApplication );

  /* ... and initialize objects, variables, properties, etc. */
  CoreRectView__OnSetBounds( _this, _Const0000 );
  CoreQuadView_OnSetPoint4((CoreQuadView)&_this->SimpleTouchHandler, _Const0001 );
  CoreQuadView_OnSetPoint3((CoreQuadView)&_this->SimpleTouchHandler, _Const0002 );
  CoreQuadView_OnSetPoint2((CoreQuadView)&_this->SimpleTouchHandler, _Const0003 );
  CoreQuadView_OnSetPoint1((CoreQuadView)&_this->SimpleTouchHandler, _Const0004 );
  CoreRectView__OnSetBounds( &_this->Rectangle, _Const0000 );
  ViewsRectangle_OnSetColor( &_this->Rectangle, _Const0005 );
  CoreRectView__OnSetBounds( &_this->Slika, _Const0006 );
  ViewsImage_OnSetAutoSize( &_this->Slika, 1 );
  ResourcesBitmap__OnSetFrameSize( &_this->Canvas, _Const0007 );
  CoreTimer_OnSetPeriod( &_this->Timer, 20 );
  CoreTimer_OnSetEnabled( &_this->Timer, 1 );
  CoreRectView__OnSetBounds( &_this->StartText, _Const0008 );
  ViewsText_OnSetString( &_this->StartText, EwLoadString( &_Const0009 ));
  ViewsText_OnSetColor( &_this->StartText, _Const000A );
  CoreRectView__OnSetBounds( &_this->OverText, _Const000B );
  ViewsText_OnSetString( &_this->OverText, EwLoadString( &_Const000C ));
  ViewsText_OnSetColor( &_this->OverText, _Const000A );
  ViewsText_OnSetVisible( &_this->OverText, 0 );
  CoreRectView__OnSetBounds( &_this->Ocena0, _Const000D );
  CoreRectView__OnSetBounds( &_this->Ocena1, _Const000E );
  ViewsImage_OnSetVisible( &_this->Ocena1, 0 );
  CoreRectView__OnSetBounds( &_this->Ocena2, _Const000F );
  ViewsImage_OnSetVisible( &_this->Ocena2, 0 );
  CoreRectView__OnSetBounds( &_this->Ocena3, _Const0010 );
  ViewsImage_OnSetVisible( &_this->Ocena3, 0 );
  CoreRectView__OnSetBounds( &_this->Level, _Const0011 );
  ViewsText_OnSetString( &_this->Level, EwLoadString( &_Const0012 ));
  ViewsText_OnSetColor( &_this->Level, _Const000A );
  _this->SpeedsX[ 0 ] = 3;
  _this->SpeedsX[ 1 ] = 3;
  _this->SpeedsX[ 2 ] = 3;
  _this->SpeedsX[ 3 ] = 3;
  _this->SpeedsY[ 0 ] = 3;
  _this->SpeedsY[ 1 ] = 3;
  _this->SpeedsY[ 2 ] = 3;
  _this->SpeedsY[ 3 ] = 3;
  CoreTimer_OnSetEnabled( &_this->SpawnTimer, 0 );
  CoreRectView__OnSetBounds( &_this->win, _Const0013 );
  ViewsText_OnSetString( &_this->win, EwLoadString( &_Const0014 ));
  ViewsText_OnSetColor( &_this->win, _Const000A );
  ViewsText_OnSetVisible( &_this->win, 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->SimpleTouchHandler ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->Rectangle ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->Slika ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->StartText ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->OverText ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->Ocena0 ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->Ocena1 ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->Ocena2 ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->Ocena3 ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->Level ), 0 );
  CoreGroup_Add((CoreGroup)_this, ((CoreView)&_this->win ), 0 );
  _this->SimpleTouchHandler.OnDrag = EwNewSlot( _this, ApplicationApplication_OnTouch );
  _this->SimpleTouchHandler.OnEnter = EwNewSlot( _this, ApplicationApplication_OnClick );
  _this->SimpleTouchHandler.OnPress = EwNewSlot( _this, ApplicationApplication_OnTouch );
  ViewsImage_OnSetBitmap( &_this->Slika, EwLoadResource( &ApplicationLogo, ResourcesBitmap ));
  _this->Timer.OnTrigger = EwNewSlot( _this, ApplicationApplication_ButtonBlue );
  ViewsText_OnSetFont( &_this->StartText, EwLoadResource( &ResourcesFontExtraLarge, 
  ResourcesFont ));
  ViewsText_OnSetFont( &_this->OverText, EwLoadResource( &ResourcesFontExtraLarge, 
  ResourcesFont ));
  ViewsImage_OnSetBitmap( &_this->Ocena0, EwLoadResource( &ApplicationOcena, ResourcesBitmap ));
  ViewsImage_OnSetBitmap( &_this->Ocena1, EwLoadResource( &ApplicationOcena, ResourcesBitmap ));
  ViewsImage_OnSetBitmap( &_this->Ocena2, EwLoadResource( &ApplicationOcena, ResourcesBitmap ));
  ViewsImage_OnSetBitmap( &_this->Ocena3, EwLoadResource( &ApplicationOcena, ResourcesBitmap ));
  ViewsText_OnSetFont( &_this->Level, EwLoadResource( &ResourcesDefaultFont, ResourcesFont ));
  _this->Ocene[ 0 ] = &_this->Ocena0;
  _this->Ocene[ 1 ] = &_this->Ocena1;
  _this->Ocene[ 2 ] = &_this->Ocena2;
  _this->Ocene[ 3 ] = &_this->Ocena3;
  _this->SpawnTimer.OnTrigger = EwNewSlot( _this, ApplicationApplication_Spawn );
  ViewsText_OnSetFont( &_this->win, EwLoadResource( &ResourcesFontExtraLarge, ResourcesFont ));
}

/* Re-Initializer for the class 'Application::Application' */
void ApplicationApplication__ReInit( ApplicationApplication _this )
{
  /* At first re-initialize the super class ... */
  CoreRoot__ReInit( &_this->_.Super );

  /* ... then re-construct all embedded objects */
  CoreSimpleTouchHandler__ReInit( &_this->SimpleTouchHandler );
  ViewsRectangle__ReInit( &_this->Rectangle );
  ViewsImage__ReInit( &_this->Slika );
  GraphicsCanvas__ReInit( &_this->Canvas );
  CoreTimer__ReInit( &_this->Timer );
  ViewsText__ReInit( &_this->StartText );
  ViewsText__ReInit( &_this->OverText );
  ViewsImage__ReInit( &_this->Ocena0 );
  ViewsImage__ReInit( &_this->Ocena1 );
  ViewsImage__ReInit( &_this->Ocena2 );
  ViewsImage__ReInit( &_this->Ocena3 );
  ViewsText__ReInit( &_this->Level );
  CoreTimer__ReInit( &_this->SpawnTimer );
  ViewsText__ReInit( &_this->win );
}

/* Finalizer method for the class 'Application::Application' */
void ApplicationApplication__Done( ApplicationApplication _this )
{
  /* Finalize this class */
  _this->_.Super._.VMT = EW_CLASS( CoreRoot );

  /* Finalize all embedded objects */
  CoreSimpleTouchHandler__Done( &_this->SimpleTouchHandler );
  ViewsRectangle__Done( &_this->Rectangle );
  ViewsImage__Done( &_this->Slika );
  GraphicsCanvas__Done( &_this->Canvas );
  CoreTimer__Done( &_this->Timer );
  ViewsText__Done( &_this->StartText );
  ViewsText__Done( &_this->OverText );
  ViewsImage__Done( &_this->Ocena0 );
  ViewsImage__Done( &_this->Ocena1 );
  ViewsImage__Done( &_this->Ocena2 );
  ViewsImage__Done( &_this->Ocena3 );
  ViewsText__Done( &_this->Level );
  CoreTimer__Done( &_this->SpawnTimer );
  ViewsText__Done( &_this->win );

  /* Don't forget to deinitialize the super class ... */
  CoreRoot__Done( &_this->_.Super );
}

/* This is a slot method connected with the touch handler. Each time the user touches 
   on the screen, this method is called. As a result, the position of the logo image 
   will be changed. */
void ApplicationApplication_OnTouch( ApplicationApplication _this, XObject sender )
{
  /* Dummy expressions to avoid the 'C' warning 'unused argument'. */
  EW_UNUSED_ARG( sender );

  CoreRectView__OnSetBounds( &_this->Slika, EwSetRectOrigin( _this->Slika.Super1.Bounds, 
  EwMovePointNeg( _this->SimpleTouchHandler.CurrentPos, EwNewPoint( EwGetRectH( 
  _this->Slika.Super1.Bounds ) / 2, EwGetRectW( _this->Slika.Super1.Bounds ) / 2 ))));
}

/* 'C' function for method : 'Application::Application.ButtonBlue()' */
void ApplicationApplication_ButtonBlue( ApplicationApplication _this, XObject sender )
{
  /* List of temporarily used variables */
  XRect _tmpK0;
  /* Dummy expressions to avoid the 'C' warning 'unused argument'. */
  EW_UNUSED_ARG( sender );

  if ( _this->start )
  {
    XInt32 i = 0;

    for ( ; i < 4; i = i + 1 )
    {
      ViewsImage Ocena = _this->Ocene[ EwCheckIndex( i, 4 )];

      if ( !ViewsImage_OnGetVisible( Ocena ))
        continue;

      if ( !(((( _this->Slika.Super1.Bounds.Point1.X > ( Ocena->Super1.Bounds.Point1.X 
          + EwGetRectW( Ocena->Super1.Bounds ))) || (( _this->Slika.Super1.Bounds.Point1.X 
          + EwGetRectW( _this->Slika.Super1.Bounds )) < Ocena->Super1.Bounds.Point1.X )) 
          || ( Ocena->Super1.Bounds.Point1.Y > ( _this->Slika.Super1.Bounds.Point1.Y 
          + EwGetRectH( _this->Slika.Super1.Bounds )))) || (( Ocena->Super1.Bounds.Point1.Y 
          + EwGetRectH( Ocena->Super1.Bounds )) < _this->Slika.Super1.Bounds.Point1.Y )))
      {
        ViewsImage_OnSetVisible( &_this->Slika, 0 );
        ViewsImage_OnSetVisible( Ocena, 0 );
        ViewsText_OnSetVisible( &_this->OverText, 1 );
        _this->stop = 1;
        ViewsText_OnSetString( &_this->Level, EwLoadString( &_Const0015 ));
        CoreTimer_OnSetEnabled( &_this->SpawnTimer, 0 );
      }

      ((void)( _tmpK0 = Ocena->Super1.Bounds ), CoreRectView__OnSetBounds( Ocena, 
      EwSetRectOrigin( _tmpK0, EwMovePointPos( _tmpK0.Point1, EwNewPoint( _this->SpeedsX[ 
      EwCheckIndex( i, 4 )], _this->SpeedsY[ EwCheckIndex( i, 4 )])))));

      if ( Ocena->Super1.Bounds.Point1.X >= ( 480 - EwGetRectW( Ocena->Super1.Bounds )))
        _this->SpeedsX[ EwCheckIndex( i, 4 )] = -_this->SpeedsX[ EwCheckIndex( i, 
        4 )];

      if ( Ocena->Super1.Bounds.Point1.X <= 0 )
        _this->SpeedsX[ EwCheckIndex( i, 4 )] = -_this->SpeedsX[ EwCheckIndex( i, 
        4 )];

      if ( Ocena->Super1.Bounds.Point1.Y >= ( 272 - EwGetRectH( Ocena->Super1.Bounds )))
        _this->SpeedsY[ EwCheckIndex( i, 4 )] = -_this->SpeedsY[ EwCheckIndex( i, 
        4 )];

      if ( Ocena->Super1.Bounds.Point1.Y <= 0 )
        _this->SpeedsY[ EwCheckIndex( i, 4 )] = -_this->SpeedsY[ EwCheckIndex( i, 
        4 )];
    }
  }
}

/* Wrapper function for the non virtual method : 'Application::Application.ButtonBlue()' */
void ApplicationApplication__ButtonBlue( void* _this, XObject sender )
{
  ApplicationApplication_ButtonBlue((ApplicationApplication)_this, sender );
}

/* This is a slot method connected with the touch handler. Each time the user touches 
   on the screen, this method is called. As a result, the position of the logo image 
   will be changed. */
void ApplicationApplication_OnClick( ApplicationApplication _this, XObject sender )
{
  /* List of temporarily used variables */
  void* _tmpO0;
  /* Dummy expressions to avoid the 'C' warning 'unused argument'. */
  EW_UNUSED_ARG( sender );

  if ( !_this->start )
  {
    CoreTimer_OnSetEnabled( &_this->SpawnTimer, 1 );
    _this->start = 1;
    _this->stop = 0;
    ViewsText_OnSetVisible( &_this->StartText, 0 );
  }

  if ( _this->stop )
  {
    XInt32 i;
    _this->Time = 0;
    CoreTimer_OnSetEnabled( &_this->SpawnTimer, 1 );
    _this->stop = 0;
    ViewsText_OnSetVisible( &_this->OverText, 0 );
    ViewsText_OnSetVisible( &_this->win, 0 );
    CoreRectView__OnSetBounds( &_this->Slika, _Const0006 );
    CoreRectView__OnSetBounds( &_this->Ocena0, _Const0016 );
    CoreRectView__OnSetBounds( &_this->Ocena1, _Const0016 );
    ViewsImage_OnSetVisible( &_this->Slika, 1 );
    ViewsImage_OnSetVisible( &_this->Ocena0, 1 );
    i = 1;

    for ( ; i < 3; i += 1 )
    {
      ViewsImage_OnSetVisible( _this->Ocene[ EwCheckIndex( i, 4 )], 0 );
      ((void)( _tmpO0 = _this->Ocene[ EwCheckIndex( i, 4 )]), CoreRectView__OnSetBounds( 
      _tmpO0, EwSetRectOrigin(((ViewsImage)_tmpO0)->Super1.Bounds, _Const0017 )));
    }
  }
}

/* 'C' function for method : 'Application::Application.Spawn()' */
void ApplicationApplication_Spawn( ApplicationApplication _this, XObject sender )
{
  /* List of temporarily used variables */
  void* _tmpO0;
  /* Dummy expressions to avoid the 'C' warning 'unused argument'. */
  EW_UNUSED_ARG( sender );

  _this->Time += 1;
  EwTrace( "%i", _this->Time );

  if (( _this->Time % 10 ) == 0 )
  {
    XInt32 i = _this->Time / 10;
    XPoint res;
    XPoint origin;
    XFloat distance;
    ViewsText_OnSetString( &_this->Level, EwConcatString( EwConcatString( EwLoadString( 
    &_Const0018 ), EwNewStringInt(( _this->Time / 10 ) + 1, 0, 10 )), EwLoadString( 
    &_Const0019 )));
    res = _Const001A;
    origin = _this->Slika.Super1.Bounds.Point1;
    distance = EwMathSqrt( EwMathPow((XFloat)( origin.X - 94 ), 2.0f ) + EwMathPow((XFloat)( 
    origin.Y - 67 ), 2.0f ));

    if ( distance < EwMathSqrt( EwMathPow((XFloat)( origin.X - 410 ), 2.0f ) + EwMathPow((XFloat)( 
        origin.Y - 222 ), 2.0f )))
    {
      EwMathSqrt( EwMathPow((XFloat)( origin.X - 410 ), 2.0f ) + EwMathPow((XFloat)( 
      origin.Y - 222 ), 2.0f ));
      res = _Const001B;
    }
    else
      if ( distance < EwMathSqrt( EwMathPow((XFloat)( origin.X - 62 ), 2.0f ) + 
          EwMathPow((XFloat)( origin.Y - 222 ), 2.0f )))
      {
        EwMathSqrt( EwMathPow((XFloat)( origin.X - 62 ), 2.0f ) + EwMathPow((XFloat)( 
        origin.Y - 222 ), 2.0f ));
        res = _Const001C;
      }
      else
        if ( distance < EwMathSqrt( EwMathPow((XFloat)( origin.X - 401 ), 2.0f ) 
            + EwMathPow((XFloat)( origin.Y - 76 ), 2.0f )))
        {
          EwMathSqrt( EwMathPow((XFloat)( origin.X - 401 ), 2.0f ) + EwMathPow((XFloat)( 
          origin.Y - 76 ), 2.0f ));
          res = _Const001D;
        }

    if ( i == 4 )
    {
      XInt32 j = 0;

      for ( ; j < 4; j = j + 1 )
        ViewsImage_OnSetVisible( _this->Ocene[ EwCheckIndex( j, 4 )], 0 );

      ViewsImage_OnSetVisible( &_this->Slika, 0 );
      ViewsText_OnSetVisible( &_this->win, 1 );
      _this->stop = 1;
      ViewsText_OnSetString( &_this->Level, EwLoadString( &_Const0015 ));
      CoreTimer_OnSetEnabled( &_this->SpawnTimer, 0 );
    }
    else
    {
      ViewsImage_OnSetVisible( _this->Ocene[ EwCheckIndex( i, 4 )], 1 );
      ((void)( _tmpO0 = _this->Ocene[ EwCheckIndex( i, 4 )]), CoreRectView__OnSetBounds( 
      _tmpO0, EwSetRectOrigin(((ViewsImage)_tmpO0)->Super1.Bounds, res )));
    }
  }
}

/* Variants derived from the class : 'Application::Application' */
EW_DEFINE_CLASS_VARIANTS( ApplicationApplication )
EW_END_OF_CLASS_VARIANTS( ApplicationApplication )

/* Virtual Method Table (VMT) for the class : 'Application::Application' */
EW_DEFINE_CLASS( ApplicationApplication, CoreRoot, SimpleTouchHandler, Ocene, SpeedsX, 
                 SpeedsX, SpeedsX, SpeedsX, "Application::Application" )
  CoreRoot_GetRoot,
  CoreRoot_Draw,
  CoreView_HandleEvent,
  CoreGroup_CursorHitTest,
  CoreGroup_AdjustDrawingArea,
  CoreRectView_ArrangeView,
  CoreRectView_MoveView,
  CoreRectView_GetExtent,
  CoreRoot_ChangeViewState,
  CoreGroup_OnSetBounds,
  CoreRoot_OnSetFocus,
  CoreRoot_DispatchEvent,
  CoreRoot_BroadcastEvent,
  CoreRoot_InvalidateArea,
EW_END_OF_CLASS( ApplicationApplication )

/* Include a file containing the bitmap resource : 'Application::Logo' */
#include "_ApplicationLogo.h"

/* Table with links to derived variants of the bitmap resource : 'Application::Logo' */
EW_RES_WITHOUT_VARIANTS( ApplicationLogo )

/* Include a file containing the bitmap resource : 'Application::Ocena' */
#include "_ApplicationOcena.h"

/* Table with links to derived variants of the bitmap resource : 'Application::Ocena' */
EW_RES_WITHOUT_VARIANTS( ApplicationOcena )

/* Embedded Wizard */
