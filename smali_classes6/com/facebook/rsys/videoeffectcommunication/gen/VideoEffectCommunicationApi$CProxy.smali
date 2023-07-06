.class public final Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;
.super Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

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
    instance-of v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native hashCode()I
.end method

.method public native multipeerStartListening(J)V
.end method

.method public native multipeerStopListening()V
.end method

.method public native participantModuleInitialize(J)V
.end method

.method public native participantModuleReset()V
.end method

.method public native requestParticipantVideoFrames(Ljava/lang/String;)V
.end method

.method public native sendGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Z)V
.end method

.method public native sendMultipeerBinaryMessage(Ljava/lang/String;[BZ)V
.end method

.method public native sendMultipeerMessage(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native setCallLayoutMaxParticipants(I)V
.end method

.method public native setGroupEffectStatus(Ljava/lang/Long;I)V
.end method

.method public native updateParticipants(Ljava/lang/String;Ljava/util/Map;)V
.end method
