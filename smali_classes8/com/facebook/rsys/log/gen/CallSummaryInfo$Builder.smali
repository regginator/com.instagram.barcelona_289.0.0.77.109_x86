.class public Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public autoRejoinCount:Ljava/lang/Long;

.field public autoRejoinSuccessfulCount:Ljava/lang/Long;

.field public batteryEndLevel:Ljava/lang/Long;

.field public batteryStartLevel:Ljava/lang/Long;

.field public callAnsweredTime:J

.field public callConnectedTime:J

.field public callCreatedTime:J

.field public callEndedTime:J

.field public callTrigger:Ljava/lang/String;

.field public coldStartReason:Ljava/lang/String;

.field public deviceShutdownTime:Ljava/lang/Long;

.field public endCallReason:Ljava/lang/String;

.field public endCallSubreason:Ljava/lang/String;

.field public engineCreatedTime:Ljava/lang/Long;

.field public inviteRequestedVideo:Ljava/lang/Boolean;

.field public isCaller:Z

.field public isConnectedEnd:Ljava/lang/Boolean;

.field public joinMode:Ljava/lang/String;

.field public joinableCompleteTime:Ljava/lang/Long;

.field public joiningContext:Ljava/lang/String;

.field public lastUpdatedTime:J

.field public localCallId:Ljava/lang/String;

.field public localVideoDuration:Ljava/lang/Long;

.field public maxConcurrentConnectedParticipant:Ljava/lang/Long;

.field public mediaGateBlockedFrameCount:Ljava/lang/Long;

.field public peerId:Ljava/lang/String;

.field public remoteEnded:Ljava/lang/Boolean;

.field public remoteVideoDuration:Ljava/lang/Long;

.field public rtcActorId:Ljava/lang/Long;

.field public sharedCallId:Ljava/lang/String;

.field public steadyTime:J

.field public systemTime:J

.field public videoEscalationStatus:Ljava/lang/String;

.field public wasDeviceCharged:Ljava/lang/Boolean;

.field public webDeviceId:Ljava/lang/String;

.field public webrtcVersion:Ljava/lang/String;


# direct methods
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
.method public build()Lcom/facebook/rsys/log/gen/CallSummaryInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
