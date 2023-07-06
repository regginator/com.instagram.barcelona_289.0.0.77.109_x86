.class public final LX/1zb;
.super LX/1gB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryPostCreationAudiencePickerFragment"


# instance fields
.field public A00:LX/3Im;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3Ce;

.field public final A05:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1zb;->A05:LX/3jG;

    .line 10
    .line 11
    new-instance v0, LX/3Ce;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3Ce;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1zb;->A04:LX/3Ce;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A01(LX/1zb;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/1gB;->A00:LX/1jf;

    .line 5
    .line 6
    iget-object v0, v0, LX/1jf;->A0C:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Bs;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/3Bs;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/1gB;->A00:LX/1jf;

    .line 37
    .line 38
    iget-object v0, v0, LX/1jf;->A0D:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3Bs;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/3Bs;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v3
.end method

.method public static A02(LX/1zb;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1zb;->A00:LX/3Im;

    .line 1
    .line 2
    iget-object v2, p0, LX/1zb;->A04:LX/3Ce;

    .line 3
    .line 4
    iget-object v0, v2, LX/3Ce;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/3Im;->A03:I

    .line 11
    .line 12
    iget-object v1, p0, LX/1zb;->A00:LX/3Im;

    .line 13
    .line 14
    iget-object v0, v2, LX/3Ce;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/3Im;->A01:I

    .line 21
    .line 22
    iget-object v1, p0, LX/1zb;->A00:LX/3Im;

    .line 23
    .line 24
    iget-object v0, v2, LX/3Ce;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/3Im;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, LX/1zb;->A00:LX/3Im;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/3Im;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/3Im;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/3Bs;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v8, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v8, p2, LX/3Bs;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1gB;->A00:LX/1jf;

    .line 12
    .line 13
    iget-object v0, v0, LX/1jf;->A0C:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/1gB;->A00:LX/1jf;

    .line 24
    .line 25
    iget-object v0, v0, LX/1jf;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape231S0200000_1_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxPredicateShape231S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/Ag0;->A01(LX/KqG;Ljava/util/Iterator;)Z

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/1zb;->A04:LX/3Ce;

    .line 54
    .line 55
    iget-object v2, p2, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    iget-object v0, p0, LX/1gB;->A01:LX/4Jw;

    .line 58
    .line 59
    iget-boolean v1, v0, LX/4Jw;->A01:Z

    .line 60
    .line 61
    iget-object v0, v5, LX/3Ce;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/3Ce;->A01:Ljava/util/List;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/1gB;->A00:LX/1jf;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v3}, LX/1jf;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/1gB;->A00:LX/1jf;

    .line 79
    .line 80
    invoke-static {p0}, LX/1zb;->A01(LX/1zb;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, LX/1jf;->A02(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/1zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const-string v4, "audience_selection"

    .line 94
    .line 95
    iget-object v0, p0, LX/1zb;->A00:LX/3Im;

    .line 96
    .line 97
    iget-object v0, v0, LX/3Im;->A05:LX/295;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, LX/295;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v2, p0, LX/1zb;->A05:LX/3jG;

    .line 109
    .line 110
    iget-object v7, p0, LX/1zb;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, LX/3Ns;->A00(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v0, v5, LX/3Ce;->A00:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape231S0200000_1_I2;

    .line 128
    .line 129
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxPredicateShape231S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/Ag0;->A01(LX/KqG;Ljava/util/Iterator;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/1zb;->A04:LX/3Ce;

    .line 136
    .line 137
    iget-object v2, p2, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    iget-object v0, v1, LX/3Ce;->A02:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/3Ce;->A00:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/3Ce;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1
    .line 155
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1gB;->A00:LX/1jf;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/1jf;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/1zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, p0, LX/1zb;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v0, "stories/private_stories/members/"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/1Wq;

    .line 40
    .line 41
    const-class v0, LX/3Np;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "stories/private_stories/media/"

    .line 57
    .line 58
    const-string v0, "/allowlist/"

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110da7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x116

    .line 23
    .line 24
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audience_selection"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1zb;->A02(LX/1zb;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5cb62de5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1zb;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/1zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/3Im;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/3Im;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1zb;->A00:LX/3Im;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/295;

    .line 44
    .line 45
    iget-object v1, p0, LX/1zb;->A00:LX/3Im;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/295;->A0J:LX/295;

    .line 50
    .line 51
    :cond_0
    iput-object v0, v1, LX/3Im;->A05:LX/295;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/3Im;->A09:Z

    .line 55
    .line 56
    const v0, -0x4f03c5e5

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1gB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090327

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f112fe2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090df7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 24
    .line 25
    iput-object v1, p0, LX/1zb;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    const v0, 0x7f11162c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1zb;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1zb;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 40
    .line 41
    const/16 v0, 0x114

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f09289e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0928ae

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/1gB;->A01:LX/4Jw;

    .line 59
    .line 60
    iget-object v0, p0, LX/1zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "users/search/"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "favorites_list_page"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/4Jw;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/1zb;->A06()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
