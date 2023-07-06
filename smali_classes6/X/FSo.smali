.class public final LX/FSo;
.super LX/GXh;
.source ""


# instance fields
.field public A00:LX/Gsp;

.field public A01:LX/F0Q;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:LX/4uP;

.field public final A06:LX/Fy3;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/Fxu;LX/Fy3;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FSo;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FSo;->A06:LX/Fy3;

    .line 6
    .line 7
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/EZ5;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FSo;->A05:LX/4uP;

    .line 16
    .line 17
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/F0Q;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, LX/F0Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FSo;->A01:LX/F0Q;

    .line 28
    .line 29
    iput-object v4, p0, LX/FSo;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36
    .line 37
    iput-object v0, p0, LX/FSo;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    iput-object v0, p0, LX/FSo;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FSo;->A00:LX/Gsp;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FSo;->A08:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method
