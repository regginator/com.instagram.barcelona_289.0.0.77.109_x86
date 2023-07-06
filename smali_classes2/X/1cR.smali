.class public final LX/1cR;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSaveDraftBottomSheetFragment"


# instance fields
.field public A00:LX/Glf;

.field public A01:LX/GbV;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1cR;->A07:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/1cR;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1cR;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/Fea;->A0K:LX/Fea;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static final A01(LX/1cR;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cR;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "saveButtonRow"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1cR;->A05:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "discardButtonRow"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1cR;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "cancelButtonRow"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_save_draft_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cR;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5a37bf4e

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
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1cR;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v1, "promoteData"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1cR;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/1cR;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/GbV;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1cR;->A01:LX/GbV;

    .line 41
    .line 42
    iget-object v0, p0, LX/1cR;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v1, "userSession"

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1cR;->A00:LX/Glf;

    .line 61
    .line 62
    const v0, 0x26942d80

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5fb5b191

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
    const v0, 0x7f0c0db4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1bf417dc

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
    .locals 7

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
    const v0, 0x7f092823

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f092822

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092816

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1cR;->A06:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090daa

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1cR;->A05:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f090723

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1cR;->A04:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, LX/1cR;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v6, "promoteData"

    .line 57
    .line 58
    :cond_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const-string v5, "saveButtonRow"

    .line 67
    .line 68
    const-string v6, "discardButtonRow"

    .line 69
    .line 70
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f113345

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f113344

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/1cR;->A06:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const v0, 0x7f0921dc

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0921dc

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f113343

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/1cR;->A06:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const/16 v1, 0x3d

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/1cR;->A06:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/1cR;->A05:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f113340

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0601a4

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/1cR;->A05:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    const/16 v0, 0xe1

    .line 174
    .line 175
    :goto_1
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/1cR;->A05:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/1cR;->A04:Landroid/view/View;

    .line 186
    .line 187
    const-string v6, "cancelButtonRow"

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-static {v0, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f11322a

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/1cR;->A04:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    const/16 v0, 0xe3

    .line 212
    .line 213
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/1cR;->A04:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    const v0, 0x7f113342

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f113341

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/1cR;->A06:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/1cR;->A05:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    const v0, 0x7f0921dc

    .line 254
    .line 255
    .line 256
    const v4, 0x7f0921dc

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f113340

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f0601a4

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/1cR;->A05:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    const/16 v0, 0xe2

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
