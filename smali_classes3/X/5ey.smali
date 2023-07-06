.class public abstract LX/5ey;
.super LX/7ET;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public final A01:LX/56f;

.field public final A02:LX/56g;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7ET;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ey;->A01:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5ey;->A02:LX/56g;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0B(LX/7ET;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7ET;->A05:LX/56f;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/util/SparseArray;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method


# virtual methods
.method public A0G()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7ET;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7ET;->A0G()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A0I(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ET;->A07:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/7ET;->A0I(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/5ey;->A0N()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7ET;->A05:LX/56f;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A0L(I)LX/7ET;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7ET;

    .line 20
    .line 21
    iget v0, v0, LX/7ET;->A02:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7ET;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public A0M()Lcom/google/common/collect/ImmutableList;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5ew;

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, LX/5ew;

    .line 8
    .line 9
    invoke-static {v2}, LX/5ey;->A0B(LX/7ET;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v18

    .line 13
    iget-boolean v0, v2, LX/5ew;->A0D:Z

    .line 14
    .line 15
    move/from16 v17, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/5ew;->A06:LX/67z;

    .line 20
    .line 21
    new-instance v0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;-><init>(LX/67z;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/5ew;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v2, LX/7ET;->A07:LX/56g;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1f

    .line 46
    .line 47
    iget v8, v2, LX/5ew;->A03:I

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v2, LX/5ew;->A07:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/67z;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/67z;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v7, 0x1b

    .line 84
    .line 85
    iget-boolean v0, v2, LX/5ew;->A0A:Z

    .line 86
    .line 87
    const v9, 0x7f040379

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :cond_2
    const v10, 0x7f04035f

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x5

    .line 102
    if-le v0, v1, :cond_16

    .line 103
    .line 104
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    new-instance v5, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v11}, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;-><init>(Ljava/util/List;IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v1, :cond_3

    .line 121
    .line 122
    new-instance v1, LX/5eH;

    .line 123
    .line 124
    invoke-direct {v1, v4}, LX/5eH;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;-><init>(LX/5eH;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v4, v2, LX/5ew;->A02:I

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x26

    .line 140
    .line 141
    new-instance v1, LX/5eR;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/5eR;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput v4, v1, LX/5eR;->A03:I

    .line 147
    .line 148
    const v0, 0x7f040361

    .line 149
    .line 150
    .line 151
    iput v0, v1, LX/5eR;->A05:I

    .line 152
    .line 153
    const v0, 0x7f040360

    .line 154
    .line 155
    .line 156
    iput v0, v1, LX/5eR;->A01:I

    .line 157
    .line 158
    invoke-virtual {v1}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    :cond_4
    const/16 v0, 0x23

    .line 166
    .line 167
    iget-boolean v4, v2, LX/5ew;->A0B:Z

    .line 168
    .line 169
    new-instance v8, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 170
    .line 171
    invoke-direct {v8, v0, v4}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    iget-object v1, v2, LX/5ew;->A05:LX/65S;

    .line 177
    .line 178
    sget-object v0, LX/65S;->A01:LX/65S;

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    :cond_5
    const/16 v13, 0xd

    .line 186
    .line 187
    new-instance v9, LX/5f2;

    .line 188
    .line 189
    invoke-direct {v9}, LX/5f2;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v0, v2, LX/5ew;->A01:I

    .line 193
    .line 194
    iput v0, v9, LX/5f2;->A00:I

    .line 195
    .line 196
    iget-object v10, v2, LX/5ew;->A07:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    iput-object v10, v9, LX/5f2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    const v0, 0x7f090794

    .line 201
    .line 202
    .line 203
    iput v0, v9, LX/6k3;->A01:I

    .line 204
    .line 205
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v11, v9, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    const v0, 0x7f110a38

    .line 210
    .line 211
    .line 212
    iput v0, v9, LX/5eS;->A03:I

    .line 213
    .line 214
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v9, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 220
    .line 221
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    const v5, 0x7f110a33

    .line 228
    .line 229
    .line 230
    const v1, 0x7f110a2d

    .line 231
    .line 232
    .line 233
    const-string v12, ""

    .line 234
    .line 235
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 236
    .line 237
    invoke-direct {v0, v7, v12, v5, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    sget-object v10, LX/006;->A1C:Ljava/lang/Integer;

    .line 246
    .line 247
    const v5, 0x7f110a3c

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 252
    .line 253
    invoke-direct {v0, v10, v12, v5, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    .line 258
    .line 259
    :cond_6
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 260
    .line 261
    const v1, 0x7f110a34

    .line 262
    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 266
    .line 267
    invoke-direct {v0, v5, v12, v1, v10}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v9, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    invoke-static {v0, v13}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v9, LX/5eS;->A0F:Ljava/lang/String;

    .line 289
    .line 290
    iget-boolean v0, v2, LX/5ew;->A0E:Z

    .line 291
    .line 292
    xor-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    iput-boolean v0, v9, LX/6k3;->A03:Z

    .line 295
    .line 296
    iget-object v5, v2, LX/5ew;->A05:LX/65S;

    .line 297
    .line 298
    sget-object v0, LX/65S;->A03:LX/65S;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    if-ne v5, v0, :cond_15

    .line 302
    .line 303
    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->A03:Lcom/fbpay/theme/FBPayIcon;

    .line 304
    .line 305
    :goto_2
    iput-object v0, v9, LX/5eS;->A06:Lcom/fbpay/theme/FBPayIcon;

    .line 306
    .line 307
    iget-object v6, v2, LX/5ew;->A08:Ljava/util/Map;

    .line 308
    .line 309
    if-eqz v6, :cond_14

    .line 310
    .line 311
    invoke-static {v6, v13}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 316
    .line 317
    :goto_3
    iput-object v0, v9, LX/6k3;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 318
    .line 319
    sget-boolean v16, LX/7Cp;->A02:Z

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    if-eqz v16, :cond_7

    .line 323
    .line 324
    const-string v0, "creditCardNumber"

    .line 325
    .line 326
    :cond_7
    invoke-static {v9, v3, v0, v4}, LX/5ex;->A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    sget-object v0, LX/65S;->A01:LX/65S;

    .line 332
    .line 333
    if-ne v5, v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 336
    .line 337
    .line 338
    :cond_8
    const/16 v9, 0xe

    .line 339
    .line 340
    new-instance v5, LX/5eS;

    .line 341
    .line 342
    invoke-direct {v5, v9}, LX/5eS;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f090fd1

    .line 346
    .line 347
    .line 348
    iput v0, v5, LX/6k3;->A01:I

    .line 349
    .line 350
    const v0, 0x7f110a37

    .line 351
    .line 352
    .line 353
    iput v0, v5, LX/5eS;->A03:I

    .line 354
    .line 355
    const v0, 0x7f110a45

    .line 356
    .line 357
    .line 358
    iput v0, v5, LX/5eS;->A00:I

    .line 359
    .line 360
    const v0, 0x7f110a46

    .line 361
    .line 362
    .line 363
    iput v0, v5, LX/5eS;->A01:I

    .line 364
    .line 365
    iput-object v11, v5, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 366
    .line 367
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 368
    .line 369
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v5, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 373
    .line 374
    const v8, 0x7f110a35

    .line 375
    .line 376
    .line 377
    const v0, 0x7f110a47

    .line 378
    .line 379
    .line 380
    new-instance v15, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 381
    .line 382
    invoke-direct {v15, v7, v12, v8, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    const-string v0, "4"

    .line 386
    .line 387
    const v14, 0x7f110a36

    .line 388
    .line 389
    .line 390
    new-instance v13, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 391
    .line 392
    invoke-direct {v13, v11, v0, v14, v10}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 396
    .line 397
    new-instance v8, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 398
    .line 399
    invoke-direct {v8, v0, v12, v14, v10}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v13, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v0, v5, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 407
    .line 408
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 409
    .line 410
    .line 411
    iget-object v8, v2, LX/5ew;->A09:Ljava/util/Set;

    .line 412
    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    :cond_9
    iput-object v1, v5, LX/5eS;->A0F:Ljava/lang/String;

    .line 432
    .line 433
    const/high16 v9, 0x3f000000    # 0.5f

    .line 434
    .line 435
    iput v9, v5, LX/6k3;->A00:F

    .line 436
    .line 437
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v5, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v6, :cond_13

    .line 448
    .line 449
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 454
    .line 455
    :goto_4
    iput-object v0, v5, LX/6k3;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    if-eqz v16, :cond_a

    .line 459
    .line 460
    const-string v0, "creditCardExpirationDate"

    .line 461
    .line 462
    :cond_a
    invoke-static {v5, v3, v0, v4}, LX/5ex;->A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0xf

    .line 466
    .line 467
    new-instance v5, LX/5eS;

    .line 468
    .line 469
    invoke-direct {v5, v1}, LX/5eS;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f092910

    .line 473
    .line 474
    .line 475
    iput v0, v5, LX/6k3;->A01:I

    .line 476
    .line 477
    const v0, 0x7f110a3b

    .line 478
    .line 479
    .line 480
    iput v0, v5, LX/5eS;->A03:I

    .line 481
    .line 482
    const v0, 0x7f110a3d

    .line 483
    .line 484
    .line 485
    iput v0, v5, LX/5eS;->A00:I

    .line 486
    .line 487
    iput-object v11, v5, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 488
    .line 489
    const v13, 0x7f110a39

    .line 490
    .line 491
    .line 492
    const v0, 0x7f110a3e

    .line 493
    .line 494
    .line 495
    new-instance v14, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 496
    .line 497
    invoke-direct {v14, v7, v12, v13, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    iget-object v12, v2, LX/5ew;->A06:LX/67z;

    .line 501
    .line 502
    if-eqz v12, :cond_12

    .line 503
    .line 504
    iget-object v15, v12, LX/67z;->A04:Ljava/lang/String;

    .line 505
    .line 506
    :goto_5
    const v0, 0x7f110a3a

    .line 507
    .line 508
    .line 509
    new-instance v13, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 510
    .line 511
    invoke-direct {v13, v11, v15, v0, v10}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v14, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-object v0, v5, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 519
    .line 520
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, LX/5ew;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 524
    .line 525
    iput-object v0, v5, LX/5eS;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 526
    .line 527
    if-eqz v17, :cond_11

    .line 528
    .line 529
    sget-object v0, LX/67z;->A09:LX/67z;

    .line 530
    .line 531
    if-ne v12, v0, :cond_10

    .line 532
    .line 533
    const-string v0, "\u2022\u2022\u2022\u2022"

    .line 534
    .line 535
    :goto_6
    iput-object v0, v5, LX/5eS;->A0F:Ljava/lang/String;

    .line 536
    .line 537
    xor-int/lit8 v0, v17, 0x1

    .line 538
    .line 539
    iput-boolean v0, v5, LX/6k3;->A03:Z

    .line 540
    .line 541
    iput v9, v5, LX/6k3;->A00:F

    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v5, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 556
    .line 557
    iget-boolean v0, v2, LX/5ew;->A0F:Z

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v5, LX/5eS;->A0B:Ljava/lang/Boolean;

    .line 564
    .line 565
    if-eqz v6, :cond_f

    .line 566
    .line 567
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 572
    .line 573
    :goto_7
    iput-object v0, v5, LX/6k3;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    if-eqz v16, :cond_b

    .line 577
    .line 578
    const-string v0, "creditCardSecurityCode"

    .line 579
    .line 580
    :cond_b
    invoke-static {v5, v3, v0, v4}, LX/5ex;->A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, v2, LX/5ew;->A0G:Z

    .line 584
    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    const/4 v5, 0x2

    .line 588
    new-instance v1, LX/5eS;

    .line 589
    .line 590
    invoke-direct {v1, v5}, LX/5eS;-><init>(I)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f0907a3

    .line 594
    .line 595
    .line 596
    iput v0, v1, LX/6k3;->A01:I

    .line 597
    .line 598
    const v0, 0x7f110a2c

    .line 599
    .line 600
    .line 601
    iput v0, v1, LX/5eS;->A03:I

    .line 602
    .line 603
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 604
    .line 605
    iput-object v0, v1, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-static {v1, v7, v0}, LX/5ex;->A06(LX/5eS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, v18

    .line 611
    .line 612
    invoke-static {v0, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v6, :cond_e

    .line 619
    .line 620
    invoke-static {v6, v5}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 625
    .line 626
    :goto_8
    iput-object v0, v1, LX/6k3;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    if-eqz v16, :cond_c

    .line 630
    .line 631
    const-string v0, "personName"

    .line 632
    .line 633
    :cond_c
    invoke-static {v1, v3, v0, v4}, LX/5ex;->A05(LX/5eS;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    :cond_d
    iget-object v0, v2, LX/5ew;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 637
    .line 638
    if-eqz v0, :cond_1f

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_e
    const/4 v0, 0x0

    .line 643
    goto :goto_8

    .line 644
    :cond_f
    const/4 v0, 0x0

    .line 645
    goto :goto_7

    .line 646
    :cond_10
    const-string v0, "\u2022\u2022\u2022"

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_11
    move-object/from16 v0, v18

    .line 650
    .line 651
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_6

    .line 656
    :cond_12
    const-string v15, "3"

    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_13
    const/4 v0, 0x0

    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_14
    const/4 v0, 0x0

    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_15
    move-object v0, v1

    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_16
    move-object v6, v4

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_17
    instance-of v0, v1, LX/5ev;

    .line 673
    .line 674
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    move-object v6, v1

    .line 677
    check-cast v6, LX/5ev;

    .line 678
    .line 679
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/16 v0, 0x1a

    .line 684
    .line 685
    new-instance v2, LX/5eR;

    .line 686
    .line 687
    invoke-direct {v2, v0}, LX/5eR;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iget v0, v6, LX/5ev;->A00:I

    .line 691
    .line 692
    iput v0, v2, LX/5eR;->A03:I

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, v2, LX/5eR;->A07:Z

    .line 696
    .line 697
    iget-boolean v1, v6, LX/5ev;->A04:Z

    .line 698
    .line 699
    const v0, 0x7f040379

    .line 700
    .line 701
    .line 702
    if-eqz v1, :cond_18

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    :cond_18
    iput v0, v2, LX/5eR;->A04:I

    .line 706
    .line 707
    if-eqz v1, :cond_19

    .line 708
    .line 709
    const v0, 0x7f0403a9

    .line 710
    .line 711
    .line 712
    iput v0, v2, LX/5eR;->A00:I

    .line 713
    .line 714
    :cond_19
    invoke-virtual {v2}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 719
    .line 720
    .line 721
    iget-object v4, v6, LX/5ev;->A02:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 722
    .line 723
    if-eqz v4, :cond_1a

    .line 724
    .line 725
    iget-boolean v3, v6, LX/5ev;->A05:Z

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    const-string v1, "nux_new_full_name_form_field"

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v4, v2, v1, v3, v0}, LX/7ej;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 736
    .line 737
    .line 738
    :cond_1a
    iget-object v4, v6, LX/5ev;->A01:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 739
    .line 740
    if-eqz v4, :cond_1b

    .line 741
    .line 742
    iget-boolean v3, v6, LX/5ev;->A05:Z

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    const-string v1, "nux_new_email_form_field"

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v4, v2, v1, v3, v0}, LX/7ei;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 753
    .line 754
    .line 755
    :cond_1b
    iget-object v4, v6, LX/5ev;->A03:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 756
    .line 757
    if-eqz v4, :cond_1c

    .line 758
    .line 759
    iget-boolean v3, v6, LX/5ev;->A05:Z

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    const-string v1, "nux_new_phone_number_form_field"

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v4, v2, v1, v3, v0}, LX/7ek;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 770
    .line 771
    .line 772
    :cond_1c
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :cond_1d
    move-object v6, v1

    .line 778
    check-cast v6, LX/5eu;

    .line 779
    .line 780
    invoke-static {v6}, LX/5ey;->A0B(LX/7ET;)Landroid/util/SparseArray;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/16 v0, 0xa

    .line 785
    .line 786
    invoke-static {v5, v0}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lcom/facebook/common/locale/Country;

    .line 791
    .line 792
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v4}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "US"

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    const/16 v2, 0x9

    .line 809
    .line 810
    new-instance v1, LX/5eS;

    .line 811
    .line 812
    invoke-direct {v1, v2}, LX/5eS;-><init>(I)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f09327d

    .line 816
    .line 817
    .line 818
    iput v0, v1, LX/6k3;->A01:I

    .line 819
    .line 820
    const v0, 0x7f110a28

    .line 821
    .line 822
    .line 823
    iput v0, v1, LX/5eS;->A03:I

    .line 824
    .line 825
    invoke-static {v5, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v1}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 836
    .line 837
    .line 838
    :cond_1e
    iget-object v0, v6, LX/5eu;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, LX/5eN;

    .line 847
    .line 848
    invoke-direct {v1, v4, v0}, LX/5eN;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 849
    .line 850
    .line 851
    const v0, 0x7f090b56

    .line 852
    .line 853
    .line 854
    iput v0, v1, LX/6k3;->A01:I

    .line 855
    .line 856
    const v0, 0x7f110a1f

    .line 857
    .line 858
    .line 859
    iput v0, v1, LX/5eN;->A00:I

    .line 860
    .line 861
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 862
    .line 863
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/5eN;)V

    .line 864
    .line 865
    .line 866
    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 867
    .line 868
    .line 869
    :cond_1f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method

.method public A0N()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/5ey;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/7ET;

    .line 18
    .line 19
    iget-object v1, p0, LX/7ET;->A05:LX/56f;

    .line 20
    .line 21
    iget-object v0, v2, LX/7ET;->A05:LX/56f;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5ey;->A01:LX/56f;

    .line 27
    .line 28
    instance-of v0, v2, LX/5ey;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/5ey;

    .line 34
    .line 35
    iget-object v0, v0, LX/5ey;->A01:LX/56f;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/7ET;->A0G()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v2, LX/7ET;->A06:LX/56g;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/facebookpay/form/cell/CellParams;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/7ET;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A00:LX/7ET;

    .line 76
    .line 77
    iget-object v0, p0, LX/7ET;->A00:LX/73p;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/7ET;->A0H(LX/73p;)V

    .line 80
    .line 81
    .line 82
    iget v3, v7, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/5et;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    check-cast v2, LX/5et;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5et;

    .line 100
    .line 101
    iget-object v0, v0, LX/5et;->A08:LX/56g;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/5et;->A08:LX/56g;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A00:LX/7ET;

    .line 113
    .line 114
    iget-object v0, p0, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/5ey;->A01:LX/56f;

    .line 120
    .line 121
    instance-of v0, v5, LX/5ey;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v5, LX/5ey;

    .line 126
    .line 127
    iget-object v1, v5, LX/5ey;->A01:LX/56f;

    .line 128
    .line 129
    :goto_3
    const/16 v0, 0x3e

    .line 130
    .line 131
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v1, v5, LX/7ET;->A06:LX/56g;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    :goto_4
    iget-object v1, p0, LX/5ey;->A00:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v5, v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/7ET;

    .line 152
    .line 153
    iget-object v3, p0, LX/7ET;->A05:LX/56f;

    .line 154
    .line 155
    iget-object v2, v4, LX/7ET;->A05:LX/56f;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 159
    .line 160
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget-object v0, p0, LX/5ey;->A02:LX/56g;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
