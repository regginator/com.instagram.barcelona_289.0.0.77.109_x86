.class public abstract Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
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


# virtual methods
.method public abstract multipeerStartListening(J)V
.end method

.method public abstract multipeerStopListening()V
.end method

.method public abstract participantModuleInitialize(J)V
.end method

.method public abstract participantModuleReset()V
.end method

.method public abstract requestParticipantVideoFrames(Ljava/lang/String;)V
.end method

.method public abstract sendGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Z)V
.end method

.method public abstract sendMultipeerBinaryMessage(Ljava/lang/String;[BZ)V
.end method

.method public abstract sendMultipeerMessage(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setCallLayoutMaxParticipants(I)V
.end method

.method public abstract setGroupEffectStatus(Ljava/lang/Long;I)V
.end method

.method public abstract updateParticipants(Ljava/lang/String;Ljava/util/Map;)V
.end method
