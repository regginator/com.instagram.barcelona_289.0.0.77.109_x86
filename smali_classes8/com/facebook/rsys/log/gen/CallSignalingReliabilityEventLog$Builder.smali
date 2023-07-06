.class public Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientSessionId:Ljava/lang/String;

.field public conferenceName:Ljava/lang/String;

.field public messageTags:Ljava/util/ArrayList;

.field public msgId:Ljava/lang/String;

.field public msgSource:Ljava/lang/String;

.field public msgType:Ljava/lang/String;

.field public peerId:Ljava/lang/Long;

.field public receiverId:Ljava/lang/String;

.field public retryCount:Ljava/lang/Long;

.field public senderId:Ljava/lang/String;

.field public serializedMsgSizeBytes:Ljava/lang/Long;

.field public sharedCallId:Ljava/lang/String;

.field public steadyTimeMs:J

.field public systemTimeMs:J

.field public transactionId:Ljava/lang/String;


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
.method public build()Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
