.class public final LX/BGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnt;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGB;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bot(LX/AE1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGB;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Aft;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aft;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bou()V
    .locals 0

    return-void
.end method

.method public final Bov(LX/AE1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGB;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/Aft;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aft;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bow()V
    .locals 0

    return-void
.end method

.method public final CwB()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BGB;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/9gR;->A05:LX/9gR;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2v7;->A00(Lcom/instagram/service/session/UserSession;LX/9gR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v3, v1, v0}, LX/Akj;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x3ea

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, v3, v1}, LX/ASv;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/ASv;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, LX/9g0;->A04:LX/9g0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;LX/9g0;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
