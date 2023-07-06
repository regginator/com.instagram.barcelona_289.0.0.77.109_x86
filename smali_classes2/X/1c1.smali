.class public final LX/1c1;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdFormatPreferencesBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/Glf;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/business/promote/model/PromoteState;

.field public A04:LX/Gcn;

.field public final A05:LX/0Pj;


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
    iput-object v0, p0, LX/1c1;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ad_format_preferences_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c1;->A05:LX/0Pj;

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
    const v0, 0x6a82076d

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
    iget-object v0, p0, LX/1c1;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1c1;->A01:LX/Glf;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KqQ;

    .line 30
    .line 31
    const-string v1, "Required value was null."

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1c1;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4oI;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1c1;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 54
    .line 55
    const v0, 0x7e4418b1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x707b2446

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x1571a305

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x63902102

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
    const v0, 0x7f0c0d3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6151edb6

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
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0919c0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f09013d

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f1132df

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f090140

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1c1;->A00:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/1c1;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 45
    .line 46
    const-string v8, "promoteData"

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, LX/1c1;->A00:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 65
    .line 66
    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "promoteState"

    .line 70
    .line 71
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1132e2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x4

    .line 95
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;

    .line 96
    .line 97
    invoke-direct {v6, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1132dc

    .line 101
    .line 102
    .line 103
    const v4, 0x7f1132e0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6, v1}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/1c1;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_1
    iget-object v0, p0, LX/1c1;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/26b;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    sget-object v0, LX/26b;->A02:LX/26b;

    .line 166
    .line 167
    if-eq v1, v0, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/26b;->A01:LX/26b;

    .line 170
    .line 171
    if-ne v1, v0, :cond_5

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x1

    .line 174
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    invoke-static {v2, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, LX/1c1;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v3, p0, LX/1c1;->A00:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 204
    .line 205
    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "promoteState"

    .line 209
    .line 210
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f1132ff

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x5

    .line 234
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;

    .line 235
    .line 236
    invoke-direct {v6, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;-><init>(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f1132de

    .line 240
    .line 241
    .line 242
    const v4, 0x7f1132fe

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v6, v1}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/1c1;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v5

    .line 292
    :cond_5
    const/4 v0, 0x0

    .line 293
    goto :goto_0

    .line 294
    :cond_6
    iget-object v0, p0, LX/1c1;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 295
    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :cond_7
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:LX/26b;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    sget-object v0, LX/26b;->A02:LX/26b;

    .line 307
    .line 308
    if-eq v1, v0, :cond_8

    .line 309
    .line 310
    sget-object v0, LX/26b;->A01:LX/26b;

    .line 311
    .line 312
    if-ne v1, v0, :cond_b

    .line 313
    .line 314
    :cond_8
    const/4 v0, 0x1

    .line 315
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xd

    .line 319
    .line 320
    invoke-static {v2, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v1, p0, LX/1c1;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 332
    .line 333
    iget-object v2, p0, LX/1c1;->A01:LX/Glf;

    .line 334
    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    const-string v8, "promoteLogger"

    .line 338
    .line 339
    :cond_a
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_b
    const/4 v0, 0x0

    .line 345
    goto :goto_1

    .line 346
    :cond_c
    sget-object v1, LX/Fea;->A06:LX/Fea;

    .line 347
    .line 348
    const-string v0, "ad_formats_preference_bottom_sheet"

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
