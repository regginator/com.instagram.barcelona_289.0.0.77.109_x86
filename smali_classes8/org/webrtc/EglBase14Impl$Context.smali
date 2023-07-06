.class public Lorg/webrtc/EglBase14Impl$Context;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/EglBase14$Context;


# instance fields
.field public final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 3

    .line 0
    sget v2, Lorg/webrtc/EglBase14Impl;->CURRENT_SDK_VERSION:I

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getRawContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
