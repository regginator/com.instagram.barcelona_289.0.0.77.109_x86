.class public final LX/1zc;
.super LX/1gB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryAudiencePickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/295;

.field public A02:LX/3Im;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/3KN;

.field public A05:LX/3zN;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1zc;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1zc;->A07:Z

    .line 7
    .line 8
    iput v0, p0, LX/1zc;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method private A01(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const v0, 0x7f111ea4

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f04098c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/0y3;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0y3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(LX/1zc;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/1zc;->A04:LX/3KN;

    .line 3
    .line 4
    iget-object v0, v0, LX/3KN;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810dfb000024a8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/Kuo;->Cii(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/1zc;->A04:LX/3KN;

    .line 39
    .line 40
    iget-object v2, v0, LX/3KN;->A00:LX/3DR;

    .line 41
    .line 42
    iget-object v1, p0, LX/1zc;->A02:LX/3Im;

    .line 43
    .line 44
    iget-object v0, v2, LX/3DR;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/3Im;->A03:I

    .line 51
    .line 52
    iget-object v0, v2, LX/3DR;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/3Im;->A01:I

    .line 59
    .line 60
    iget-object v0, v2, LX/3DR;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/3Im;->A00:I

    .line 67
    .line 68
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v1, LX/3Im;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/3Im;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, p0, LX/1zc;->A04:LX/3KN;

    .line 80
    .line 81
    iget-object v0, v0, LX/3KN;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "private_story_audience_member_count"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/1zc;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/1zc;->A05:LX/3zN;

    .line 97
    .line 98
    iget-boolean v1, v0, LX/3zN;->A02:Z

    .line 99
    .line 100
    const-string v0, "private_story_share_to_fb"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v2, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "users/%s/info/"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/96g;

    .line 129
    .line 130
    const-class v0, LX/AV0;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x2a

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const/16 v0, 0x2f

    .line 154
    .line 155
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 156
    .line 157
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-class v0, LX/3Am;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3Am;

    .line 167
    .line 168
    iput v3, v0, LX/3Am;->A00:I

    .line 169
    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A03(LX/1zc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zc;->A04:LX/3KN;

    .line 1
    .line 2
    iget-object v0, v0, LX/3KN;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1zc;->A05:LX/3zN;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/3zN;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/1zc;->A00:I

    .line 15
    .line 16
    :goto_0
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/1gB;->A00:LX/1jf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1jf;->A02(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/3Bs;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v6, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1gB;->A01:LX/4Jw;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/4Jw;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/1zc;->A04:LX/3KN;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v6, v1}, LX/3KN;->A01(LX/3Bs;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1gB;->A00(LX/1zc;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1zc;->A03(LX/1zc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v2, "audience_selection"

    .line 27
    .line 28
    iget-object v0, p0, LX/1zc;->A02:LX/3Im;

    .line 29
    .line 30
    iget-object v0, v0, LX/3Im;->A05:LX/295;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LX/295;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v5, v0

    .line 52
    invoke-static/range {v0 .. v6}, LX/3Ns;->A00(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A06()V
    .locals 5

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
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "stories/private_stories/members/"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/1Wq;

    .line 36
    .line 37
    const-class v0, LX/3Np;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const v0, 0x7f110da7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10f

    .line 19
    .line 20
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audience_selection"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1zc;->A02(LX/1zc;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1b73fdee

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
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v0, LX/3KN;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3KN;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1zc;->A04:LX/3KN;

    .line 26
    .line 27
    new-instance v0, LX/3Im;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/3Im;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1zc;->A02:LX/3Im;

    .line 33
    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/295;

    .line 41
    .line 42
    iput-object v0, p0, LX/1zc;->A01:LX/295;

    .line 43
    .line 44
    iget-object v1, p0, LX/1zc;->A02:LX/3Im;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/295;->A0J:LX/295;

    .line 49
    .line 50
    :cond_0
    iput-object v0, v1, LX/3Im;->A05:LX/295;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/3Im;->A09:Z

    .line 54
    .line 55
    const-string v0, "private_story_eligible_for_fb"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/1zc;->A06:Z

    .line 63
    .line 64
    const-string v0, "private_story_share_to_fb"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/1zc;->A07:Z

    .line 71
    .line 72
    iget-object v1, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1zc;->A05:LX/3zN;

    .line 84
    .line 85
    const v0, 0x4cb91653    # 9.7039E7f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1gB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const v0, 0x7f090327

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v7, p0, LX/1zc;->A01:LX/295;

    .line 15
    .line 16
    sget-object v0, LX/295;->A0H:LX/295;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v7, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/295;->A0I:LX/295;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v7, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    sget-object v0, LX/295;->A0F:LX/295;

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/295;->A0A:LX/295;

    .line 35
    .line 36
    if-eq v7, v0, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const v0, 0x7f112fdf

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090df7

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 58
    .line 59
    const v0, 0x7f11162c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x110

    .line 70
    .line 71
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f110da7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v0, 0x7f112fe0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v2, p0, LX/1gB;->A00:LX/1jf;

    .line 92
    .line 93
    const v1, 0x7f080914

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/3F5;

    .line 97
    .line 98
    invoke-direct {v0, v6, v5, v4, v1}, LX/3F5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/1jf;->A01:LX/3F5;

    .line 102
    .line 103
    iget-object v2, p0, LX/1gB;->A01:LX/4Jw;

    .line 104
    .line 105
    iget-object v0, p0, LX/1zc;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "users/search/"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "favorites_list_page"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/4Jw;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/1zc;->A05:LX/3zN;

    .line 131
    .line 132
    iget-boolean v1, p0, LX/1zc;->A07:Z

    .line 133
    .line 134
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/1gB;->A00:LX/1jf;

    .line 140
    .line 141
    iget-object v0, p0, LX/1zc;->A05:LX/3zN;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, LX/1jf;->A02:LX/3zN;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/1zc;->A06()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const v0, 0x7f113cda

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-eqz v5, :cond_5

    .line 159
    .line 160
    const v0, 0x7f11041c

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, LX/1zc;->A01(I)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x111

    .line 174
    .line 175
    :goto_2
    invoke-static {v4, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    const v0, 0x7f110daa

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, LX/1zc;->A01(I)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x112

    .line 194
    .line 195
    goto :goto_2
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
