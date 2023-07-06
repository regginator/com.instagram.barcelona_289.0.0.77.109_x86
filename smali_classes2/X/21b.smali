.class public final LX/21b;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4op;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSecurityFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/4Lv;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/21b;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/21b;->A09:LX/3jG;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A0E(LX/1XZ;LX/21b;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1XZ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LX/21b;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/1XZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/21b;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/1XZ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/21b;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1XZ;->A0F:Z

    .line 19
    .line 20
    iput-boolean v0, p1, LX/21b;->A07:Z

    .line 21
    .line 22
    :cond_0
    const v5, 0x7f113f1a

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1XZ;->A08:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :cond_2
    const/16 v0, 0x18

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4Lv;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5, v4}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LX/21b;->A02:LX/4Lv;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v2, 0x2a

    .line 62
    .line 63
    const/16 v1, 0x34

    .line 64
    .line 65
    const/16 v0, 0x41

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f112347

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f113f1b

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v1, v0}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, LX/1hl;->A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, p0, LX/1XZ;->A08:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f110500

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1104fe

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8a

    .line 116
    .line 117
    invoke-static {p0, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1104ff

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A0F(LX/21b;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21b;->A02:LX/4Lv;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Lv;->A0C:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lq2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BNk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const v0, 0x7f1125a1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/21b;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, LX/BqF;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/21b;->A06:Z

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_security"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21b;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x84a9d61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/21b;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x63128e8f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3cbe009d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x967e69

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1cbeeff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x41638dff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x2f500c87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/21b;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x2ae24f8e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/21b;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/3at;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1m6;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/1m6;-><init>(LX/21b;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6a7cff77

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
