.class public final LX/AQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/AS4;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AS4;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AQu;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/AQu;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/AQu;->A03:LX/4u2;

    .line 8
    .line 9
    iput-object p5, p0, LX/AQu;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/AQu;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/AQu;->A02:LX/AS4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AQu;->A02:LX/AS4;

    .line 1
    .line 2
    iget-object v2, p0, LX/AQu;->A03:LX/4u2;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "explore_popular"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "explore_grid_media_tap"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/AS4;->A01(LX/4u2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "serp_top"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "search_grid_media_tap"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "GridAdsLogger"

    .line 38
    .line 39
    const-string v0, "wrong module for logging grid media tap"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
