.class public interface abstract Lorg/webrtc/EglBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT:I = 0x40

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    .line 30
    .line 31
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 43
    .line 44
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 58
    .line 59
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lorg/webrtc/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
