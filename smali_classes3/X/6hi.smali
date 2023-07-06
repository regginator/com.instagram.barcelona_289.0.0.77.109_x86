.class public final LX/6hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0nT;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6hi;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6hi;->A00:LX/0nT;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81050500020b33L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x810488000209f3L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    const-wide v0, 0x810470000209a4L    # 3.029185999293972E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    const-wide v0, 0x81071f000c108bL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    const-wide v0, 0x8109160000177fL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 58
    .line 59
    iput-object v0, p0, LX/6hi;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    return-void
.end method
