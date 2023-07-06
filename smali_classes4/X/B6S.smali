.class public final LX/B6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8We;


# instance fields
.field public final synthetic A00:LX/ASr;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/B8r;


# direct methods
.method public constructor <init>(LX/ASr;LX/B7P;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6S;->A00:LX/ASr;

    .line 1
    .line 2
    iput-object p2, p0, LX/B6S;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p3, p0, LX/B6S;->A02:LX/B8r;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CNU(LX/5pz;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/B6S;->A00:LX/ASr;

    .line 1
    .line 2
    iget-object v0, v2, LX/ASr;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    iget-object v4, v2, LX/ASr;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/B6S;->A02:LX/B8r;

    .line 12
    .line 13
    iget-object v1, v0, LX/B8r;->A0Z:LX/9g9;

    .line 14
    .line 15
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, LX/ASr;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8103790000072cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/B6S;->A01:LX/B7P;

    .line 35
    .line 36
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02(LX/GdX;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
