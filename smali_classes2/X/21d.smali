.class public final LX/21d;
.super LX/1hl;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageSavedLoginFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0E(LX/21d;)V
    .locals 4

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/3jH;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A0F(LX/21d;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v4, 0x7f11392b

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/4DQ;

    .line 31
    .line 32
    invoke-direct {v1, p0, v6}, LX/4DQ;-><init>(LX/21d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/4Lv;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v4, v3}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x7f11392a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x8107930000128fL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v4, 0x7f113932

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/21d;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v0, "consented"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :cond_1
    const/16 v0, 0x1a

    .line 90
    .line 91
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/4Lv;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v4, v3}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, LX/21d;->A02:Z

    .line 112
    .line 113
    const v0, 0x7f113930

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const v0, 0x7f113931

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1125fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_saved_login"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x722c37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8107930000128fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/3Zp;->A00:LX/3Zp;

    .line 30
    .line 31
    iget-object v2, p0, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v1, "manage_saved_login"

    .line 34
    .line 35
    const-string v0, "client_del_setting_opt_out_shown"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/21d;->A0E(LX/21d;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, 0x204753aa

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, LX/21d;->A0F(LX/21d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x48242015

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8107930000128fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/21d;->A0E(LX/21d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, 0x2939843c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0}, LX/21d;->A0F(LX/21d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
