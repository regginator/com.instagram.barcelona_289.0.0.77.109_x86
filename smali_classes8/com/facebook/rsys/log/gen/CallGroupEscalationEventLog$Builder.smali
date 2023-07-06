.class public Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public connectionLoggingId:Ljava/lang/String;

.field public escalationCompleteMs:Ljava/lang/Long;

.field public escalationEndedCallEndedMs:Ljava/lang/Long;

.field public escalationTimedOutMs:Ljava/lang/Long;

.field public localCallId:Ljava/lang/String;

.field public mwSharedCallId:Ljava/lang/String;

.field public p2pSharedCallId:Ljava/lang/String;

.field public peerConnectedToMwMs:Ljava/lang/Long;

.field public peerConnectingToMwMs:Ljava/lang/Long;

.field public peerFailedToConnectToMwMs:Ljava/lang/Long;

.field public receivedEscalationRequestMs:Ljava/lang/Long;

.field public selfConnectedToMwMs:Ljava/lang/Long;

.field public selfConnectingToMwMs:Ljava/lang/Long;

.field public selfFailedToConnectToMwMs:Ljava/lang/Long;

.field public steadyTimeMs:J

.field public systemTimeMs:J

.field public userInitiatedEscalationMs:Ljava/lang/Long;


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
.method public build()Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
