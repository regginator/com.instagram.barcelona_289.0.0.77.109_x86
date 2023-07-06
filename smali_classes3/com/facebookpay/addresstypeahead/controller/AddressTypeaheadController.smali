.class public final Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Emj;

.field public A02:Z

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/56g;

.field public final A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public final A07:Lcom/fbpay/logging/LoggingContext;

.field public final A08:LX/0ZU;

.field public final A09:LX/0Yl;

.field public final A0A:LX/4pd;

.field public final A0B:LX/4uO;

.field public final A0C:LX/56g;


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;LX/0ZU;LX/0Yl;)V
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/0Yl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:LX/0ZU;

    .line 9
    .line 10
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/56g;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:LX/Jjv;

    .line 17
    .line 18
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:LX/56g;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/Jjv;

    .line 25
    .line 26
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/7F8;->A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v2, LX/8QI;

    .line 36
    .line 37
    invoke-direct {v2, v4}, LX/8QI;-><init>(LX/Emj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7H4;->A0H()LX/6be;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/6be;->A00:LX/7CR;

    .line 45
    .line 46
    iget-object v1, v0, LX/7CR;->A00:LX/4sH;

    .line 47
    .line 48
    const/16 v0, 0x238

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0gu;->AOB(LX/8T8;)LX/MiE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x38b

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/4pd;

    .line 78
    .line 79
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/4uO;

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    const/16 v3, 0xe

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object v4, v7

    .line 15
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 16
    .line 17
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    move-object v8, v9

    .line 33
    move-object v15, v9

    .line 34
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    if-ne v0, v7, :cond_12

    .line 40
    .line 41
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 48
    .line 49
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v2, LX/7H2;

    .line 53
    .line 54
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_13

    .line 59
    .line 60
    iget-object v3, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    if-eqz v3, :cond_f

    .line 65
    .line 66
    const-class v2, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions$Suggestions;

    .line 67
    .line 68
    const-string v1, "suggestions"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v7, :cond_f

    .line 81
    .line 82
    iget-object v7, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/56g;

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v2, v1}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 p2, 0x0

    .line 101
    .line 102
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    add-int/lit8 v15, p2, 0x1

    .line 114
    .line 115
    if-gez p2, :cond_1

    .line 116
    .line 117
    invoke-static {}, LX/0aH;->A1B()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    check-cast v9, Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    const-class v2, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions$Suggestions$MainText;

    .line 124
    .line 125
    const-string v1, "main_text"

    .line 126
    .line 127
    invoke-virtual {v9, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-class v13, Lcom/facebook/graphql/impls/TypeaheadMatchedStringImpl;

    .line 134
    .line 135
    invoke-virtual {v1, v13}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const-string v11, "value"

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    const-class v8, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions$Suggestions$SecondaryText;

    .line 150
    .line 151
    const-string v1, "secondary_text"

    .line 152
    .line 153
    invoke-virtual {v9, v1, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v13}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    invoke-virtual {v14, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_2
    const-class v13, Lcom/facebook/graphql/impls/TypeaheadMatchedStringImpl$MatchedSubstring;

    .line 170
    .line 171
    const/16 v1, 0x49f

    .line 172
    .line 173
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v2, v13, v8}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    invoke-virtual {v14, v8, v13}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-static {v1}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_2
    new-instance v1, LX/5fN;

    .line 198
    .line 199
    invoke-direct {v1, v12, v11, v2, v0}, LX/5fN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    const/16 p3, 0x0

    .line 203
    .line 204
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;

    .line 205
    .line 206
    move-object/from16 p0, v9

    .line 207
    .line 208
    move-object/from16 p1, v6

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, LX/6a2;->A00:LX/0ZU;

    .line 218
    .line 219
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    move/from16 p2, v15

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    move-object v14, v0

    .line 226
    :cond_5
    move-object v11, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v1, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:LX/56g;

    .line 238
    .line 239
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_7
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const-string v3, "address_typeahead"

    .line 254
    .line 255
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 256
    .line 257
    const-string v0, "client_load_ecpaddresstypeahead_init"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x10e

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    invoke-static {v1, v2, v10, v3, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 275
    .line 276
    iget-object v14, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v14, :cond_8

    .line 279
    .line 280
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iput-object v14, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:Ljava/lang/String;

    .line 285
    .line 286
    :cond_8
    invoke-static {v14}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v0, v2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v0, 0x3

    .line 298
    new-instance v13, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    invoke-static {v6, v7, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6, v4, v7}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 312
    .line 313
    .line 314
    const/16 v12, 0x13

    .line 315
    .line 316
    invoke-static {v12, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    const-string v0, "i2"

    .line 323
    .line 324
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_9
    invoke-static {v11, v4, v12}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v12, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    if-ne v0, v7, :cond_14

    .line 340
    .line 341
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    check-cast v12, LX/7AA;

    .line 345
    .line 346
    invoke-virtual {v12}, LX/7AA;->A02()LX/7H2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/7Pe;->A00:LX/7Pe;

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :goto_3
    move-object v2, v9

    .line 357
    if-ne v9, v8, :cond_0

    .line 358
    .line 359
    return-object v15

    .line 360
    :cond_b
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v11, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/71X;

    .line 364
    .line 365
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 366
    .line 367
    :try_start_0
    const-class v12, LX/6uD;

    .line 368
    .line 369
    const-string v0, "create"

    .line 370
    .line 371
    invoke-static {v10, v12, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, LX/7ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    iget-object v10, v12, LX/7ar;->A00:LX/7aP;

    .line 378
    .line 379
    const-string v0, "query_input"

    .line 380
    .line 381
    invoke-virtual {v10, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v7, v12, LX/7ar;->A05:Z

    .line 385
    .line 386
    const-string v0, "country"

    .line 387
    .line 388
    invoke-virtual {v10, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v7, v12, LX/7ar;->A03:Z

    .line 392
    .line 393
    iget-object v1, v12, LX/7ar;->A01:LX/7aP;

    .line 394
    .line 395
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0, v14}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v7, v12, LX/7ar;->A06:Z

    .line 403
    .line 404
    const-string v0, "upl_session_id"

    .line 405
    .line 406
    invoke-virtual {v1, v0, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v7, v12, LX/7ar;->A07:Z

    .line 410
    .line 411
    const-string v0, "payment_product_id"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, v12, LX/7ar;->A04:Z

    .line 421
    .line 422
    sget-object v0, LX/35C;->A01:LX/0Pj;

    .line 423
    .line 424
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    new-instance v1, Ljava/lang/Double;

    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 435
    .line 436
    .line 437
    const-string v0, "attribution_icon_scale"

    .line 438
    .line 439
    invoke-virtual {v10, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v7, v12, LX/7ar;->A02:Z

    .line 443
    .line 444
    const/16 v0, 0x32a

    .line 445
    .line 446
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v10, v0, v13}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, LX/7ar;->build()LX/8Zs;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/71X;->A01:LX/6ml;

    .line 458
    .line 459
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, LX/6ml;->A00(LX/8Zs;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v11, LX/71X;->A00:LX/0Pj;

    .line 466
    .line 467
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v4}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-ne v12, v9, :cond_a

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 481
    .line 482
    invoke-direct {v4, v5, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_d
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    const-class v11, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions$Attribution;

    .line 491
    .line 492
    const-string v10, "attribution"

    .line 493
    .line 494
    invoke-virtual {v3, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_11

    .line 499
    .line 500
    const-class v2, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions$Attribution$IconLight;

    .line 501
    .line 502
    const-string v1, "icon_light(scale:$attribution_icon_scale)"

    .line 503
    .line 504
    invoke-virtual {v8, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    const-class v1, Lcom/facebook/graphql/impls/TypeaheadAttributionIconImpl;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_11

    .line 517
    .line 518
    const-string v1, "uri"

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    :goto_4
    invoke-virtual {v3, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_e

    .line 529
    .line 530
    const-class v2, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions$Attribution$IconDark;

    .line 531
    .line 532
    const-string v1, "icon_dark(scale:$attribution_icon_scale)"

    .line 533
    .line 534
    invoke-virtual {v8, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    const-class v1, Lcom/facebook/graphql/impls/TypeaheadAttributionIconImpl;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_e

    .line 547
    .line 548
    const-string v0, "uri"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_e
    new-instance v2, LX/5fM;

    .line 555
    .line 556
    invoke-direct {v2, v9, v0}, LX/5fM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x2

    .line 560
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 561
    .line 562
    invoke-direct {v0, v4, v5, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v2, LX/6a2;->A00:LX/0ZU;

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v4}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v5, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 578
    .line 579
    if-eqz v3, :cond_10

    .line 580
    .line 581
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions$Suggestions;

    .line 582
    .line 583
    const-string v0, "suggestions"

    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    :goto_5
    const/4 v6, 0x0

    .line 596
    const-string v7, "address_typeahead"

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 600
    .line 601
    const-string v0, "client_load_ecpaddresstypeahead_success"

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x10f

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;

    .line 614
    .line 615
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_10
    const/4 v8, 0x0

    .line 620
    goto :goto_5

    .line 621
    :cond_11
    move-object v9, v0

    .line 622
    goto :goto_4

    .line 623
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 624
    .line 625
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_13
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v5, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 635
    .line 636
    iget-object v0, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 637
    .line 638
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v0, v3}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "address_typeahead"

    .line 646
    .line 647
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 648
    .line 649
    const-string v0, "client_load_ecpaddresstypeahead_fail"

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x10d

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/16 v0, 0x16

    .line 662
    .line 663
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;

    .line 664
    .line 665
    invoke-direct {v4, v5, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    :goto_6
    invoke-static {v1, v5, v4}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 669
    .line 670
    .line 671
    :goto_7
    sget-object v15, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v15

    .line 674
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 675
    .line 676
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v3, "length"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "offset"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    new-instance v0, LX/8Q3;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v6
.end method
