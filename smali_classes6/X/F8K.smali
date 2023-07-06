.class public final LX/F8K;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TieredWarningBottomSheetFragmentImpl"


# instance fields
.field public A00:LX/G0q;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z


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
    iput-boolean v0, p0, LX/F8K;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tiered_warning"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8K;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x691ccce1

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8K;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x17e

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/F8K;->A02:Z

    .line 32
    .line 33
    const v0, -0x5d4dbcc5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x291f5ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x7f0c1186

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const v0, 0x7f090a9b

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v6, 0x7f0808d7

    .line 23
    .line 24
    .line 25
    const v5, 0x7f090a9a

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v5}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f113f81

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f113f7e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const v3, 0x7f0601b3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v0, v12}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060126

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    const v10, 0x7f090a98

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v10}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, 0x7f090a9c

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v2, 0x7f113f7f

    .line 110
    .line 111
    .line 112
    const v1, 0x7f080746

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v4, v10}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const v0, 0x7f090a9d

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v2, 0x7f113f80

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0809a1

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v4, v10}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const v0, 0x7f0918ae

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v0, 0x7f113f83

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x6

    .line 195
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;

    .line 196
    .line 197
    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v0, 0x12

    .line 205
    .line 206
    invoke-virtual {v5, v3, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v6}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f113f84

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v5}, LX/Bs5;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "."

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f092e68

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x1b5

    .line 243
    .line 244
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x29e163ff    # 1.0009354E-13f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    :cond_6
    invoke-static {v12}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const v3, 0x7f0601b3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;

    .line 272
    .line 273
    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v0, 0x12

    .line 281
    .line 282
    invoke-virtual {v10, v2, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    if-eqz v4, :cond_0

    .line 286
    .line 287
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f113f82

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v10}, LX/Bs5;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "."

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
