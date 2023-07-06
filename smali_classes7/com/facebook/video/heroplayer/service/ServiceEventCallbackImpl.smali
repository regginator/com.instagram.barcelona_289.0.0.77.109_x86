.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Kik;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Kik;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/Kik;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ServiceEventCallbackImpl"

    .line 14
    .line 15
    const-string v0, "setting listener for event callback to: "

    .line 16
    .line 17
    invoke-static {v0, p3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(LX/Kik;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/Kik;

    .line 268435462
    .line 268435463
    const-string v0, ""

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435468
    .line 268435469
    const-string v0, "setting listener for event callback to: "

    .line 268435470
    .line 268435471
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final callback(LX/Iq8;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    .locals 3

    .line 268435456
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435457
    .line 268435458
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const-string v0, "skipping log because listener is null for event type: "

    .line 268435463
    .line 268435464
    invoke-static {v2, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final callback(LX/KKE;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kn7;

    .line 7
    .line 8
    iget-object v0, p1, LX/KKE;->A00:LX/Iqq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/Iqq;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX/Kn7;->AKg(LX/KKE;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "ServiceEventCallbackImpl"

    .line 19
    .line 20
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "skipping log because listener is null"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
