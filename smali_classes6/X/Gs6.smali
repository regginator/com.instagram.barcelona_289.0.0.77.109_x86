.class public final LX/Gs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public A00:LX/Fwl;

.field public final A01:LX/8WD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8WD;LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gs6;->A01:LX/8WD;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p3}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Fwl;

    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fwl;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/Gs6;->A00:LX/Fwl;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gs6;->A00:LX/Fwl;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p2, LX/GJE;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v1, LX/Fwl;->A00:LX/G8Q;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/G8Q;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LX/G8Q;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    const-string v1, "DuplicateRequestLogger"

    .line 35
    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/G8Q;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance v2, LX/KTZ;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LX/KTZ;-><init>(LX/G8Q;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/Gs6;->A01:LX/8WD;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
