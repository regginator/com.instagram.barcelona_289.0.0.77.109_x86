.class public abstract Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mStartSendingTimestampInMs:J


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
.method public getStartSendingTimestampInMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public abstract onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/28G;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
.end method

.method public abstract onTimeout()V
.end method

.method public setStartSendingTimestampInMs(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    .line 1
    .line 2
    return-void
.end method
