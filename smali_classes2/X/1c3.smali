.class public final LX/1c3;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecommendToFacebookOptimizedUpsellFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/28l;

.field public A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A04:LX/3Uz;

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
    iput-object v0, p0, LX/1c3;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recommend_to_facebook_optimization_upsell"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c3;->A05:LX/0Pj;

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
    .locals 11

    .line 0
    const v0, 0x56c4ef59

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
    move-result-object v3

    .line 14
    const-string v0, "ARG_MEDIA_SOURCE_TYPE"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, LX/Ck3;->valueOf(Ljava/lang/String;)LX/Ck3;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v0, "ARG_UPSELL_ENTRY_POINT"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, LX/LMw;->valueOf(Ljava/lang/String;)LX/LMw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "ARG_UPSELL_VARIANT"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/LMx;->valueOf(Ljava/lang/String;)LX/LMx;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v0, "ARG_WATERFALL_ID"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "ARG_MODULE_NAME"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v0, "ARG_DESIGN_VARIANT"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v3, LX/3Uz;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, LX/3Uz;-><init>(LX/LMw;LX/LMx;LX/Ck3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/1c3;->A04:LX/3Uz;

    .line 77
    .line 78
    iget-object v1, v3, LX/3Uz;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/28l;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/28l;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    sget-object v0, LX/28l;->A07:LX/28l;

    .line 93
    .line 94
    :cond_1
    iput-object v0, p0, LX/1c3;->A02:LX/28l;

    .line 95
    .line 96
    const v0, -0x7ff78226

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x6c311129

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x19ee35b9

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x6aaef21

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x47d6d71a    # 109998.2f

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
    const v0, 0x7f0c04aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1fdb48f3

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
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0913f1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    iput-object v0, p0, LX/1c3;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 21
    .line 22
    iget-object v1, p0, LX/1c3;->A02:LX/28l;

    .line 23
    .line 24
    const-string v9, "xarUpsellDesignVariant"

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    sget-object v0, LX/28l;->A05:LX/28l;

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/28l;->A03:LX/28l;

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/28l;->A04:LX/28l;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f090535

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/1c3;->A04:LX/3Uz;

    .line 61
    .line 62
    const-string v5, "params"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, LX/3Uz;->A01:LX/LMw;

    .line 67
    .line 68
    sget-object v3, LX/LMw;->A0J:LX/LMw;

    .line 69
    .line 70
    const v0, 0x7f110c47

    .line 71
    .line 72
    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    const v0, 0x7f110c49

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xfc

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, LX/1c3;->A04:LX/3Uz;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, LX/3Uz;->A01:LX/LMw;

    .line 100
    .line 101
    const v0, 0x7f110c4b

    .line 102
    .line 103
    .line 104
    if-ne v1, v3, :cond_1

    .line 105
    .line 106
    const v0, 0x7f110c48

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xfd

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/1c3;->A02:LX/28l;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    move-object v5, v9

    .line 127
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 v4, 0x0

    .line 131
    throw v4

    .line 132
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f091749

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f090450

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f090451

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v0, 0x7f090453

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/widget/TextView;

    .line 170
    .line 171
    const v0, 0x7f091185

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, LX/1c3;->A02:LX/28l;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    sget-object v0, LX/28l;->A03:LX/28l;

    .line 185
    .line 186
    if-eq v1, v0, :cond_4

    .line 187
    .line 188
    sget-object v0, LX/28l;->A04:LX/28l;

    .line 189
    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    :cond_4
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f090454

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    const/16 v0, 0xfe

    .line 210
    .line 211
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, p0, LX/1c3;->A04:LX/3Uz;

    .line 219
    .line 220
    const-string v5, "params"

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v1, v0, LX/3Uz;->A01:LX/LMw;

    .line 225
    .line 226
    sget-object v3, LX/LMw;->A0J:LX/LMw;

    .line 227
    .line 228
    const v0, 0x7f110c47

    .line 229
    .line 230
    .line 231
    if-ne v1, v3, :cond_6

    .line 232
    .line 233
    const v0, 0x7f110c49

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xff

    .line 244
    .line 245
    invoke-static {v7, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, p0, LX/1c3;->A04:LX/3Uz;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v1, v0, LX/3Uz;->A01:LX/LMw;

    .line 257
    .line 258
    const v0, 0x7f110c4b

    .line 259
    .line 260
    .line 261
    if-ne v1, v3, :cond_7

    .line 262
    .line 263
    const v0, 0x7f110c48

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f11369a

    .line 281
    .line 282
    .line 283
    const v0, 0x7f113672

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v3, v2, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-static {v1, p0, v2, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_8
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    sget-object v0, LX/28l;->A08:LX/28l;

    .line 312
    .line 313
    if-ne v1, v0, :cond_e

    .line 314
    .line 315
    const v0, 0x7f1136a9

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    iget-object v1, p0, LX/1c3;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 326
    .line 327
    const-string v7, "headlineView"

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    const v0, 0x7f080508

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, LX/1c3;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 339
    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    iget-object v5, p0, LX/1c3;->A05:LX/0Pj;

    .line 343
    .line 344
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/3j9;->A00(Lcom/instagram/service/session/UserSession;)LX/28l;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v0, 0x2

    .line 360
    if-eq v2, v0, :cond_d

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    const v0, 0x7f1144bd

    .line 364
    .line 365
    .line 366
    if-eq v2, v1, :cond_a

    .line 367
    .line 368
    const v0, 0x7f110c51

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/3j9;->A00(Lcom/instagram/service/session/UserSession;)LX/28l;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v1, 0x1

    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v2, v0, :cond_c

    .line 389
    .line 390
    if-eq v2, v1, :cond_b

    .line 391
    .line 392
    const v0, 0x7f110c4c

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f08075f

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const v2, 0x7f110c4e

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 410
    .line 411
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p0, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f08095e

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const v0, 0x7f110c4f

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f0806c5

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_4
    iget-object v5, p0, LX/1c3;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 449
    .line 450
    if-eqz v5, :cond_11

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/3Zi;->A00(Landroid/content/Context;)LX/3Zi;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lkotlin/Pair;

    .line 478
    .line 479
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/CharSequence;

    .line 482
    .line 483
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v3, v4, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_b
    const v0, 0x7f110c4d

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f08075f

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v2, 0x7f110c4e

    .line 508
    .line 509
    .line 510
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 511
    .line 512
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v1}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {p0, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const v0, 0x7f08095e

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v0, 0x7f110c4f

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v0, 0x7f080899

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_c
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const v2, 0x7f1144b9

    .line 547
    .line 548
    .line 549
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 550
    .line 551
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v1}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v3, v0, v2}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v0, 0x7f08075f

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v0, 0x7f1144ba

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const v0, 0x7f08095e

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const v0, 0x7f1144bb

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f080893

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v0, 0x7f1144bc

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v0, 0x7f0805f1

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v5, v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_d
    const v0, 0x7f1144be

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_e
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const v1, 0x7f11369a

    .line 639
    .line 640
    .line 641
    const v0, 0x7f113672

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v3, v2, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x2

    .line 657
    invoke-static {v1, p0, v2, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_f
    invoke-virtual {v3}, LX/3Zi;->A02()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    invoke-static {v2, v1}, LX/0wu;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_10
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_11
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v4
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method
