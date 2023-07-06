.class public final LX/1gC;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hu8;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFacebookFriendsPromptFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/3av;

.field public A02:LX/3z1;

.field public A03:LX/46F;

.field public A04:LX/1nc;

.field public A05:LX/1nW;

.field public final A06:LX/0Pj;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/4oN;

.field public final A09:LX/4Kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1gC;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1gC;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gC;->A08:LX/4oN;

    .line 10
    .line 11
    new-instance v0, LX/4Kl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4Kl;-><init>(LX/1gC;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1gC;->A09:LX/4Kl;

    .line 17
    .line 18
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1gC;->A06:LX/0Pj;

    .line 23
    .line 24
    const/16 v0, 0x165

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1gC;->A07:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/2AA;LX/1gC;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/1gC;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8108cf0002161cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/1gC;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    const-string v0, "ig_android_linking_cache_ig_onboarding_find_fb_friends"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/1gC;->A01(LX/1gC;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/1gC;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    const-string v0, "ig_to_fb_connect"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 58
    .line 59
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x3321055c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "entry_point"

    .line 69
    .line 70
    const-string v0, "ig_fb_nux_find_friends"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide v0, 0x410d4f00022314L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 89
    .line 90
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, p1, v0, v2}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, LX/2AA;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/23Q;->A05:LX/23Q;

    .line 118
    .line 119
    invoke-static {p1, v1, p0, v0}, LX/3zb;->A08(Landroidx/fragment/app/Fragment;LX/0if;LX/2AA;LX/23Q;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A01(LX/1gC;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4pA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4pA;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/4pA;->Bf2(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/1gC;->A02:LX/3z1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "nuxHelper"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/3z1;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final BRK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_find_friends_facebook_prompt"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gC;->A06:LX/0Pj;

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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x201f1713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const v0, 0x38106afa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1gC;->A06:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/1gC;->A09:LX/4Kl;

    .line 10
    .line 11
    invoke-static {p3, v1, v0, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gC;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "find_friends_fb"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v0, v0, v1}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x8569e46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3av;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3av;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1gC;->A01:LX/3av;

    .line 16
    .line 17
    new-instance v0, LX/1nW;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/1nW;-><init>(LX/1gC;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1gC;->A05:LX/1nW;

    .line 23
    .line 24
    iget-object v0, p0, LX/1gC;->A06:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/45U;

    .line 35
    .line 36
    iget-object v0, p0, LX/1gC;->A08:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x767a5dc1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x48a1a60f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0ee2

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c0c2c

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f090a93

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const v6, 0x7f111b29

    .line 48
    .line 49
    .line 50
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x410e5c00042593L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v6, 0x7f111b2a

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, LX/3iK;->A04(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    const-wide v0, 0x430e5c000101f7L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, -0x28d6ec7a

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    const v0, 0x4aaedae2    # 5729649.0f

    .line 91
    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    const-string v0, "find_facebook_friends"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, 0x7f111932

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    :goto_0
    const v1, 0x7f111931

    .line 107
    .line 108
    .line 109
    :cond_2
    const v6, 0x7f0910c0

    .line 110
    .line 111
    .line 112
    const v8, 0x7f0910c0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v7, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline"

    .line 120
    .line 121
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 127
    .line 128
    .line 129
    const-wide v0, 0x430e5c000201f8L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, -0x6a3fe82b

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_5

    .line 146
    .line 147
    const v0, 0x7656b4a8

    .line 148
    .line 149
    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    const-string v0, "improve_suggestions"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v1, 0x7f111930

    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    :cond_3
    :goto_1
    const v1, 0x7f11192e

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3, v6}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f092b0a

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/1gC;->A00:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v6, p0, LX/1gC;->A06:LX/0Pj;

    .line 188
    .line 189
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v1, LX/2AB;->A0f:LX/2AB;

    .line 194
    .line 195
    new-instance v0, LX/1nc;

    .line 196
    .line 197
    invoke-direct {v0, v5, p0, v1}, LX/1nc;-><init>(LX/0if;LX/1gC;LX/2AB;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/1gC;->A04:LX/1nc;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f090a84

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/1gC;->A07:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 225
    .line 226
    const v0, 0x7f0803f1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f092ac6

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x166

    .line 240
    .line 241
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/3z1;

    .line 249
    .line 250
    invoke-direct {v0, p0, p0, v1}, LX/3z1;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/1gC;->A02:LX/3z1;

    .line 254
    .line 255
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 256
    .line 257
    const-class v2, LX/44r;

    .line 258
    .line 259
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/46F;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/46F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LX/1gC;->A03:LX/46F;

    .line 269
    .line 270
    invoke-virtual {v5, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v12, "find_friends_fb"

    .line 278
    .line 279
    move-object v10, v9

    .line 280
    move-object v11, v9

    .line 281
    move-object v13, v9

    .line 282
    invoke-static/range {v8 .. v13}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 295
    .line 296
    iget-object v0, p0, LX/1gC;->A05:LX/1nW;

    .line 297
    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    const-string v0, "nuxCalFragmentLifecycleListener"

    .line 301
    .line 302
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v9

    .line 306
    :cond_5
    const-string v0, "find_people_you_know"

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const v1, 0x7f11192f

    .line 313
    .line 314
    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_6
    const-string v0, "get_suggestions"

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const v1, 0x7f111933

    .line 326
    .line 327
    .line 328
    if-nez v0, :cond_2

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 340
    .line 341
    sget-object v0, LX/2Ep;->A0G:LX/2Ep;

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x658be27e

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 350
    .line 351
    .line 352
    return-object v3
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x1425ba8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gC;->A04:LX/1nc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bigBlueTokenHelper"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v3

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/1gC;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, LX/1gC;->A03:LX/46F;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 31
    .line 32
    const-class v0, LX/44r;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/1gC;->A03:LX/46F;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 49
    .line 50
    iget-object v0, p0, LX/1gC;->A05:LX/1nW;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "nuxCalFragmentLifecycleListener"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/1gC;->A08:LX/4oN;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/1gC;->A06:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/45U;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const v0, -0x20c3ec0a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x46c9aa03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 21
    .line 22
    .line 23
    const v0, -0x78fed547

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x51e00f9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 31
    .line 32
    .line 33
    const v0, -0x1245e9d2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
