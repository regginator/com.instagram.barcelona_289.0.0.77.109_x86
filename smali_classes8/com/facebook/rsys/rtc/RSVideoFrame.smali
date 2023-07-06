.class public Lcom/facebook/rsys/rtc/RSVideoFrame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/rsys/rtc/RSVideoFrame;->initNativeHolder(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrameEncodingInfo;ZI)Lcom/facebook/simplejni/NativeHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static native initNativeHolder(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrameEncodingInfo;ZI)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public native getVideoFrame()Lorg/webrtc/VideoFrame;
.end method
