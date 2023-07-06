.class public final LX/73T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/73T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/73T;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/73T;->A00:LX/73T;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7cY;)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    iget v2, p1, LX/7cY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x3407

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3537

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x353a

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3650

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x367e

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_f

    .line 25
    .line 26
    const/16 v0, 0x3407

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x24

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, LX/7cY;->A0N(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/16 v1, 0x26

    .line 39
    .line 40
    const-string v0, "date"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static/range {v0 .. v5}, LX/6Mm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    return-object v3

    .line 63
    :cond_3
    const/16 v0, 0x353a

    .line 64
    .line 65
    if-ne v2, v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, ""

    .line 72
    .line 73
    const-string v2, "IGCheckoutSignalingTextProviderUtils"

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v0, "Null Padding Horizontal value for IGCheckoutSignalingTextProviderUtils"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    const/16 v0, 0x3537

    .line 84
    .line 85
    if-ne v2, v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-virtual {p1, v0, v12}, LX/7cY;->A0M(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v0, 0x23

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, LX/0ww;->A01(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "date"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-static {v0, v7, v8, v12}, LX/7Fc;->A01(IJI)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move-object v6, v5

    .line 125
    invoke-static/range {v4 .. v12}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :try_start_0
    invoke-static {v0}, LX/7Gq;->A0C(Ljava/lang/String;)LX/73y;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v0, LX/73y;->A00:F

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    invoke-static {v1, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    return-object v3
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    const-string v0, "Error while parsing Padding Horizontal"

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_6
    const/16 v0, 0x367e

    .line 155
    .line 156
    if-ne v2, v0, :cond_c

    .line 157
    .line 158
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {p1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_7
    invoke-static {p1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v6

    .line 209
    check-cast v5, Ljava/text/DecimalFormat;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v3, 0x20

    .line 220
    .line 221
    const/16 v2, 0x202f

    .line 222
    .line 223
    if-ne v0, v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    :goto_0
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v6, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    return-object v3

    .line 249
    :cond_9
    if-eqz v1, :cond_8

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    const/4 v1, 0x0

    .line 253
    goto :goto_0

    .line 254
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    return-object v3

    .line 259
    :cond_c
    const/16 v0, 0x3650

    .line 260
    .line 261
    if-ne v2, v0, :cond_e

    .line 262
    .line 263
    invoke-static {p1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v0, 0x24

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {p1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v2, v3, v0}, LX/7GE;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_d
    const-string v3, ""

    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_e
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_f
    const-string v0, "Unrecognized Text provider with style id "

    .line 309
    .line 310
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "BloksTextProviderMapper"

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v3, ""

    .line 320
    .line 321
    return-object v3
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
.end method
