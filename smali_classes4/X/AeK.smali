.class public final LX/AeK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/AeK;->A00:LX/Gcn;

    .line 12
    .line 13
    invoke-static {p1}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AeK;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AeK;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/GVZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AeK;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, v2}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LX/Bmv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/Bmv;

    .line 22
    .line 23
    iput-object v0, p2, LX/GVZ;->A0I:LX/Bmv;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/AeK;->A00:LX/Gcn;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, LX/GVZ;->A00()LX/Gcn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/AeK;->A00:LX/Gcn;

    .line 34
    .line 35
    iget-object v0, p0, LX/AeK;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LX/AeK;->A00:LX/Gcn;

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, p1, p2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
