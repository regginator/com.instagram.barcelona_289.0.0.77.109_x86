.class public final LX/H7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr8;


# instance fields
.field public final synthetic A00:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7N;->A00:LX/FA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byo(LX/FeF;LX/98v;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7N;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v2, LX/FA3;->A00:LX/965;

    .line 3
    .line 4
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/Emo;->A0o(LX/98v;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/FA3;->A05:LX/FMZ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/FMZ;->A0C(LX/FeF;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/FA3;->A05:LX/FMZ;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LX/FMZ;->A0D(LX/FeF;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/FA3;->A07:LX/FGp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FGp;->A01()V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, LX/FA3;->A04:LX/GVz;

    .line 39
    .line 40
    iget-object v1, v2, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/HRO;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/HRO;-><init>(LX/GVz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final Byv()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H7N;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v1, LX/FA3;->A00:LX/965;

    .line 3
    .line 4
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/FA3;->A03:LX/H4U;

    .line 10
    .line 11
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f113ca5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "onFeedRequestFail"

    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final C6Y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H7N;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v1, v0, LX/FA3;->A04:LX/GVz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final C6a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7N;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v0, LX/FA3;->A00:LX/965;

    .line 3
    .line 4
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 5
    .line 6
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
