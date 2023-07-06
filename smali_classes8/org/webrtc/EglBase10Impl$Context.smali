.class public Lorg/webrtc/EglBase10Impl$Context;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/EglBase10$Context;


# instance fields
.field public final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRawContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
