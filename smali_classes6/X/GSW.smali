.class public final LX/GSW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eyi;

.field public A01:Lcom/instagram/model/hashtag/Hashtag;

.field public A02:LX/A88;

.field public A03:LX/AFo;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/GBB;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/Fwg;


# direct methods
.method public constructor <init>(LX/Fwg;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GSW;->A08:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/GSW;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/GSW;->A05:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 15
    .line 16
    new-instance v0, LX/GBB;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/GBB;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GSW;->A06:LX/GBB;

    .line 22
    .line 23
    iput-object p1, p0, LX/GSW;->A09:LX/Fwg;

    .line 24
    .line 25
    iput-object p3, p0, LX/GSW;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/GSW;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GSW;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GSW;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GSW;->A09:LX/Fwg;

    .line 9
    .line 10
    iget-object p0, v0, LX/Fwg;->A00:LX/FAY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/FAY;->A0T:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
