.class public final LX/GyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/4ob;


# instance fields
.field public A00:LX/6hi;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0nT;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Fvb;

.field public final A06:LX/Gyp;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/GyP;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, LX/Fvb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Fvb;-><init>(LX/GyP;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GyP;->A05:LX/Fvb;

    .line 17
    .line 18
    iput-object p1, p0, LX/GyP;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GyP;->A06:LX/Gyp;

    .line 25
    .line 26
    new-instance v0, LX/Awd;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Awd;-><init>(LX/GyP;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/GyP;->A03:LX/0nT;

    .line 36
    .line 37
    invoke-static {p1}, LX/3WI;->A00(Lcom/instagram/service/session/UserSession;)LX/3WI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LX/3WI;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/3WI;->A03:LX/0Q5;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x8103bc0005078dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    const-wide v0, 0x81046a0000099fL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/GyP;->A02:Z

    .line 72
    .line 73
    const-wide v0, 0x81050500000b31L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, LX/6hi;

    .line 85
    .line 86
    invoke-direct {v0, v3, p1}, LX/6hi;-><init>(LX/0nT;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/GyP;->A00:LX/6hi;

    .line 90
    .line 91
    :cond_1
    const-wide v0, 0x8105b600040ca9L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    const-wide v0, 0x81050500040b35L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/GyP;->A01:Z

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final Bd9(LX/3U5;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
