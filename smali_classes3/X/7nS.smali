.class public final LX/7nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A02:LX/7nS;


# instance fields
.field public A00:LX/72J;

.field public A01:LX/6Zr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Zr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Zr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7nS;->A01:LX/6Zr;

    .line 9
    .line 10
    new-instance v0, LX/7kQ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7kQ;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/72J;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p2}, LX/72J;-><init>(Landroid/content/Context;LX/09s;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7nS;->A00:LX/72J;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, 0x6727b6e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/7nS;->A00:LX/72J;

    .line 8
    .line 9
    iget-object v3, v0, LX/72J;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8100c30000018eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x3e635256

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/7nS;->A01:LX/6Zr;

    .line 32
    .line 33
    iget-object v8, v0, LX/6Zr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "bigfoot_reporter_last_foreground_measurement"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/32 v0, 0x5265c00

    .line 58
    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/5wy;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/5wy;-><init>(LX/7nS;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    const v0, 0x3bb90827

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6b97c491

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x369ce569

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
