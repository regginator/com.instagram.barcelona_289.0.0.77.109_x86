.class public final LX/58J;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8aF;


# static fields
.field public static final A0M:LX/65v;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/75Y;

.field public A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/56f;

.field public final A0B:LX/56f;

.field public final A0C:LX/56g;

.field public final A0D:LX/56g;

.field public final A0E:LX/56g;

.field public final A0F:LX/56g;

.field public final A0G:LX/56g;

.field public final A0H:LX/56g;

.field public final A0I:LX/8Ts;

.field public final A0J:LX/8Ts;

.field public final A0K:LX/57t;

.field public final A0L:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/65v;->A04:LX/65v;

    .line 1
    .line 2
    sput-object v0, LX/58J;->A0M:LX/65v;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/57t;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58J;->A0K:LX/57t;

    .line 4
    .line 5
    sget-object v0, LX/88M;->A00:LX/88M;

    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/58J;->A0L:LX/0Pj;

    .line 12
    .line 13
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/58J;->A0B:LX/56f;

    .line 18
    .line 19
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/58J;->A0D:LX/56g;

    .line 28
    .line 29
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/58J;->A0H:LX/56g;

    .line 38
    .line 39
    sget-object v0, LX/58J;->A0M:LX/65v;

    .line 40
    .line 41
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/58J;->A0C:LX/56g;

    .line 46
    .line 47
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/58J;->A0A:LX/56f;

    .line 55
    .line 56
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/58J;->A0F:LX/56g;

    .line 61
    .line 62
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/58J;->A0E:LX/56g;

    .line 67
    .line 68
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/58J;->A0G:LX/56g;

    .line 73
    .line 74
    const/16 v0, 0x15

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/58J;->A0I:LX/8Ts;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/58J;->A0J:LX/8Ts;

    .line 89
    .line 90
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/58J;->A00:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(LX/6rT;LX/58J;)Ljava/util/List;
    .locals 40

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-direct {v2}, LX/58J;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    if-eqz p0, :cond_21

    .line 15
    .line 16
    iget-boolean v0, v2, LX/58J;->A08:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    iget-object v0, v4, LX/6rT;->A01:LX/6r2;

    .line 23
    .line 24
    iget-object v0, v0, LX/6r2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 33
    .line 34
    :cond_0
    const/4 v15, 0x1

    .line 35
    :goto_0
    iget-boolean v0, v2, LX/58J;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/6rT;->A00:LX/6rm;

    .line 40
    .line 41
    iget-object v0, v0, LX/6rm;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v20, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v20, 0x0

    .line 52
    .line 53
    :cond_2
    iget-boolean v0, v2, LX/58J;->A09:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, LX/6rT;->A02:LX/6rn;

    .line 58
    .line 59
    iget-object v0, v0, LX/6rn;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v19, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const/16 v19, 0x0

    .line 70
    .line 71
    :cond_4
    iget-boolean v0, v2, LX/58J;->A08:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v0, v2, LX/58J;->A07:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v0, v2, LX/58J;->A09:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v8, 0x2

    .line 90
    filled-new-array {v7, v1, v0}, [Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v0, :cond_12

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_12

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :cond_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v9, v1, v0}, [Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v0, :cond_14

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :cond_6
    iget-object v1, v2, LX/58J;->A0K:LX/57t;

    .line 141
    .line 142
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/57t;->A01(LX/67k;)LX/65Z;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/65Z;->A02:LX/65Z;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const v0, 0x7f1116f8

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v10, :cond_11

    .line 168
    .line 169
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_1
    invoke-static {v12, v0, v3}, LX/7H2;->A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v2, LX/58J;->A08:Z

    .line 175
    .line 176
    const-string v18, "Required value was null."

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v4, LX/6rT;->A01:LX/6r2;

    .line 181
    .line 182
    if-eqz v15, :cond_10

    .line 183
    .line 184
    iget-object v0, v0, LX/6r2;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 185
    .line 186
    invoke-static {v0}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v0, v2, LX/58J;->A00:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-static {v0, v8}, LX/4uV;->A0u(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v0, v2, LX/58J;->A0F:LX/56g;

    .line 197
    .line 198
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1a

    .line 203
    .line 204
    iget-object v8, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 207
    .line 208
    if-eqz v8, :cond_1a

    .line 209
    .line 210
    const-string v0, "add_name"

    .line 211
    .line 212
    invoke-static {v8, v12, v0, v5, v5}, LX/7ej;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    iget-boolean v0, v2, LX/58J;->A07:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v8, v4, LX/6rT;->A00:LX/6rm;

    .line 224
    .line 225
    if-eqz v20, :cond_f

    .line 226
    .line 227
    iget-object v0, v8, LX/6rm;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 228
    .line 229
    invoke-static {v0}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v0, v2, LX/58J;->A00:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-static {v0, v5}, LX/4uV;->A0u(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v0, v2, LX/58J;->A0E:LX/56g;

    .line 240
    .line 241
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_19

    .line 246
    .line 247
    iget-object v8, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 250
    .line 251
    if-eqz v8, :cond_19

    .line 252
    .line 253
    const-string v0, "add_email"

    .line 254
    .line 255
    invoke-static {v8, v12, v0, v5, v5}, LX/7ei;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    iget-boolean v0, v2, LX/58J;->A09:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    if-eqz v19, :cond_e

    .line 267
    .line 268
    iget-object v0, v4, LX/6rT;->A02:LX/6rn;

    .line 269
    .line 270
    iget-object v0, v0, LX/6rn;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 271
    .line 272
    invoke-static {v0}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v0, v2, LX/58J;->A00:Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-static {v0, v6}, LX/4uV;->A0u(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v0, v2, LX/58J;->A0G:LX/56g;

    .line 283
    .line 284
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    iget-object v4, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 293
    .line 294
    if-eqz v4, :cond_18

    .line 295
    .line 296
    const-string v0, "add_phone"

    .line 297
    .line 298
    invoke-static {v4, v8, v0, v5, v5}, LX/7ek;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_4
    if-eqz v10, :cond_17

    .line 306
    .line 307
    if-le v7, v5, :cond_a

    .line 308
    .line 309
    if-ne v10, v5, :cond_a

    .line 310
    .line 311
    invoke-static {v11, v3}, LX/58J;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-direct {v2}, LX/58J;->A0C()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    new-instance v17, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 319
    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    invoke-direct {v0, v4, v5}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    .line 323
    .line 324
    .line 325
    const v16, 0x7f11175d

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v12, "client_add_contact_fail"

    .line 345
    .line 346
    const-string v13, "client_add_contact_success"

    .line 347
    .line 348
    const-string v14, "user_add_contact_submit"

    .line 349
    .line 350
    if-eqz v15, :cond_b

    .line 351
    .line 352
    const-string v15, "client_load_contact_success"

    .line 353
    .line 354
    const-string v4, "add_name_inline"

    .line 355
    .line 356
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 357
    .line 358
    invoke-direct {v0, v15, v4, v1}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 365
    .line 366
    invoke-direct {v0, v14, v4}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 373
    .line 374
    invoke-direct {v0, v13, v4}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 381
    .line 382
    invoke-direct {v0, v12, v4}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_b
    if-eqz v20, :cond_c

    .line 389
    .line 390
    const-string v15, "client_load_contact_success"

    .line 391
    .line 392
    const-string v4, "add_email_inline"

    .line 393
    .line 394
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 395
    .line 396
    invoke-direct {v0, v15, v4, v1}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 403
    .line 404
    invoke-direct {v0, v14, v4}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 411
    .line 412
    invoke-direct {v0, v13, v4}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 419
    .line 420
    invoke-direct {v0, v12, v4}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    if-eqz v19, :cond_d

    .line 427
    .line 428
    const-string v15, "client_load_contact_success"

    .line 429
    .line 430
    const-string v4, "add_phone_inline"

    .line 431
    .line 432
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 433
    .line 434
    invoke-direct {v0, v15, v4, v1}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 441
    .line 442
    invoke-direct {v0, v14, v4}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 449
    .line 450
    invoke-direct {v0, v13, v4}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 457
    .line 458
    invoke-direct {v0, v12, v4}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_d
    new-instance v22, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 465
    .line 466
    move-object/from16 v23, v1

    .line 467
    .line 468
    move-object/from16 v24, v1

    .line 469
    .line 470
    move-object/from16 v25, v1

    .line 471
    .line 472
    move-object/from16 v26, v1

    .line 473
    .line 474
    move-object/from16 v27, v1

    .line 475
    .line 476
    move-object/from16 v28, v11

    .line 477
    .line 478
    move-object/from16 v29, v10

    .line 479
    .line 480
    move-object/from16 v30, v8

    .line 481
    .line 482
    move-object/from16 v31, v7

    .line 483
    .line 484
    invoke-direct/range {v22 .. v31}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f111717

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v6, v6, v6}, LX/77C;->A02(IIII)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v26

    .line 498
    new-instance v4, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 499
    .line 500
    move-object/from16 v28, v1

    .line 501
    .line 502
    move-object/from16 v29, v1

    .line 503
    .line 504
    move-object/from16 v30, v1

    .line 505
    .line 506
    move-object/from16 v31, v9

    .line 507
    .line 508
    move-object/from16 v32, v1

    .line 509
    .line 510
    move-object/from16 v33, v1

    .line 511
    .line 512
    move/from16 v34, v5

    .line 513
    .line 514
    move/from16 v35, v6

    .line 515
    .line 516
    move/from16 v36, v6

    .line 517
    .line 518
    move/from16 v37, v6

    .line 519
    .line 520
    move/from16 v38, v6

    .line 521
    .line 522
    move/from16 v39, v6

    .line 523
    .line 524
    move/from16 p0, v6

    .line 525
    .line 526
    move/from16 p1, v6

    .line 527
    .line 528
    move-object/from16 v19, v4

    .line 529
    .line 530
    move-object/from16 v21, v17

    .line 531
    .line 532
    invoke-direct/range {v19 .. v41}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v2, LX/58J;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 536
    .line 537
    const-string v0, "ecpPaymentRequest"

    .line 538
    .line 539
    if-nez v2, :cond_1f

    .line 540
    .line 541
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_e
    iget-object v4, v4, LX/6rT;->A02:LX/6rn;

    .line 546
    .line 547
    xor-int/lit8 v0, v13, 0x1

    .line 548
    .line 549
    invoke-direct {v2, v4, v3, v0, v0}, LX/58J;->A04(LX/6rn;Ljava/util/List;ZZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_f
    xor-int/lit8 v0, v13, 0x1

    .line 555
    .line 556
    invoke-direct {v2, v8, v3, v0, v0}, LX/58J;->A02(LX/6rm;Ljava/util/List;ZZ)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_10
    invoke-direct {v2, v0, v3}, LX/58J;->A03(LX/6r2;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v7, 0x0

    .line 575
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_5

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    if-gez v7, :cond_13

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v10, 0x0

    .line 601
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    if-gez v10, :cond_15

    .line 620
    .line 621
    :goto_5
    invoke-static {}, LX/0aH;->A1A()V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    throw v0

    .line 626
    :cond_16
    const/4 v15, 0x0

    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_17
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v2, LX/58J;->A00:Landroid/util/SparseArray;

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_18
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_19
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_1a
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_1b
    invoke-direct {v2}, LX/58J;->A0C()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1c

    .line 656
    .line 657
    const v0, 0x7f1116f8

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-static {v1, v0, v3}, LX/7H2;->A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 667
    .line 668
    .line 669
    :cond_1c
    if-eqz p0, :cond_21

    .line 670
    .line 671
    iget-boolean v0, v2, LX/58J;->A08:Z

    .line 672
    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    iget-object v0, v4, LX/6rT;->A01:LX/6r2;

    .line 676
    .line 677
    invoke-direct {v2, v0, v3}, LX/58J;->A03(LX/6r2;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    iget-boolean v0, v2, LX/58J;->A07:Z

    .line 681
    .line 682
    if-eqz v0, :cond_1e

    .line 683
    .line 684
    iget-object v1, v4, LX/6rT;->A00:LX/6rm;

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-direct {v2, v1, v3, v0, v0}, LX/58J;->A02(LX/6rm;Ljava/util/List;ZZ)V

    .line 688
    .line 689
    .line 690
    :cond_1e
    iget-boolean v0, v2, LX/58J;->A09:Z

    .line 691
    .line 692
    if-eqz v0, :cond_21

    .line 693
    .line 694
    iget-object v1, v4, LX/6rT;->A02:LX/6rn;

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-direct {v2, v1, v3, v0, v0}, LX/58J;->A04(LX/6rn;Ljava/util/List;ZZ)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_1f
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 702
    .line 703
    if-eqz v0, :cond_22

    .line 704
    .line 705
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v2, :cond_20

    .line 708
    .line 709
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v2, :cond_22

    .line 712
    .line 713
    :cond_20
    sget-object v1, LX/67w;->A03:LX/67w;

    .line 714
    .line 715
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 716
    .line 717
    invoke-direct {v0, v1, v4, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;-><init>(LX/67w;Lcom/facebookpay/form/fragment/model/FormParams;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v3}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 721
    .line 722
    .line 723
    :cond_21
    :goto_6
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :cond_22
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0
    .line 733
    .line 734
.end method

.method public static final A01(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/58J;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/58J;->A0C:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v5, 0x1d

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->CqA(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LX/58J;->A0H:LX/56g;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/6gr;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/6rS;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-eq v2, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "Invalid contact item type: "

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    iget-object v0, v4, LX/6rS;->A00:LX/6s5;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, LX/6s5;->A01:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, v4, LX/6rS;->A01:LX/6s2;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, LX/6s2;->A02:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-static {p0, v1}, LX/6FT;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final A02(LX/6rm;Ljava/util/List;ZZ)V
    .locals 12

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p1, LX/6rm;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8, p2}, LX/58J;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/6rm;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6s5;

    .line 32
    .line 33
    iget-object v7, v0, LX/6s5;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, LX/6s5;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-boolean v11, v0, LX/6s5;->A04:Z

    .line 42
    .line 43
    iget-object v9, v0, LX/6s5;->A00:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, LX/67w;->A0h:LX/67w;

    .line 46
    .line 47
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 50
    .line 51
    move/from16 v10, p4

    .line 52
    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0}, LX/58J;->A01(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/58J;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v1, 0x7f1116c6

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v1, 0x7f1116c7

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v9, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v5, LX/67w;->A0g:LX/67w;

    .line 96
    .line 97
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final A03(LX/6r2;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/6r2;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4, p2}, LX/58J;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p1, LX/6r2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    invoke-static {v9}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/67w;->A0j:LX/67w;

    .line 20
    .line 21
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    move-object v10, v4

    .line 29
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v1, 0x7f1116c8

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v1, LX/67w;->A0g:LX/67w;

    .line 54
    .line 55
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method private final A04(LX/6rn;Ljava/util/List;ZZ)V
    .locals 12

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p1, LX/6rn;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8, p2}, LX/58J;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/6rn;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6s2;

    .line 32
    .line 33
    iget-object v7, v0, LX/6s2;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, LX/6s2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-boolean v11, v0, LX/6s2;->A05:Z

    .line 42
    .line 43
    iget-object v9, v0, LX/6s2;->A00:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, LX/67w;->A0l:LX/67w;

    .line 46
    .line 47
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 50
    .line 51
    move/from16 v10, p4

    .line 52
    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0}, LX/58J;->A01(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/58J;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v3, v2}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x7f1116c9

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const v0, 0x7f11177e

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v5, LX/67w;->A0g:LX/67w;

    .line 97
    .line 98
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A05(LX/58J;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/58J;->A0B:LX/56f;

    .line 1
    .line 2
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7H2;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/7H2;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method

.method public static final A06(LX/58J;LX/7H2;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/58J;->A0D:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/58J;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v12, "Required value was null."

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    check-cast v1, LX/6rT;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, LX/58J;->A0E(LX/6rT;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/58J;->A04:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/58J;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1d

    .line 33
    .line 34
    check-cast v1, LX/6rT;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, LX/58J;->A0F(LX/6rT;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, LX/58J;->A05:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_18

    .line 49
    .line 50
    iget-object v2, p0, LX/58J;->A0F:LX/56g;

    .line 51
    .line 52
    sget-object v1, LX/7Po;->A00:LX/7Po;

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/58J;->A0E:LX/56g;

    .line 58
    .line 59
    sget-object v1, LX/7Pp;->A00:LX/7Pp;

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/58J;->A0G:LX/56g;

    .line 65
    .line 66
    sget-object v1, LX/7Pq;->A00:LX/7Pq;

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    check-cast v8, LX/6rT;

    .line 75
    .line 76
    if-eqz v8, :cond_d

    .line 77
    .line 78
    iget-object v1, v8, LX/6rT;->A00:LX/6rm;

    .line 79
    .line 80
    if-eqz v1, :cond_d

    .line 81
    .line 82
    iget-object v3, v1, LX/6rm;->A02:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    iget-object v1, v8, LX/6rT;->A00:LX/6rm;

    .line 85
    .line 86
    if-eqz v1, :cond_e

    .line 87
    .line 88
    iget-object v11, v1, LX/6rm;->A01:LX/6r3;

    .line 89
    .line 90
    :goto_1
    iget-object v1, v8, LX/6rT;->A02:LX/6rn;

    .line 91
    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    iget-object v7, v1, LX/6rn;->A02:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    iget-object v1, v8, LX/6rT;->A02:LX/6rn;

    .line 97
    .line 98
    if-eqz v1, :cond_10

    .line 99
    .line 100
    iget-object v6, v1, LX/6rn;->A01:LX/6r3;

    .line 101
    .line 102
    :goto_3
    iget-object v2, p0, LX/58J;->A0B:LX/56f;

    .line 103
    .line 104
    invoke-static {v8, p0}, LX/58J;->A00(LX/6rT;LX/58J;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    if-nez v11, :cond_7

    .line 114
    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    if-eqz v6, :cond_1a

    .line 118
    .line 119
    :goto_4
    iget-object v5, p0, LX/58J;->A0H:LX/56g;

    .line 120
    .line 121
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/6gr;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/6rS;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, v1, LX/6rS;->A01:LX/6s2;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v2, v1, LX/6s2;->A02:Ljava/lang/String;

    .line 144
    .line 145
    :goto_5
    iget-object v1, v6, LX/6r3;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    if-eqz v9, :cond_13

    .line 154
    .line 155
    iget-object v1, v8, LX/6rT;->A02:LX/6rn;

    .line 156
    .line 157
    iget-object v1, v1, LX/6rn;->A03:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_12

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v1, v3

    .line 174
    check-cast v1, LX/6s2;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v2, v1, LX/6s2;->A02:Ljava/lang/String;

    .line 179
    .line 180
    :goto_6
    iget-object v1, v6, LX/6r3;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v1, 0x5

    .line 195
    invoke-static {v2, v3, v1}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v1, p0, LX/58J;->A0L:LX/0Pj;

    .line 203
    .line 204
    invoke-static {v1}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v2, p0, LX/58J;->A06:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    const-string v1, "productID"

    .line 213
    .line 214
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    move-object v2, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    move-object v2, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    if-eqz v9, :cond_17

    .line 223
    .line 224
    invoke-direct {p0, v8, v3}, LX/58J;->A0E(LX/6rT;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    :cond_7
    iget-object v5, p0, LX/58J;->A0H:LX/56g;

    .line 230
    .line 231
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/6gr;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v1, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/6rS;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v1, LX/6rS;->A00:LX/6s5;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iget-object v2, v1, LX/6s5;->A01:Ljava/lang/String;

    .line 254
    .line 255
    :goto_7
    iget-object v1, v11, LX/6r3;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    if-eqz v9, :cond_16

    .line 264
    .line 265
    iget-object v1, v8, LX/6rT;->A00:LX/6rm;

    .line 266
    .line 267
    iget-object v1, v1, LX/6rm;->A03:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v3, v4

    .line 284
    check-cast v3, LX/6s5;

    .line 285
    .line 286
    iget-object v2, v3, LX/6s5;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v11, LX/6r3;->A00:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    if-eqz v4, :cond_15

    .line 297
    .line 298
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v1, 0x4

    .line 303
    invoke-static {v2, v3, v1}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v5, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    if-eqz v7, :cond_b

    .line 311
    .line 312
    :cond_a
    if-eqz v9, :cond_14

    .line 313
    .line 314
    invoke-direct {p0, v8, v7}, LX/58J;->A0F(LX/6rT;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    :cond_b
    if-eqz v6, :cond_3

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_c
    move-object v2, v0

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    move-object v3, v0

    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_e
    move-object v11, v0

    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_f
    move-object v7, v0

    .line 334
    if-eqz v8, :cond_10

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_10
    move-object v6, v0

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_11
    iget-object v1, p0, LX/58J;->A0K:LX/57t;

    .line 342
    .line 343
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v0}, LX/7Cr;->A01(LX/7ed;Ljava/lang/Object;)LX/56f;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/7Ph;->A00:LX/7Ph;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_a

    .line 364
    :cond_12
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_13
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_14
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_15
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_16
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_17
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    iget-object v2, p0, LX/58J;->A0H:LX/56g;

    .line 401
    .line 402
    iget-object v3, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_1b

    .line 409
    .line 410
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    :goto_8
    invoke-static {v2, v1, v3}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, LX/58J;->A0B:LX/56f;

    .line 416
    .line 417
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/6rT;

    .line 426
    .line 427
    :cond_19
    invoke-static {v0, p0}, LX/58J;->A00(LX/6rT;LX/58J;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v3}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_9
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    iget-object v2, p0, LX/58J;->A0H:LX/56g;

    .line 439
    .line 440
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_a
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1b
    move-object v1, v0

    .line 449
    goto :goto_8

    .line 450
    :cond_1c
    iget-object v2, p0, LX/58J;->A0B:LX/56f;

    .line 451
    .line 452
    invoke-static {v0}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_9

    .line 457
    :cond_1d
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_1e
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method private final A07(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/58J;->A0C:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/65v;->A02:LX/65v;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string v4, "user_click_contact_atomic"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/58J;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/4uT;->A16()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const-string v4, "user_edit_contact_enter"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/58J;->A0K:LX/57t;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1, p2}, LX/4uR;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "component_data_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v0, "extra_data"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    instance-of v0, v1, LX/0Ms;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    instance-of v0, v1, LX/0W4;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    invoke-static {v5, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v4, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final A0A(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/58J;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A16()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/58J;->A0K:LX/57t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, p1}, LX/4uR;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "extra_data"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, LX/0Ms;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, v1, LX/0W4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-static {v3, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "user_add_contact_enter"

    .line 54
    .line 55
    invoke-interface {v4, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static final A0B(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, LX/67w;->A0i:LX/67w;

    .line 6
    .line 7
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method private final A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/58J;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ecpPaymentRequest"

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
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/58J;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ecpPaymentRequest"

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
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final A0E(LX/6rT;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/6rT;->A00:LX/6rm;

    .line 1
    .line 2
    iget-object v0, v0, LX/6rm;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/6s5;

    .line 20
    .line 21
    iget-object v0, v0, LX/6s5;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/58J;->A0H:LX/56g;

    .line 32
    .line 33
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v1, v3, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
.end method

.method private final A0F(LX/6rT;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/6rT;->A02:LX/6rn;

    .line 1
    .line 2
    iget-object v0, v0, LX/6rn;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/6s2;

    .line 20
    .line 21
    iget-object v0, v0, LX/6s2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/58J;->A0H:LX/56g;

    .line 32
    .line 33
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v1, v3, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0G()LX/7H2;
    .locals 33

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v26, v3

    .line 2
    .line 3
    sget-object v18, LX/67w;->A0V:LX/67w;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v17, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 7
    .line 8
    move-object/from16 v19, v3

    .line 9
    .line 10
    move-object/from16 v20, v3

    .line 11
    .line 12
    move-object/from16 v21, v3

    .line 13
    .line 14
    move-object/from16 v22, v3

    .line 15
    .line 16
    move-object/from16 v23, v3

    .line 17
    .line 18
    move-object/from16 v24, v3

    .line 19
    .line 20
    move/from16 v25, v4

    .line 21
    .line 22
    invoke-direct/range {v17 .. v25}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {v17 .. v17}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    iget-object v0, v5, LX/58J;->A0A:LX/56f;

    .line 32
    .line 33
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/6gr;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/6rS;

    .line 48
    .line 49
    iget-object v6, v0, LX/6rS;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v0, LX/6rS;->A00:LX/6s5;

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    if-eqz v10, :cond_e

    .line 56
    .line 57
    iget-object v2, v10, LX/6s5;->A02:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v9, v0, LX/6rS;->A01:LX/6s2;

    .line 60
    .line 61
    if-eqz v9, :cond_d

    .line 62
    .line 63
    iget-object v1, v9, LX/6s2;->A01:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    iget-boolean v0, v5, LX/58J;->A08:Z

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    :cond_0
    const/16 v17, 0x1

    .line 79
    .line 80
    :goto_2
    iget-boolean v0, v5, LX/58J;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    :cond_1
    const/16 v16, 0x1

    .line 93
    .line 94
    :goto_3
    iget-boolean v0, v5, LX/58J;->A09:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    :cond_2
    const/4 v15, 0x1

    .line 107
    :goto_4
    const/4 v13, 0x3

    .line 108
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v7, 0x2

    .line 121
    filled-new-array {v12, v11, v0}, [Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    :cond_3
    aget-object v0, v14, v12

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    if-lt v12, v13, :cond_3

    .line 140
    .line 141
    if-ne v11, v8, :cond_f

    .line 142
    .line 143
    invoke-direct {v5}, LX/58J;->A0D()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v2, 0x7f1116f1

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const v2, 0x7f1116f7

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-direct {v5}, LX/58J;->A0D()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sget-object v0, LX/67o;->A1A:LX/67o;

    .line 162
    .line 163
    :goto_5
    new-instance v1, LX/844;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, LX/844;-><init>(LX/67o;I)V

    .line 166
    .line 167
    .line 168
    if-eqz v17, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    invoke-direct/range {v17 .. v25}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_6
    return-object v1

    .line 187
    :cond_7
    if-eqz v16, :cond_8

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    invoke-direct/range {v17 .. v25}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    invoke-direct/range {v17 .. v25}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    sget-object v0, LX/67o;->A0T:LX/67o;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const/4 v15, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const/16 v16, 0x0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const/16 v17, 0x0

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_d
    move-object v1, v3

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    move-object v2, v3

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    iget-boolean v0, v5, LX/58J;->A08:Z

    .line 232
    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    move-object v6, v3

    .line 236
    :cond_10
    iget-boolean v0, v5, LX/58J;->A07:Z

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    move-object v2, v3

    .line 241
    :cond_11
    iget-boolean v0, v5, LX/58J;->A09:Z

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    move-object v1, v3

    .line 246
    :cond_12
    filled-new-array {v6, v2, v1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v0, v1

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_14
    if-nez v17, :cond_16

    .line 288
    .line 289
    if-nez v16, :cond_16

    .line 290
    .line 291
    if-nez v15, :cond_16

    .line 292
    .line 293
    iget-boolean v0, v5, LX/58J;->A07:Z

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    if-eqz v10, :cond_15

    .line 298
    .line 299
    iget-object v3, v10, LX/6s5;->A01:Ljava/lang/String;

    .line 300
    .line 301
    :cond_15
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    :cond_16
    invoke-static {v6, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v6, v8}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6, v7}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    new-instance v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 324
    .line 325
    move-object/from16 v24, v3

    .line 326
    .line 327
    move-object/from16 v25, v18

    .line 328
    .line 329
    move-object/from16 v27, v26

    .line 330
    .line 331
    move-object/from16 v28, v2

    .line 332
    .line 333
    move-object/from16 v29, v1

    .line 334
    .line 335
    move-object/from16 v30, v0

    .line 336
    .line 337
    move/from16 v32, v4

    .line 338
    .line 339
    invoke-direct/range {v24 .. v32}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    if-nez v17, :cond_18

    .line 343
    .line 344
    if-nez v16, :cond_18

    .line 345
    .line 346
    if-nez v15, :cond_18

    .line 347
    .line 348
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :cond_17
    iget-boolean v0, v5, LX/58J;->A09:Z

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    if-eqz v9, :cond_15

    .line 358
    .line 359
    iget-object v3, v9, LX/6s2;->A02:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_18
    invoke-direct {v5}, LX/58J;->A0D()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const v2, 0x7f1116f1

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    const v2, 0x7f1116f7

    .line 372
    .line 373
    .line 374
    :cond_19
    invoke-direct {v5}, LX/58J;->A0D()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    sget-object v1, LX/67o;->A1A:LX/67o;

    .line 381
    .line 382
    :goto_9
    new-instance v0, LX/844;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, LX/844;-><init>(LX/67o;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :cond_1a
    sget-object v1, LX/67o;->A0T:LX/67o;

    .line 393
    .line 394
    goto :goto_9
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/58J;->A0K:LX/57t;

    .line 1
    .line 2
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p0, LX/58J;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/58J;->A0L:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/7ed;->A0B(LX/75Y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/58J;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/58J;->A0L:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/7ed;->A0A(LX/75Y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LX/58J;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/58J;->A0L:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/7ed;->A0C(LX/75Y;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    :cond_3
    return v2
    .line 59
.end method

.method public final ACT(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x1d

    .line 2
    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    const-string v0, "Selected item not in the list"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v7, p4, LX/7H2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    instance-of v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v7}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v4, :cond_5

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 40
    .line 41
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v1, "select_existing_phone"

    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v3}, LX/58J;->A07(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/58J;->A0D:LX/56g;

    .line 54
    .line 55
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/6rT;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, LX/6rT;->A02:LX/6rn;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, LX/6rn;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v1, v5

    .line 88
    check-cast v1, LX/6s2;

    .line 89
    .line 90
    iget-object v2, v1, LX/6s2;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    :goto_0
    check-cast v5, LX/6s2;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/58J;->A0H:LX/56g;

    .line 105
    .line 106
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/6gr;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v3, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/6rS;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 125
    .line 126
    invoke-interface {v7}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v3, LX/6rS;->A01:LX/6s2;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v6, v1, LX/6s2;->A02:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    iget-object v2, v3, LX/6rS;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v3, LX/6rS;->A00:LX/6s5;

    .line 145
    .line 146
    new-instance v1, LX/6rS;

    .line 147
    .line 148
    invoke-direct {v1, v0, v5, v2}, LX/6rS;-><init>(LX/6s5;LX/6s2;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v2, LX/6gr;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1, v4}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_2
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v1, p0, LX/58J;->A0H:LX/56g;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast p3, LX/8au;

    .line 172
    .line 173
    invoke-interface {p3}, LX/8au;->Bs9()Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    move-object v5, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move-object v8, v7

    .line 180
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 181
    .line 182
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x0

    .line 189
    const-string v1, "select_existing_email"

    .line 190
    .line 191
    invoke-direct {p0, v2, v1, v3}, LX/58J;->A07(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/58J;->A0D:LX/56g;

    .line 195
    .line 196
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/6rT;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v1, v1, LX/6rT;->A00:LX/6rm;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v1, v1, LX/6rm;->A03:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v1, v5

    .line 229
    check-cast v1, LX/6s5;

    .line 230
    .line 231
    iget-object v2, v1, LX/6s5;->A02:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    :goto_2
    check-cast v5, LX/6s5;

    .line 242
    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, LX/58J;->A0H:LX/56g;

    .line 246
    .line 247
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/6gr;

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object v3, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LX/6rS;

    .line 262
    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 266
    .line 267
    invoke-interface {v7}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v3, LX/6rS;->A00:LX/6s5;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    iget-object v6, v1, LX/6s5;->A01:Ljava/lang/String;

    .line 276
    .line 277
    :cond_7
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_2

    .line 282
    .line 283
    iget-object v2, v3, LX/6rS;->A02:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v3, LX/6rS;->A01:LX/6s2;

    .line 286
    .line 287
    new-instance v1, LX/6rS;

    .line 288
    .line 289
    invoke-direct {v1, v5, v0, v2}, LX/6rS;-><init>(LX/6s5;LX/6s2;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_8
    move-object v5, v6

    .line 295
    goto :goto_2
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method

.method public final AJN(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/58J;->Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Abg()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58J;->A0C:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Brg(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/7H2;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p4, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 16
    .line 17
    const-string v6, "Required value was null."

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v1, "edit_name"

    .line 26
    .line 27
    invoke-direct {p0, v5, v1, v3}, LX/58J;->A07(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LX/6Vc;->A00:LX/7ej;

    .line 31
    .line 32
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v4, 0x7f111763

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v4, 0x7f111762

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/58J;->A0F:LX/56g;

    .line 45
    .line 46
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v5, v3, v2, v4, v1}, LX/7ej;->A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const-string v2, "ECP_FORM_FRAGMENT_PARAMS"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "content_form_fragment"

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {p1, p3, v2, v1, v0}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    instance-of v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 87
    .line 88
    iget-object v7, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v1, "edit_email"

    .line 99
    .line 100
    invoke-direct {p0, v4, v1, v3}, LX/58J;->A07(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/6Vb;->A00:LX/7ei;

    .line 104
    .line 105
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v9, 0x7f111761

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const v9, 0x7f111760

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, LX/58J;->A0E:LX/56g;

    .line 118
    .line 119
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    iget-object v8, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const v1, 0x7f111769

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual/range {v4 .. v10}, LX/7ei;->A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    instance-of v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 154
    .line 155
    iget-object v7, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A04:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const-string v1, "edit_phone"

    .line 166
    .line 167
    invoke-direct {p0, v4, v1, v3}, LX/58J;->A07(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v4, LX/6Vd;->A00:LX/7ek;

    .line 171
    .line 172
    const v9, 0x7f111764

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/58J;->A0G:LX/56g;

    .line 176
    .line 177
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    iget-object v8, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A01:Ljava/lang/String;

    .line 190
    .line 191
    const v1, 0x7f11176c

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual/range {v4 .. v10}, LX/7ek;->A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    instance-of v1, v2, LX/8Um;

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    check-cast v2, LX/8Um;

    .line 213
    .line 214
    invoke-interface {v2}, LX/8Um;->Ajd()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    if-eq v2, v3, :cond_7

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    if-ne v2, v1, :cond_1

    .line 230
    .line 231
    const-string v1, "add_name"

    .line 232
    .line 233
    invoke-direct {p0, v1}, LX/58J;->A0A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, LX/6Vc;->A00:LX/7ej;

    .line 237
    .line 238
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const v3, 0x7f111759

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    const v3, 0x7f111758

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v1, p0, LX/58J;->A0F:LX/56g;

    .line 251
    .line 252
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v4, v2, v5, v3, v1}, LX/7ej;->A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    const-string v1, "add_email"

    .line 275
    .line 276
    invoke-direct {p0, v1}, LX/58J;->A0A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, LX/6Vb;->A00:LX/7ei;

    .line 280
    .line 281
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const v8, 0x7f111757

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    const v8, 0x7f111756

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v1, p0, LX/58J;->A0E:LX/56g;

    .line 294
    .line 295
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 304
    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    move-object v6, v5

    .line 312
    move-object v7, v5

    .line 313
    invoke-virtual/range {v3 .. v9}, LX/7ei;->A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    const-string v1, "add_phone"

    .line 320
    .line 321
    invoke-direct {p0, v1}, LX/58J;->A0A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, LX/6Vd;->A00:LX/7ek;

    .line 325
    .line 326
    iget-object v1, p0, LX/58J;->A0G:LX/56g;

    .line 327
    .line 328
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    invoke-direct {p0}, LX/58J;->A0C()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const v8, 0x7f11175a

    .line 345
    .line 346
    .line 347
    move-object v6, v5

    .line 348
    move-object v7, v5

    .line 349
    invoke-virtual/range {v3 .. v9}, LX/7ek;->A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_a
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_b
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_c
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_d
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_e
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_f
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final Cf1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58J;->A0C:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/58J;->A0M:LX/65v;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/58J;->A05(LX/58J;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ChJ()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58J;->A0B:LX/56f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Csl()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/58J;->A08:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-boolean v0, p0, LX/58J;->A07:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-boolean v0, p0, LX/58J;->A09:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v1, v0}, [Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/0aH;->A1A()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    if-ne v1, v3, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    return v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final CxV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58J;->A0C:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/65v;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/65v;->A02:LX/65v;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, LX/58J;->A05(LX/58J;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v2, LX/65v;->A04:LX/65v;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final D9q(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/58J;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method
