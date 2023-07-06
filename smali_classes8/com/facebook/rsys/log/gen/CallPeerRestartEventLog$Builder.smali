.class public Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public connectionLoggingId:Ljava/lang/String;

.field public localCallId:Ljava/lang/String;

.field public peerRestartAnswerReceivedMs:Ljava/lang/Long;

.field public peerRestartAnswerSentMs:Ljava/lang/Long;

.field public peerRestartCompletedMs:Ljava/lang/Long;

.field public peerRestartEndedCallEndedMs:Ljava/lang/Long;

.field public peerRestartEndedCanceledMs:Ljava/lang/Long;

.field public peerRestartEndedError:Ljava/lang/String;

.field public peerRestartEndedTimedOutMs:Ljava/lang/Long;

.field public peerRestartOfferReceivedMs:Ljava/lang/Long;

.field public peerRestartOfferSentMs:Ljava/lang/Long;

.field public peerRestartRequestedMs:Ljava/lang/Long;

.field public sharedCallId:Ljava/lang/String;

.field public steadyTimeMs:J

.field public systemTimeMs:J


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
.method public build()Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
