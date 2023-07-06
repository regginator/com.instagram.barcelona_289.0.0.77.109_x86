.class public final LX/1ex;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/KnF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLandingFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextSwitcher;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0rT;

.field public A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A06:LX/3Ji;

.field public A07:LX/1no;

.field public A08:LX/0bW;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/KtQ;

.field public final A0D:LX/4oN;

.field public final A0E:LX/4oN;

.field public final A0F:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1ex;->A09:Z

    .line 5
    .line 6
    const/16 v0, 0x34

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1ex;->A0E:LX/4oN;

    .line 13
    .line 14
    const/16 v0, 0x35

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1ex;->A0D:LX/4oN;

    .line 21
    .line 22
    const/16 v0, 0x36

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1ex;->A0F:LX/4oN;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/1ex;)V
    .locals 2

    .line 0
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/44C;->A01:LX/3Cy;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/3Cy;->A00:LX/3Az;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, LX/3Az;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/47S;->A03:LX/47S;

    .line 21
    .line 22
    iget-object v0, p0, LX/1ex;->A08:LX/0bW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/47S;->A00(LX/0if;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/1ex;->A08:LX/0bW;

    .line 31
    .line 32
    invoke-static {v0}, LX/3iz;->A08(LX/0if;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const v0, 0x7f110f0b

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/1ex;->A02(LX/1ex;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/1ex;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1ex;->A02(LX/1ex;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1ex;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/1ex;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v1, LX/47S;->A01:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(LX/1ex;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ex;->A0C:LX/KtQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_landing_screen_text"

    .line 7
    .line 8
    iget-object v0, v2, LX/JO3;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LX/JO3;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1144e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v2, p0, LX/1ex;->A0B:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1144e9

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xfa

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1ex;->A0B:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LX/1ex;->A0B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static A02(LX/1ex;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1ex;->A0A:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(LX/1ex;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "RU"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/47S;->A03:LX/47S;

    .line 20
    .line 21
    iget-object v0, p0, LX/1ex;->A08:LX/0bW;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/47S;->A00(LX/0if;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3iN;->A05(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ex;->A08:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ex;->A07:LX/1no;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Ayw;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1ex;->A08:LX/0bW;

    .line 3
    .line 4
    const-string v0, "landing"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x6a8c0c9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1ex;->A08:LX/0bW;

    .line 31
    .line 32
    invoke-static {v0}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1ex;->A04:LX/0rT;

    .line 37
    .line 38
    invoke-static {p0}, LX/0ws;->A0b(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1ex;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 43
    .line 44
    new-instance v5, LX/GWE;

    .line 45
    .line 46
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object v10, p0, LX/1ex;->A08:LX/0bW;

    .line 63
    .line 64
    sget-object v11, LX/2AB;->A0r:LX/2AB;

    .line 65
    .line 66
    iget-object v9, p0, LX/1ex;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 67
    .line 68
    new-instance v6, LX/1no;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    invoke-direct/range {v6 .. v12}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, LX/1ex;->A07:LX/1no;

    .line 75
    .line 76
    iget-object v3, p0, LX/1ex;->A08:LX/0bW;

    .line 77
    .line 78
    new-instance v0, LX/1nf;

    .line 79
    .line 80
    invoke-direct {v0, v4, p0, v3, v11}, LX/1nf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0bW;LX/2AB;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1ex;->A07:LX/1no;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/1ex;->A08:LX/0bW;

    .line 95
    .line 96
    new-instance v0, LX/3Ji;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3}, LX/3Ji;-><init>(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1ex;->A06:LX/3Ji;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3Ji;->A00()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/1ex;->A08:LX/0bW;

    .line 116
    .line 117
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1ex;->A0C:LX/KtQ;

    .line 122
    .line 123
    iget-object v5, p0, LX/1ex;->A08:LX/0bW;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LX/4ex;->A00:LX/4ex;

    .line 130
    .line 131
    const-class v0, LX/KGL;

    .line 132
    .line 133
    invoke-virtual {v5, v0, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/KGL;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/KGL;->A00()V

    .line 140
    .line 141
    .line 142
    sget-object v5, LX/3ZZ;->A00:LX/3ZZ;

    .line 143
    .line 144
    iget-object v3, p0, LX/1ex;->A08:LX/0bW;

    .line 145
    .line 146
    const-string v0, "landing"

    .line 147
    .line 148
    invoke-virtual {v5, v3, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    const-string v0, "IS_DISABLE_SMART_LOCK"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    :cond_0
    :goto_1
    const-string v0, "is_current_user_fb_connected"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/1ex;->A09:Z

    .line 176
    .line 177
    :cond_1
    const v0, 0x135c4ff6

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object v9, p0, LX/1ex;->A08:LX/0bW;

    .line 185
    .line 186
    new-instance v8, LX/4E4;

    .line 187
    .line 188
    invoke-direct {v8}, LX/4E4;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/3bi;->getInstanceAsync()LX/DuV;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v6, LX/1pi;

    .line 196
    .line 197
    move-object v10, v11

    .line 198
    move v11, v4

    .line 199
    invoke-direct/range {v6 .. v11}, LX/1pi;-><init>(Landroidx/fragment/app/Fragment;LX/4rb;LX/0bW;LX/2AB;Z)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v0, LX/DuV;->A00:LX/DVN;

    .line 203
    .line 204
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v12, 0x0

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x2806d8ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/1ex;->A03(LX/1ex;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const v0, 0x7f0c067f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f091d10

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/1ex;->A08:LX/0bW;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0if;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f090672

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1ex;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {p0}, LX/1ex;->A03(LX/1ex;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0c0365

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0c0366

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/1ex;->A01:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, 0x7f09199d

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f092c63

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v2}, LX/3ig;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/3gF;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f093274

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1ex;->A0B:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p0}, LX/1ex;->A01(LX/1ex;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f092aa8

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v2, v3}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x3d

    .line 116
    .line 117
    invoke-static {v2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/1ex;->A03(LX/1ex;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v0, 0x7f113c44

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const v0, 0x7f110fa7

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f09198b

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/1ex;->A03(LX/1ex;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const v0, 0x7f11255e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LX/1ex;->A03(LX/1ex;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-static {v2}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/16 v0, 0x3e

    .line 174
    .line 175
    invoke-static {v2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, p0, LX/1ex;->A08:LX/0bW;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    new-instance v1, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;

    .line 186
    .line 187
    invoke-direct {v1, v0, v3, p0, v2}, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x367884e3

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_3
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f1102fc

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const v0, 0x7f0c067e

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v0, 0x7f090672

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, LX/1ex;->A01:Landroid/view/ViewGroup;

    .line 236
    .line 237
    const v0, 0x7f0c0395

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v0, 0x7f09100a

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 255
    .line 256
    iput-object v1, p0, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 257
    .line 258
    new-instance v0, LX/3wW;

    .line 259
    .line 260
    invoke-direct {v0, v2, p0}, LX/3wW;-><init>(Landroid/content/res/Resources;LX/1ex;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 267
    .line 268
    const v0, 0x7f112560

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 279
    .line 280
    const/16 v0, 0x3f

    .line 281
    .line 282
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 286
    .line 287
    const v0, 0x7f080157

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p0, LX/1ex;->A00:J

    .line 298
    .line 299
    iput-boolean v6, p0, LX/1ex;->A0A:Z

    .line 300
    .line 301
    iget-object v0, p0, LX/1ex;->A04:LX/0rT;

    .line 302
    .line 303
    iget-object v0, v0, LX/0rT;->A00:LX/0kP;

    .line 304
    .line 305
    iget-object v1, v0, LX/0kP;->A01:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    const-string v0, "analytics_device_id_external"

    .line 308
    .line 309
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_5

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/3iN;->A05(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    :cond_5
    const v0, 0x7f092b0a

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/1ex;->A03:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f090dda

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    .line 350
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    iget-object v3, p0, LX/1ex;->A08:LX/0bW;

    .line 359
    .line 360
    invoke-static {p0}, LX/0ww;->A0h(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v0, p0, LX/1ex;->A04:LX/0rT;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v3, v2, v1, v0, v6}, LX/3Xo;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/1mG;

    .line 376
    .line 377
    invoke-direct {v0, p0}, LX/1mG;-><init>(LX/1ex;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 381
    .line 382
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    iget-object v3, p0, LX/1ex;->A08:LX/0bW;

    .line 386
    .line 387
    const-string v2, "continue_with_fb_button_shown"

    .line 388
    .line 389
    sget-object v1, LX/2AB;->A0r:LX/2AB;

    .line 390
    .line 391
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 392
    .line 393
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-boolean v0, p0, LX/1ex;->A09:Z

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/3aM;->A01(LX/3aM;Z)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f091d10

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 410
    .line 411
    iget-object v0, p0, LX/1ex;->A08:LX/0bW;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0if;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x1dfd4058

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44c;

    .line 13
    .line 14
    iget-object v0, p0, LX/1ex;->A0D:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/44d;

    .line 20
    .line 21
    iget-object v0, p0, LX/1ex;->A0F:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/1ex;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 30
    .line 31
    iput-object v0, p0, LX/1ex;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/1ex;->A0B:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, -0x1570c7a5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3e7171

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/0kB;

    .line 13
    .line 14
    iget-object v0, p0, LX/1ex;->A0E:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5b1a9436

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x33642248

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
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/0kB;

    .line 13
    .line 14
    iget-object v0, p0, LX/1ex;->A0E:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1f8479ad

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x6c8bcb2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ex;->A0C:LX/KtQ;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/KtQ;->A7r(LX/KnF;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x8cd928

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x58351dc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ex;->A0C:LX/KtQ;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/KtQ;->Ccx(LX/KnF;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x40673ae2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onTokenChange()V
    .locals 1

    .line 0
    new-instance v0, LX/4P3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4P3;-><init>(LX/1ex;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 4
    .line 5
    const-class v1, LX/44c;

    .line 6
    .line 7
    iget-object v0, p0, LX/1ex;->A0D:LX/4oN;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/44d;

    .line 13
    .line 14
    iget-object v0, p0, LX/1ex;->A0F:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1125a6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
