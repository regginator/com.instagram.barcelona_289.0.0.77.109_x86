.class public final LX/7F4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7F4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7F4;

    invoke-direct {v0}, LX/7F4;-><init>()V

    sput-object v0, LX/7F4;->A00:LX/7F4;

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

.method private final A00(LX/7Ae;LX/7Ae;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/7F8;->A0B:LX/7ee;

    .line 9
    .line 10
    const-string v2, "PERSISTENT_UP_TO_DATE"

    .line 11
    .line 12
    invoke-static {p2, v0, p3, v2}, LX/7ee;->A01(LX/7Ae;LX/7ee;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/Jjv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7F4;->A02(LX/Jjv;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/66Y;->A0C:LX/66Y;

    .line 30
    .line 31
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/7F8;->A0D:LX/7ec;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v1, p3, v2, v0}, LX/7ec;->A01(LX/7Ae;LX/7ec;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Z)LX/Jjv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7F4;->A02(LX/Jjv;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p5, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/66U;->A03:LX/66U;

    .line 60
    .line 61
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/66U;->A02:LX/66U;

    .line 68
    .line 69
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/66U;->A04:LX/66U;

    .line 76
    .line 77
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, LX/7F8;->A01:LX/7ed;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, p1, p3, v2, v0}, LX/7ed;->A00(LX/7ed;LX/7Ae;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Z)LX/Jjv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/7F4;->A02(LX/Jjv;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, LX/7F8;->A0E:LX/73q;

    .line 108
    .line 109
    const-string v0, "PERSISTENT_UP_TO_5_MINS"

    .line 110
    .line 111
    invoke-static {p1, v2, v0}, LX/73q;->A00(LX/7Ae;LX/73q;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, LX/73q;->A00:LX/7Cr;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/7F4;->A02(LX/Jjv;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(LX/6jW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 50

    .line 0
    const/16 v49, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    invoke-static {v9, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x2

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v3, v6, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    iget-object v0, v1, LX/6jW;->A03:Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v5, LX/64h;->A01:LX/64h;

    .line 31
    .line 32
    const-string v2, "payment_mode"

    .line 33
    .line 34
    invoke-static {v0, v5, v2}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/64h;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v7, :cond_5

    .line 47
    .line 48
    if-ne v2, v6, :cond_5

    .line 49
    .line 50
    sget-object v2, LX/66l;->A04:LX/66l;

    .line 51
    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v2, LX/66l;->A03:LX/66l;

    .line 55
    .line 56
    :cond_1
    const/4 v12, 0x0

    .line 57
    iget-object v2, v2, LX/66l;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const-string v22, "REGULAR"

    .line 72
    .line 73
    new-instance v11, LX/7Ae;

    .line 74
    .line 75
    move-object/from16 v14, p1

    .line 76
    .line 77
    move-object/from16 v25, p6

    .line 78
    .line 79
    move-object v13, v12

    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    move-object/from16 v23, v12

    .line 83
    .line 84
    move-object/from16 v24, v3

    .line 85
    .line 86
    move-object/from16 v26, v12

    .line 87
    .line 88
    move-object/from16 v18, v9

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    invoke-direct/range {v11 .. v26}, LX/7Ae;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v47

    .line 99
    iget-object v5, v1, LX/6jW;->A02:Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {v5}, LX/7H0;->A0J(Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;)Lcom/fbpay/logging/LoggingPolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v43

    .line 107
    if-nez v43, :cond_3

    .line 108
    .line 109
    :cond_2
    move-object/from16 v43, p2

    .line 110
    .line 111
    :cond_3
    sget-object v45, LX/81Q;->A00:LX/81Q;

    .line 112
    .line 113
    new-instance v42, Lcom/fbpay/logging/LoggingContext;

    .line 114
    .line 115
    move-object/from16 v44, v9

    .line 116
    .line 117
    move-object/from16 v46, v45

    .line 118
    .line 119
    invoke-direct/range {v42 .. v49}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 120
    .line 121
    .line 122
    if-eqz p7, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v5, "ONE_TIME_CHECKOUT_OPTION"

    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x7ff7

    .line 138
    .line 139
    invoke-static {v11, v12, v6, v5}, LX/7Ae;->A00(LX/7Ae;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/7Ae;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v6, 0x5

    .line 148
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 149
    .line 150
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v7}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v37, "PRE_FETCH"

    .line 167
    .line 168
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    sget-object v7, LX/64i;->A01:LX/64i;

    .line 173
    .line 174
    const-string v6, "supported_container_types"

    .line 175
    .line 176
    invoke-virtual {v0, v6, v7}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/7H0;->A0K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v8, 0xa

    .line 188
    .line 189
    invoke-static {v6, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/67J;

    .line 208
    .line 209
    iget-object v6, v6, LX/67J;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object v2, LX/66l;->A03:LX/66l;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    invoke-static {v7}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v31

    .line 223
    sget-object v7, LX/64g;->A01:LX/64g;

    .line 224
    .line 225
    const-string v6, "payment_action_types"

    .line 226
    .line 227
    invoke-virtual {v0, v6, v7}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/7H0;->A0L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/65R;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {v6}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v32

    .line 270
    new-instance v0, LX/7Ae;

    .line 271
    .line 272
    move-object/from16 v26, v0

    .line 273
    .line 274
    move-object/from16 v27, v12

    .line 275
    .line 276
    move-object/from16 v28, v12

    .line 277
    .line 278
    move-object/from16 v29, v14

    .line 279
    .line 280
    move-object/from16 v33, v9

    .line 281
    .line 282
    move-object/from16 v34, v19

    .line 283
    .line 284
    move-object/from16 v35, v4

    .line 285
    .line 286
    move-object/from16 v36, v2

    .line 287
    .line 288
    move-object/from16 v38, v12

    .line 289
    .line 290
    move-object/from16 v39, v3

    .line 291
    .line 292
    move-object/from16 v40, v25

    .line 293
    .line 294
    move-object/from16 v41, v12

    .line 295
    .line 296
    invoke-direct/range {v26 .. v41}, LX/7Ae;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v8, LX/7F4;->A00:LX/7F4;

    .line 300
    .line 301
    iget-object v3, v1, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-static {v3}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-static {v1}, LX/7H0;->A0M(Ljava/util/List;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :goto_3
    sget-object v2, LX/23l;->A01:LX/23l;

    .line 316
    .line 317
    const-string v1, "request_fields"

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-static {v1}, LX/7H0;->A0N(Ljava/util/List;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    :cond_8
    move-object v9, v11

    .line 330
    move-object v10, v0

    .line 331
    move-object/from16 v11, v42

    .line 332
    .line 333
    invoke-direct/range {v8 .. v13}, LX/7F4;->A00(LX/7Ae;LX/7Ae;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v1, LX/7F8;->A0C:LX/74w;

    .line 345
    .line 346
    const-string v1, "PERSISTENT_UP_TO_DATE"

    .line 347
    .line 348
    invoke-static {v1}, LX/6FR;->A00(Ljava/lang/String;)LX/6ml;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v0, v2}, LX/74w;->A00(LX/6ml;LX/7Ae;LX/74w;)LX/Jjv;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, LX/7F4;->A02(LX/Jjv;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_9
    return-object v5

    .line 368
    :cond_a
    if-eqz v3, :cond_8

    .line 369
    .line 370
    goto :goto_3
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
    .line 385
.end method

.method public static final A02(LX/Jjv;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 19

    .line 0
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const-string v11, "upl_1618557386534_067d12c9-7792-40a7-b49a-f88e8c728846"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v15, "PRE_WARM"

    .line 12
    .line 13
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v14, "LIVE"

    .line 18
    .line 19
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v4, LX/7Ae;

    .line 28
    .line 29
    move-object/from16 v13, p0

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v5

    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    move-object/from16 p0, v5

    .line 40
    .line 41
    invoke-direct/range {v4 .. v19}, LX/7Ae;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7CR;->A01()LX/4pd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v4, LX/7Ae;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "payments_offsite_partners"

    .line 59
    .line 60
    new-instance v10, Lcom/fbpay/logging/LoggingPolicy;

    .line 61
    .line 62
    invoke-direct {v10, v0, v1}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    sget-object v12, LX/81Q;->A00:LX/81Q;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    new-instance v9, Lcom/fbpay/logging/LoggingContext;

    .line 70
    .line 71
    move-object v13, v12

    .line 72
    invoke-direct/range {v9 .. v16}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 78
    .line 79
    invoke-direct {v0, v9, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v5, v5, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 89
    .line 90
    invoke-direct {v0, v9, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v5, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 99
    .line 100
    invoke-direct {v0, v9, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v5, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1a

    .line 107
    .line 108
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 109
    .line 110
    invoke-direct {v0, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v5, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A04(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v14, "LIVE"

    .line 18
    .line 19
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v15, "REGULAR"

    .line 28
    .line 29
    new-instance v4, LX/7Ae;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v5

    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    move-object/from16 v19, v5

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    invoke-direct/range {v4 .. v19}, LX/7Ae;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A02:Lcom/fbpay/logging/LoggingPolicy;

    .line 51
    .line 52
    sget-object v12, LX/81Q;->A00:LX/81Q;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    new-instance v9, Lcom/fbpay/logging/LoggingContext;

    .line 57
    .line 58
    move-object v13, v12

    .line 59
    invoke-direct/range {v9 .. v16}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/7H0;->A05(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)LX/7Ae;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    .line 69
    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    move-object v8, v9

    .line 74
    move-object v9, v3

    .line 75
    move-object v10, v2

    .line 76
    invoke-direct/range {v5 .. v10}, LX/7F4;->A00(LX/7Ae;LX/7Ae;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, LX/7F8;->A0C:LX/74w;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/7H0;->A05(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)LX/7Ae;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 90
    .line 91
    invoke-static {v0}, LX/6FR;->A00(Ljava/lang/String;)LX/6ml;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v2}, LX/74w;->A00(LX/6ml;LX/7Ae;LX/74w;)LX/Jjv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/7F4;->A02(LX/Jjv;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
