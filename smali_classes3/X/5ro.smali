.class public final LX/5ro;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGMerchantLoyaltyListFragment"


# instance fields
.field public A00:LX/5ca;

.field public A01:LX/56x;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/7lB;

.field public A04:LX/7Aj;

.field public A05:LX/GZL;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ro;->A07:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3CU;LX/5ro;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v3, p1, LX/5ro;->A02:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/5ro;->A04:LX/7Aj;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/3CU;->A02:LX/7F0;

    .line 25
    .line 26
    iget-object v0, p1, LX/5ro;->A03:LX/7lB;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "igBloksHost"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v2, v1, v0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, LX/5ro;->A04:LX/7Aj;

    .line 42
    .line 43
    iget-object v0, p1, LX/5ro;->A00:LX/5ca;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/7Aj;->A00:LX/5ca;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "Trying to add root Bloks Hosting Component but already a root view present"

    .line 63
    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "merchant_loyalty_list_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ro;->A07:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x62e4ab80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "sessionId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/5ro;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5ro;->A05:LX/GZL;

    .line 29
    .line 30
    iget-object v0, p0, LX/5ro;->A07:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/5ro;->A05:LX/GZL;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "viewpointManager"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1

    .line 47
    :cond_0
    invoke-static {p0, v1, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5ro;->A03:LX/7lB;

    .line 52
    .line 53
    invoke-static {p0}, LX/7D4;->A00(LX/067;)LX/7EI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/56x;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.fbpay.hub.merchantloyalty.vm.MerchantLoyaltyViewModel<com.instagram.bloks.util.IgBloksRequestTask.BloksParseResponse>"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/56x;

    .line 69
    .line 70
    iput-object v1, p0, LX/5ro;->A01:LX/56x;

    .line 71
    .line 72
    const v0, 0x65cc8375

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x346f00f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x68b14b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c047d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5dbf0563

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, 0x61f582ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5ro;->A01:LX/56x;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "igViewModel"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/5ro;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v0, "sessionId"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, LX/56x;->A02:LX/71z;

    .line 32
    .line 33
    const-string v0, "logging_session_id"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v2, LX/5t1;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LX/5t1;-><init>(LX/71z;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, LX/71z;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v5, "com.bloks.www.fbpay.merchant_loyalty_list"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move v11, v8

    .line 57
    invoke-static/range {v4 .. v11}, LX/3i4;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/GzF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/4AD;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/4AD;-><init>(LX/GzF;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LX/4AD;->A00:LX/3X1;

    .line 67
    .line 68
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x5756659b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const v0, 0x7f091acc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/5ro;->A02:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5ca;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5ro;->A00:LX/5ca;

    .line 28
    .line 29
    iget-object v2, p0, LX/5ro;->A05:LX/GZL;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v0, "viewpointManager"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/5ro;->A02:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5ro;->A01:LX/56x;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX/56x;->A00:LX/Jjv;

    .line 54
    .line 55
    const/16 v0, 0x122

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5ro;->A01:LX/56x;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/56x;->A00:LX/Jjv;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3CU;

    .line 71
    .line 72
    invoke-static {v0, p0}, LX/5ro;->A00(LX/3CU;LX/5ro;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "igViewModel"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
