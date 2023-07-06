.class public final LX/1fh;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingIGPCPasswordCreationScreen"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Landroid/widget/EditText;

.field public final A06:Landroid/text/TextWatcher;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1fh;->A06:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/1fh;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1fh;->A02:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Eh;->A02:LX/2Eh;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/2Ev;->A04:LX/2Ev;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1, v0}, LX/3bS;->A00(LX/GpQ;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "enc_new_password"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, LX/2Eh;->A03:LX/2Eh;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public static A01(LX/1fh;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1fh;->A07:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1fh;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1fh;->A07:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object v0, p0, LX/1fh;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 29
    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1fh;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f110133

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_igpc_password_creation"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1fh;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/2Eh;->A03:LX/2Eh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/2Ev;->A03:LX/2Ev;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x5a07a5a

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
    const-string v0, "is_parent_account"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1fh;->A03:Z

    .line 21
    .line 22
    const-string v0, "is_interstitial"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1fh;->A02:Z

    .line 29
    .line 30
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const v0, -0xb95ab1e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x2f234cff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0025

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0915f0

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090b8f

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 45
    .line 46
    iput-object v1, p0, LX/1fh;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/1fh;->A02:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f110139

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f110136

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f110135

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, LX/1fh;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f091e73

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object v1, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-static {v0}, LX/0ww;->A11(Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 131
    .line 132
    const v0, 0x80080

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-static {v0, p0, v6}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 158
    .line 159
    iput v0, p0, LX/1fh;->A04:I

    .line 160
    .line 161
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-boolean v0, p0, LX/1fh;->A02:Z

    .line 165
    .line 166
    iget-object v3, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    sget-object v0, LX/2Eh;->A02:LX/2Eh;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/2Ev;->A05:LX/2Ev;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x73d8f859

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_1
    sget-object v0, LX/2Eh;->A03:LX/2Eh;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const v1, 0x7f110138

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v0, v3}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x285a95cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/1fh;->A04:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, LX/1fh;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 29
    .line 30
    const v0, 0x41fdbdb1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3aba927f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/1fh;->A06:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/1fh;->A04:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x6202b48a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x27ce47dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1fh;->A05:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/1fh;->A06:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x39841abe

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1fh;->A01(LX/1fh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
