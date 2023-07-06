.class public final LX/9Au;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bmv;
.implements LX/Bld;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscountsFragment"


# instance fields
.field public A00:LX/Gcn;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/AA3;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Au;->A06:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Au;->A09:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Au;->A07:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Au;->A0B:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Au;->A0A:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9Au;->A08:LX/0Pj;

    .line 50
    .line 51
    new-instance v0, LX/AA3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/AA3;-><init>(LX/9Au;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/9Au;->A04:LX/AA3;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9Au;->A05:LX/0Pj;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9Au;->A0C:LX/0Pj;

    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final Bn3()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/9Au;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/9Au;->A02:Z

    .line 6
    .line 7
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 8
    .line 9
    iget-object v2, p0, LX/9Au;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "fragmentActivity"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/9Au;->A0C:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/9Au;->A0B:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "instagram_shopping_discounts_bottom_sheet"

    .line 33
    .line 34
    sget-object v3, LX/9gM;->A05:LX/9gM;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/9Au;->A09:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/ASx;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 57
    .line 58
    iput-object v0, v2, LX/ASx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 59
    .line 60
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 65
    .line 66
    invoke-static {v0}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/ASx;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/9Au;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LX/ASx;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/9Au;->A0A:LX/0Pj;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/ASx;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/ASx;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_discounts_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Au;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Au;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5755a2bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/8fD;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x49758cef

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9Au;->A05:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/9Dp;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/FD1;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/9Dp;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/9Dp;->A00:LX/9EI;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
