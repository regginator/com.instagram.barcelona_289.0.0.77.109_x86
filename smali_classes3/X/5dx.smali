.class public final LX/5dx;
.super LX/59H;
.source ""


# instance fields
.field public final A00:LX/8Ux;

.field public final A01:LX/8Ux;


# direct methods
.method public constructor <init>(LX/8Ux;LX/8Ux;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    sget-object v1, LX/67w;->A0f:LX/67w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5dx;->A01:LX/8Ux;

    .line 7
    .line 8
    iput-object p2, p0, LX/5dx;->A00:LX/8Ux;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0A(LX/5Ay;LX/7H2;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget-object v8, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v8, :cond_6

    .line 20
    .line 21
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v1, 0x81068c00220f17L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 40
    .line 41
    invoke-static {v0, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v6, v8

    .line 49
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v5, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A00:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const-class v2, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl$Ranges;

    .line 64
    .line 65
    const-string v0, "ranges"

    .line 66
    .line 67
    invoke-static {v5, v2, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v7}, LX/3LL;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/6mn;

    .line 76
    .line 77
    invoke-direct {v2, v4, v0}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5dx;->A01:LX/8Ux;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iget-object v6, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A01:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-static {v6}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const-string v4, "[[cta_text_token]]"

    .line 97
    .line 98
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_3

    .line 103
    .line 104
    const-string v1, " "

    .line 105
    .line 106
    filled-new-array {v0, v1, v5}, [Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    const-class v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl$Ranges;

    .line 115
    .line 116
    const-string v0, "ranges"

    .line 117
    .line 118
    invoke-static {v6, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v3, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0, v3}, LX/3LL;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/6mn;

    .line 143
    .line 144
    invoke-direct {v1, v4, v0}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/5dx;->A00:LX/8Ux;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_1
    iget-object v0, p1, LX/5Ay;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setPrimaryLinkableText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f1116c2

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/accessibility/AccessibleTextView;->A00(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v2, p1, LX/5Ay;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v4, v3, v3}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/lit8 v0, v1, 0x12

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 229
    .line 230
    move-object v6, v8

    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    iget-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A04:Ljava/lang/String;

    .line 234
    .line 235
    :goto_2
    if-eqz v6, :cond_1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    move-object v0, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {p2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v1, p1, LX/5Ay;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 248
    .line 249
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    const-string v0, "shimmerRow3"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const-string v0, "shimmerRow2"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    const-string v0, "shimmerRow1"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    const-string v0, "shimmerRow4"

    .line 297
    .line 298
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method
