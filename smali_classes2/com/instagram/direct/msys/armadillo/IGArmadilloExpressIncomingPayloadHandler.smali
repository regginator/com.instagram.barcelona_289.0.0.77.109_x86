.class public Lcom/instagram/direct/msys/armadillo/IGArmadilloExpressIncomingPayloadHandler;
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

.method public static declared-synchronized handleIncomingPayload(Ljava/lang/String;J[B)Z
    .locals 0

    .line 0
    const-class p3, Lcom/instagram/direct/msys/armadillo/IGArmadilloExpressIncomingPayloadHandler;

    .line 1
    .line 2
    monitor-enter p3

    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    const-string p1, "IGArmadilloExpressIncomingPayloadHandler"

    .line 5
    .line 6
    const-string p0, "IGArmadilloExpressIncomingPayloadHandler not initialized to handle incoming payload"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p3

    .line 12
    return p2

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p3

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
