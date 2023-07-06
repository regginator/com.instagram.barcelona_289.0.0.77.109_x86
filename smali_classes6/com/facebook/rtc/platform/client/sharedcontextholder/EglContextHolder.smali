.class public final Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;

.field public static eglBaseContext:Lorg/webrtc/EglBase$Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;

    invoke-direct {v0}, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;-><init>()V

    sput-object v0, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->INSTANCE:Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final setEglBaseContext(Lorg/webrtc/EglBase$Context;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
