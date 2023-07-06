.class public final Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/8Us;


# instance fields
.field public A00:LX/7f2;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:LX/7H2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/56f;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/88q;->A00:LX/88q;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A07:LX/0Pj;

    .line 10
    .line 11
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 16
    .line 17
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/56f;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 1
    .line 2
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/facebook/graphql/impls/PayoutDetailImpl$StatusInfo;

    .line 9
    .line 10
    const-string v0, "status_info"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/facebook/graphql/impls/StatusInfoDetailsImpl;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-class v1, Lcom/facebook/graphql/impls/StatusInfoDetailsImpl$Status;

    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 43
    .line 44
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-class v1, Lcom/facebook/graphql/impls/PayoutDetailImpl$TotalSummary;

    .line 51
    .line 52
    const-string v0, "total_summary"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-class v0, Lcom/facebook/graphql/impls/SummaryDetailsImpl;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "title"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    return-object v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)V
    .locals 26

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00:LX/7f2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 14
    .line 15
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    sget-object v3, LX/7FZ;->A00:LX/7FZ;

    .line 22
    .line 23
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    const-class v1, Lcom/facebook/graphql/impls/PayoutDetailImpl$TotalSummary;

    .line 31
    .line 32
    const-string v0, "total_summary"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    const-class v0, Lcom/facebook/graphql/impls/SummaryDetailsImpl;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphql/impls/SummaryDetailsImpl;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v10}, LX/7FZ;->A04(Lcom/facebook/graphql/impls/SummaryDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v11, v0}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 56
    .line 57
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    const-class v1, Lcom/facebook/graphql/impls/PayoutDetailImpl$StatusInfo;

    .line 64
    .line 65
    const-string v0, "status_info"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    const-class v0, Lcom/facebook/graphql/impls/StatusInfoDetailsImpl;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/graphql/impls/StatusInfoDetailsImpl;

    .line 80
    .line 81
    :goto_1
    const/16 v1, 0x8

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 84
    .line 85
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v10, v0}, LX/7FZ;->A01(Lcom/facebook/graphql/impls/StatusInfoDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static {v10}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 97
    .line 98
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    const-class v1, Lcom/facebook/graphql/impls/PayoutDetailImpl$TransactionInfo;

    .line 105
    .line 106
    const-string v0, "transaction_info"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    const-class v0, Lcom/facebook/graphql/impls/InfoDetailsImpl;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/graphql/impls/InfoDetailsImpl;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v3, v0, v10}, LX/7FZ;->A05(Lcom/facebook/graphql/impls/InfoDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v18, "Required value was null."

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v11, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    :cond_2
    invoke-static {v11, v0}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 149
    .line 150
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const-class v0, Lcom/facebook/graphql/impls/EarningsImpl;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const-class v1, Lcom/facebook/graphql/impls/EarningsImpl$EarningsIncludedInPayout;

    .line 165
    .line 166
    const-string v0, "earnings_included_in_payout"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    const-string v0, "section_title"

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-static {v10, v0}, LX/7FZ;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_13

    .line 184
    .line 185
    const-class v17, Lcom/facebook/graphql/impls/EarningsImpl$EarningsIncludedInPayout$TableRows;

    .line 186
    .line 187
    const-string v6, "table_rows"

    .line 188
    .line 189
    move-object/from16 v0, v17

    .line 190
    .line 191
    invoke-virtual {v7, v6, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-string v14, "payee_name"

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "UNKNOWN"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    const-string v0, "product_name"

    .line 226
    .line 227
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_5
    const-string v0, "image_uri"

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const-string v0, "image_uri_dark"

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 248
    .line 249
    const-string v4, "Meta"

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v13, v14}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    :cond_3
    const/4 v0, 0x0

    .line 265
    :cond_4
    new-instance v3, LX/7dq;

    .line 266
    .line 267
    invoke-direct {v3, v15, v2, v0, v8}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v1, 0xe

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const v1, 0x7f080bfd

    .line 281
    .line 282
    .line 283
    const v0, 0x7f070028

    .line 284
    .line 285
    .line 286
    new-instance v2, LX/7dr;

    .line 287
    .line 288
    invoke-direct {v2, v12, v15, v1, v0}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    const/4 v1, 0x5

    .line 296
    :cond_5
    :goto_7
    invoke-static {v1}, LX/5fs;->A00(I)LX/5fs;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v0, LX/5fd;

    .line 301
    .line 302
    invoke-direct {v0}, LX/5fd;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, LX/5fd;->A01:LX/8aq;

    .line 306
    .line 307
    iput-object v2, v0, LX/5fd;->A00:LX/8aq;

    .line 308
    .line 309
    invoke-static {v0, v4}, LX/7f3;->A03(LX/5fd;LX/5fs;)LX/5fg;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v0, "amount"

    .line 314
    .line 315
    invoke-static {v13, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 320
    .line 321
    invoke-static {v1, v3, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, LX/67o;->A0z:LX/67o;

    .line 325
    .line 326
    const/4 v14, 0x4

    .line 327
    new-instance v0, LX/7EN;

    .line 328
    .line 329
    invoke-direct {v0, v12, v5, v2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v3, LX/5fg;->A02:LX/7EN;

    .line 333
    .line 334
    const-string v0, "date_range"

    .line 335
    .line 336
    invoke-static {v13, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/7EN;

    .line 341
    .line 342
    invoke-direct {v0, v12, v1, v2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v3, LX/5fg;->A03:LX/7EN;

    .line 346
    .line 347
    iput-boolean v9, v3, LX/6if;->A03:Z

    .line 348
    .line 349
    invoke-static {v4, v3, v8}, LX/5fm;->A01(LX/5fs;LX/5fg;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/7H4;->A0P()V

    .line 353
    .line 354
    .line 355
    new-instance v5, LX/5fd;

    .line 356
    .line 357
    invoke-direct {v5}, LX/5fd;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/7ds;

    .line 374
    .line 375
    invoke-direct {v0, v3, v2, v1, v1}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v5, LX/5fd;->A01:LX/8aq;

    .line 379
    .line 380
    iput-boolean v9, v5, LX/6if;->A03:Z

    .line 381
    .line 382
    new-instance v0, LX/5fi;

    .line 383
    .line 384
    invoke-direct {v0, v5}, LX/5fi;-><init>(LX/5fd;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v4, LX/5fs;->A06:LX/7f3;

    .line 388
    .line 389
    const/16 v0, 0x1d

    .line 390
    .line 391
    invoke-static {v11, v13, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v4, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 396
    .line 397
    const/16 v23, 0x7f

    .line 398
    .line 399
    new-instance v2, LX/7Ad;

    .line 400
    .line 401
    move-object/from16 v19, v2

    .line 402
    .line 403
    move-object/from16 v20, v12

    .line 404
    .line 405
    move-object/from16 v21, v12

    .line 406
    .line 407
    move-object/from16 v22, v12

    .line 408
    .line 409
    move/from16 v24, v9

    .line 410
    .line 411
    move/from16 v25, v9

    .line 412
    .line 413
    move/from16 p0, v9

    .line 414
    .line 415
    invoke-direct/range {v19 .. v26}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 416
    .line 417
    .line 418
    const-string v0, "accessibility_label"

    .line 419
    .line 420
    invoke-static {v13, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, LX/7Ad;->A01:LX/8al;

    .line 425
    .line 426
    iput-boolean v8, v2, LX/7Ad;->A04:Z

    .line 427
    .line 428
    new-array v1, v9, [Ljava/lang/Object;

    .line 429
    .line 430
    const v0, 0x7f1143dd

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, LX/7Ad;->A00:LX/8al;

    .line 438
    .line 439
    invoke-static {v2, v4, v10}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_6
    invoke-virtual {v13, v14}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v1, 0x25

    .line 453
    .line 454
    if-eqz v0, :cond_5

    .line 455
    .line 456
    const/16 v1, 0x30

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_7
    invoke-virtual {v13, v14}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const v1, 0x7f080be3

    .line 475
    .line 476
    .line 477
    const v0, 0x7f070028

    .line 478
    .line 479
    .line 480
    new-instance v2, LX/7dr;

    .line 481
    .line 482
    invoke-direct {v2, v12, v15, v1, v0}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_8
    move-object v2, v12

    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_9
    invoke-virtual {v13, v14}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    const-string v0, "product_name"

    .line 497
    .line 498
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f111686

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_a
    move-object v7, v12

    .line 518
    :cond_b
    move-object v0, v12

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_c
    move-object v0, v12

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_d
    move-object v2, v12

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_e
    move-object v0, v12

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_f
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_10
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_11
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_12
    move-object/from16 v0, v17

    .line 546
    .line 547
    invoke-virtual {v7, v6, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_13

    .line 558
    .line 559
    iget-object v0, v11, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    :cond_13
    invoke-static {v11, v9}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 574
    .line 575
    iget-object v3, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    if-eqz v3, :cond_15

    .line 581
    .line 582
    const-class v1, Lcom/facebook/graphql/impls/PayoutDetailImpl$SupportInfo;

    .line 583
    .line 584
    const-string v0, "support_info"

    .line 585
    .line 586
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_15

    .line 591
    .line 592
    const-class v0, Lcom/facebook/graphql/impls/SupportImpl;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v6, :cond_15

    .line 599
    .line 600
    const-string v5, "section_title"

    .line 601
    .line 602
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    const-class v4, Lcom/facebook/graphql/impls/SupportImpl$SupportUri;

    .line 609
    .line 610
    const-string v3, "support_uri"

    .line 611
    .line 612
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    invoke-static {v10}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v10, v0}, LX/7FZ;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_14

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 647
    .line 648
    :cond_14
    const/4 v1, 0x7

    .line 649
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 650
    .line 651
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v10, v0}, LX/7FZ;->A00(Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V

    .line 655
    .line 656
    .line 657
    :cond_15
    iget-object v0, v11, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/56f;

    .line 658
    .line 659
    invoke-static {v0, v10}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_16
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
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
.end method

.method public static final A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutReleaseID"

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
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 20
    .line 21
    .line 22
    const v2, 0x27cd10fd

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p0, v0}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p10, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v4

    .line 21
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v4

    .line 26
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p7, v4

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object p8, v4

    .line 36
    :cond_6
    and-int/lit16 v0, p10, 0x100

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    move-object v4, p9

    .line 41
    :cond_7
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    const-string v0, "loggingData"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_8
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    const-string v0, "financialID"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    invoke-static {v0, v1}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_a

    .line 73
    .line 74
    const-string v0, "payoutReleaseID"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_a
    const-string v0, "batch_item_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "payout_details"

    .line 83
    .line 84
    invoke-static {v0, p2, v1}, LX/4uU;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_b

    .line 88
    .line 89
    const-string v0, "target_url"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_b
    if-eqz p4, :cond_c

    .line 95
    .line 96
    const-string v0, "payout_record_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_c
    iget-object v3, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_d

    .line 104
    .line 105
    const-string v0, "managed_merchant_account_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_d
    if-eqz p5, :cond_e

    .line 111
    .line 112
    const-string v0, "payout_status"

    .line 113
    .line 114
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_e
    if-eqz p6, :cond_f

    .line 118
    .line 119
    const-string v0, "endpoint"

    .line 120
    .line 121
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_f
    if-eqz p7, :cond_10

    .line 125
    .line 126
    const-string v0, "error_message"

    .line 127
    .line 128
    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_10
    if-eqz p8, :cond_11

    .line 132
    .line 133
    const-string v0, "error_stacktrace"

    .line 134
    .line 135
    invoke-virtual {v1, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_11
    if-eqz v4, :cond_12

    .line 139
    .line 140
    const-string v0, "exception_class"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_12
    invoke-interface {v2, p1, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v5, v2}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "payout_release_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iput-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string v0, "financial_entity_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iput-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "managed_merchant_account_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "logging_data"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 53
    .line 54
    iget-object v4, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/56g;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const v0, 0x7f112dc7

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/6rW;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3}, LX/6rW;-><init>(LX/8al;Lcom/google/common/collect/ImmutableList;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v6, "client_fetch_payouthub_init"

    .line 82
    .line 83
    const-string v11, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 84
    .line 85
    const/16 v15, 0x1de

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    move-object v9, v7

    .line 89
    move-object v10, v7

    .line 90
    move-object v12, v7

    .line 91
    move-object v13, v7

    .line 92
    move-object v14, v7

    .line 93
    invoke-static/range {v5 .. v15}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "fetch_init"

    .line 97
    .line 98
    invoke-static {v5, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/56f;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A07:LX/0Pj;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "loggingData"

    .line 114
    .line 115
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v7

    .line 119
    :cond_1
    iget-object v9, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    const-string v0, "financialID"

    .line 126
    .line 127
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_2
    iget-object v11, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    const-string v0, "payoutReleaseID"

    .line 138
    .line 139
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v7

    .line 143
    :cond_3
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v13, 0x1

    .line 148
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x6b

    .line 161
    .line 162
    invoke-static {v5, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final BQc(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "financialID"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/Jjv;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/56f;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/Jjv;

    .line 25
    .line 26
    const/16 v0, 0x6c

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 34
    .line 35
    const/16 v0, 0x6d

    .line 36
    .line 37
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
