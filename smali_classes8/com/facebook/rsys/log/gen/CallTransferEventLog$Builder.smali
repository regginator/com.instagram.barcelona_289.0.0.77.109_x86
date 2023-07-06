.class public Lcom/facebook/rsys/log/gen/CallTransferEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public action:Ljava/lang/String;

.field public destinationId:Ljava/lang/Long;

.field public failureReason:Ljava/lang/String;

.field public localCallId:Ljava/lang/String;

.field public sharedCallId:Ljava/lang/String;


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
.method public build()Lcom/facebook/rsys/log/gen/CallTransferEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallTransferEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallTransferEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
