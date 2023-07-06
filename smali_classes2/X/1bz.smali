.class public final LX/1bz;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCrosspostingAccountsCenterBottomSheetUpsellFragment"


# instance fields
.field public A00:LX/1nn;

.field public A01:LX/39U;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bz;->A04:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1bz;->A02:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LX/1bz;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_crossposting_accounts_center_bottom_sheet_upsell"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bz;->A04:LX/0Pj;

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
    .locals 5

    .line 0
    const v0, -0x17c86219

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    const-string v1, "ARG_IS_LINKING_ONE_TO_ONE"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/1bz;->A02:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "ARG_TARGET_ACCOUNT_NAME"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1bz;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/1bz;->A04:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/4Kp;

    .line 44
    .line 45
    invoke-direct {v1}, LX/4Kp;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1nn;

    .line 49
    .line 50
    invoke-direct {v0, p0, p0, v2, v1}, LX/1nn;-><init>(Landroidx/fragment/app/Fragment;LX/4q0;Lcom/instagram/service/session/UserSession;LX/4qX;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1bz;->A00:LX/1nn;

    .line 54
    .line 55
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/2us;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/49w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v1, LX/49w;->A03:LX/39U;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/39U;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/39U;-><init>(LX/49w;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/49w;->A03:LX/39U;

    .line 77
    .line 78
    :cond_0
    iput-object v0, p0, LX/1bz;->A01:LX/39U;

    .line 79
    .line 80
    const v0, 0x175eff83

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x491526b8    # 610923.5f

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
    const v0, 0x7f0c04e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x573b20ac    # 2.05748999E14f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1bz;->A02:Z

    .line 8
    .line 9
    const v4, 0x7f1100ff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v4, 0x7f110102

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/1bz;->A04:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x8107f600071371L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v8, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v1, 0x7f110106

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1100fe

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v1, 0x7f110107

    .line 43
    .line 44
    .line 45
    const v0, 0x7f110105

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const v0, 0x7f09124b

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f091249

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f09124a

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f091247

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v0, 0x7f091248

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 114
    .line 115
    const v0, 0x7f091246

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v9, p0, v12}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, LX/1bz;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v0, 0x810dcc0000245fL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const v0, 0x7f1100fd

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/1bz;->A02:Z

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-wide v0, 0x208107f600061370L    # 4.064759281162394E-152

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const v0, 0x7f110100

    .line 186
    .line 187
    .line 188
    invoke-static {v7, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, 0x7f110101

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/1bz;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    const/16 v0, 0x16b

    .line 211
    .line 212
    invoke-static {v4, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x16c

    .line 216
    .line 217
    invoke-static {v3, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0
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
.end method
