.class public Lcom/instagram/direct/msys/armadillo/IGArmadilloExpressOutgoingMessageHandler;
.super Ljava/lang/Object;
.source ""


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

.method public static declared-synchronized handleOutgoingMessage(Ljava/lang/String;JLjava/lang/String;IJJ)Z
    .locals 0

    .line 0
    const-class p3, Lcom/instagram/direct/msys/armadillo/IGArmadilloExpressOutgoingMessageHandler;

    .line 1
    .line 2
    monitor-enter p3

    .line 3
    :try_start_0
    const-string p2, "IGArmadilloExpressOutgoingMessageHandler"

    .line 4
    .line 5
    const-string p1, "Not initialized to handle outgoing message"

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p2, p1, p0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    monitor-exit p3

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p3

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
