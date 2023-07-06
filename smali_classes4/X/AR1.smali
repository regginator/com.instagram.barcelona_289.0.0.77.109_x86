.class public final LX/AR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/B8r;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR1;->A03:LX/B8r;

    .line 4
    .line 5
    iput-object p2, p0, LX/AR1;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AR1;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/BNG;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/BNG;-><init>(LX/AR1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AR1;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x820404002008cbL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/AR1;->A01:J

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/AR1;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/AR1;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/AR1;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AR1;->A03:LX/B8r;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, LX/B8r;->A0Z(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v1, LX/B8r;->A1V:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/B8r;->A0v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/AiL;->A01(LX/B8r;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
