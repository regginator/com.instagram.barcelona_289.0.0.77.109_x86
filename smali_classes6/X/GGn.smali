.class public final LX/GGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Hli;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/ATl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;LX/Hli;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGn;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/GGn;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0, p5}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GGn;->A05:LX/ATl;

    .line 16
    .line 17
    iput-object p3, p0, LX/GGn;->A00:LX/0l7;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GGn;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/GGn;->A01:LX/Hli;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/Bo6;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/GGn;->A05:LX/ATl;

    .line 1
    .line 2
    iget-object v0, p0, LX/GGn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v4, LX/ATl;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/GGn;->A04:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    invoke-interface {p2}, LX/Bo6;->ASg()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/9VI;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/ATl;->A05:LX/Afw;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/ATl;->A0F:Z

    .line 28
    .line 29
    sget-object v6, LX/9gQ;->A1d:LX/9gQ;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-object v8, p3

    .line 33
    move-object v9, p3

    .line 34
    move-object v10, p3

    .line 35
    invoke-virtual/range {v4 .. v10}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
