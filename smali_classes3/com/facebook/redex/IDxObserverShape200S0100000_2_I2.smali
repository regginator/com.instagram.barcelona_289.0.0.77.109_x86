.class public Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/56f;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/5fQ;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public static final bridge synthetic A00(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, LX/7Fh;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "INVALID_CARD_FETCH_RESPONSE"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/7Fh;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Fh;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/7Fh;->A0C:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/7Fh;->A0C:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/7Fh;->A0D:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final bridge synthetic A01(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/7H2;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 15
    .line 16
    iget-object v0, v2, LX/7H2;->A00:LX/65a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "client_load_payouthub_success"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "client_load_payouthub_fail"

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/7QF;->A00:LX/7QF;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const v0, 0x7f111691

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v5, LX/67o;->A19:LX/67o;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static {v0, v6, v5}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 80
    .line 81
    .line 82
    const/16 v16, 0x7f

    .line 83
    .line 84
    new-instance v12, LX/7Ad;

    .line 85
    .line 86
    move-object v14, v13

    .line 87
    move-object v15, v13

    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    move/from16 p0, v4

    .line 91
    .line 92
    move/from16 p1, v4

    .line 93
    .line 94
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 95
    .line 96
    .line 97
    new-array v1, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const v0, 0x7f111692

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v1, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v12, LX/7Ad;->A05:Z

    .line 107
    .line 108
    invoke-static {v12, v6}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/5fm;

    .line 112
    .line 113
    invoke-direct {v0, v6}, LX/5fm;-><init>(LX/5fg;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, LX/5fs;->A05:LX/7f3;

    .line 117
    .line 118
    iput v1, v7, LX/5fs;->A02:I

    .line 119
    .line 120
    new-instance v8, LX/5fd;

    .line 121
    .line 122
    invoke-direct {v8}, LX/5fd;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v0, LX/7ds;

    .line 138
    .line 139
    invoke-direct {v0, v10, v9, v10, v6}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v8, LX/5fd;->A01:LX/8aq;

    .line 143
    .line 144
    const/16 v0, 0x1f

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v8, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    new-instance v12, LX/7Ad;

    .line 153
    .line 154
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, v12, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    new-array v6, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    const v0, 0x7f110d92

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v6, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-array v6, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    const v0, 0x7f111696

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v12, LX/7Ad;->A00:LX/8al;

    .line 179
    .line 180
    iput-boolean v1, v12, LX/7Ad;->A04:Z

    .line 181
    .line 182
    invoke-static {v12, v8}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/5fi;

    .line 186
    .line 187
    invoke-direct {v0, v8}, LX/5fi;-><init>(LX/5fd;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, LX/5fs;->A06:LX/7f3;

    .line 191
    .line 192
    invoke-static {v7, v2}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 199
    .line 200
    iget-object v7, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    const-class v6, Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;

    .line 207
    .line 208
    const-string v0, "payout_record(payout_record_id:$payoutRecordId)"

    .line 209
    .line 210
    invoke-virtual {v7, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    const-class v0, Lcom/facebook/graphql/impls/PayoutDetailsImpl;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    const-string v0, "payout_record_start_date"

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_0
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 231
    .line 232
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v6}, LX/6Ft;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/16 v0, 0x13

    .line 255
    .line 256
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v8}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v6, v5}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v7, LX/5fs;->A05:LX/7f3;

    .line 273
    .line 274
    iput v1, v7, LX/5fs;->A02:I

    .line 275
    .line 276
    new-instance v12, LX/7Ad;

    .line 277
    .line 278
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const v0, 0x7f11168c

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v6, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v7, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 299
    .line 300
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    const-string v0, "payoutRecordID"

    .line 311
    .line 312
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v13

    .line 316
    :cond_3
    const/4 v6, 0x0

    .line 317
    goto :goto_0

    .line 318
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const v0, 0x7f111695

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/16 v0, 0x13

    .line 330
    .line 331
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 340
    .line 341
    invoke-static {v8, v6, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v6}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 349
    .line 350
    .line 351
    :cond_5
    const v0, 0x7f11168e

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 358
    .line 359
    iget-object v8, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    if-eqz v8, :cond_10

    .line 365
    .line 366
    const-class v7, Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;

    .line 367
    .line 368
    const-string v0, "payout_record(payout_record_id:$payoutRecordId)"

    .line 369
    .line 370
    invoke-virtual {v8, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    const-class v0, Lcom/facebook/graphql/impls/PayeeFragmentImpl;

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_10

    .line 383
    .line 384
    const-class v7, Lcom/facebook/graphql/impls/PayeeFragmentImpl$Payee;

    .line 385
    .line 386
    const-string v0, "payee"

    .line 387
    .line 388
    invoke-virtual {v8, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_10

    .line 393
    .line 394
    const-string v0, "payee_name"

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    :goto_1
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 401
    .line 402
    iget-object v8, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 405
    .line 406
    if-eqz v8, :cond_f

    .line 407
    .line 408
    const-class v7, Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;

    .line 409
    .line 410
    const-string v0, "payout_record(payout_record_id:$payoutRecordId)"

    .line 411
    .line 412
    invoke-virtual {v8, v0, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_f

    .line 417
    .line 418
    const-class v0, Lcom/facebook/graphql/impls/PayoutDetailsImpl;

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    const-string v0, "product_name_on_earnings"

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :goto_2
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 433
    .line 434
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    if-eqz v9, :cond_7

    .line 441
    .line 442
    invoke-static {v9}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_7

    .line 447
    .line 448
    if-eqz v8, :cond_7

    .line 449
    .line 450
    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_7

    .line 455
    .line 456
    const/16 v0, 0x15

    .line 457
    .line 458
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    new-instance v11, LX/5fd;

    .line 463
    .line 464
    invoke-direct {v11}, LX/5fd;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 468
    .line 469
    iget-object v12, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v12, Lcom/facebook/pando/TreeJNI;

    .line 472
    .line 473
    if-eqz v12, :cond_6

    .line 474
    .line 475
    const-class v10, Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;

    .line 476
    .line 477
    const-string v0, "payout_record(payout_record_id:$payoutRecordId)"

    .line 478
    .line 479
    invoke-virtual {v12, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-eqz v10, :cond_6

    .line 484
    .line 485
    const-class v0, Lcom/facebook/graphql/impls/PayeeFragmentImpl;

    .line 486
    .line 487
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    if-eqz v12, :cond_6

    .line 492
    .line 493
    const-class v10, Lcom/facebook/graphql/impls/PayeeFragmentImpl$Payee;

    .line 494
    .line 495
    const-string v0, "payee"

    .line 496
    .line 497
    invoke-virtual {v12, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    if-eqz v10, :cond_6

    .line 502
    .line 503
    const-string v0, "payee_profile_uri"

    .line 504
    .line 505
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_6
    new-instance v0, LX/7dq;

    .line 510
    .line 511
    invoke-direct {v0, v6, v13, v1, v1}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v11, LX/5fd;->A01:LX/8aq;

    .line 515
    .line 516
    invoke-static {v11, v7}, LX/7f3;->A02(LX/5fd;LX/5fs;)LX/5fg;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v9}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v6, v5}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 532
    .line 533
    invoke-static {v5, v6, v0}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v7, LX/5fs;->A05:LX/7f3;

    .line 538
    .line 539
    iput v1, v7, LX/5fs;->A02:I

    .line 540
    .line 541
    new-instance v12, LX/7Ad;

    .line 542
    .line 543
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 544
    .line 545
    .line 546
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const v0, 0x7f11168d

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v5, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v12, v7, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 557
    .line 558
    .line 559
    :cond_7
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 560
    .line 561
    iget-object v6, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    if-eqz v6, :cond_d

    .line 567
    .line 568
    const-class v5, Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;

    .line 569
    .line 570
    const-string v0, "payout_record(payout_record_id:$payoutRecordId)"

    .line 571
    .line 572
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eqz v5, :cond_d

    .line 577
    .line 578
    const-class v0, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl;

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_d

    .line 585
    .line 586
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown;

    .line 587
    .line 588
    const-string v0, "cost_breakdown"

    .line 589
    .line 590
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_d

    .line 595
    .line 596
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown$PayoutAmountRow;

    .line 597
    .line 598
    const-string v0, "payout_amount_row"

    .line 599
    .line 600
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v6, :cond_e

    .line 605
    .line 606
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown$PayoutAmountRow$Amount;

    .line 607
    .line 608
    const-string v0, "amount"

    .line 609
    .line 610
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    invoke-static {v0}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    :goto_3
    invoke-static {v6}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    :cond_8
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 625
    .line 626
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_9

    .line 631
    .line 632
    if-eqz v9, :cond_9

    .line 633
    .line 634
    invoke-static {v9}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_9

    .line 639
    .line 640
    if-eqz v8, :cond_9

    .line 641
    .line 642
    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_9

    .line 647
    .line 648
    const/16 v0, 0x11

    .line 649
    .line 650
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v9}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v0, LX/67o;->A0J:LX/67o;

    .line 663
    .line 664
    invoke-static {v5, v6, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v8}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 672
    .line 673
    invoke-static {v5, v6, v0}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v7, LX/5fs;->A05:LX/7f3;

    .line 678
    .line 679
    iput v1, v7, LX/5fs;->A02:I

    .line 680
    .line 681
    new-instance v12, LX/7Ad;

    .line 682
    .line 683
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 684
    .line 685
    .line 686
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const v0, 0x7f111694

    .line 691
    .line 692
    .line 693
    invoke-static {v12, v5, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v12, v7, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 697
    .line 698
    .line 699
    :cond_9
    const v0, 0x7f11168f

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 706
    .line 707
    invoke-static {v5}, LX/7H2;->A0R(LX/7H2;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    iget-object v6, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 716
    .line 717
    if-eqz v6, :cond_13

    .line 718
    .line 719
    const-class v5, Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;

    .line 720
    .line 721
    const-string v0, "payout_record(payout_record_id:$payoutRecordId)"

    .line 722
    .line 723
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_13

    .line 728
    .line 729
    const-class v0, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl;

    .line 730
    .line 731
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    if-eqz v6, :cond_13

    .line 736
    .line 737
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown;

    .line 738
    .line 739
    const-string v0, "cost_breakdown"

    .line 740
    .line 741
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-eqz v6, :cond_13

    .line 746
    .line 747
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown$Breakdown;

    .line 748
    .line 749
    const-string v0, "breakdown"

    .line 750
    .line 751
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const/16 v0, 0x12

    .line 772
    .line 773
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-eqz v9, :cond_c

    .line 782
    .line 783
    invoke-static {v9}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_5
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v10, LX/67o;->A0z:LX/67o;

    .line 792
    .line 793
    invoke-static {v0, v5, v10}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v5, v1}, LX/5fm;->A01(LX/5fs;LX/5fg;I)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    if-eqz v9, :cond_b

    .line 804
    .line 805
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown$Breakdown$Amount;

    .line 806
    .line 807
    const-string v0, "amount"

    .line 808
    .line 809
    invoke-virtual {v9, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_b

    .line 814
    .line 815
    invoke-static {v0}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_6
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-static {v0, v6, v10}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LX/5fm;

    .line 828
    .line 829
    invoke-direct {v0, v6}, LX/5fm;-><init>(LX/5fg;)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v8, LX/5fs;->A06:LX/7f3;

    .line 833
    .line 834
    new-instance v12, LX/7Ad;

    .line 835
    .line 836
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 837
    .line 838
    .line 839
    if-eqz v9, :cond_a

    .line 840
    .line 841
    invoke-static {v9}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    :cond_a
    const-string v6, "Required value was null."

    .line 846
    .line 847
    if-eqz v7, :cond_12

    .line 848
    .line 849
    if-eqz v9, :cond_11

    .line 850
    .line 851
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown$Breakdown$Amount;

    .line 852
    .line 853
    const-string v0, "amount"

    .line 854
    .line 855
    invoke-virtual {v9, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_11

    .line 860
    .line 861
    invoke-static {v0}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_11

    .line 866
    .line 867
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const v0, 0x7f111690

    .line 872
    .line 873
    .line 874
    invoke-static {v12, v5, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v12, v8, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 878
    .line 879
    .line 880
    goto :goto_4

    .line 881
    :cond_b
    move-object v0, v13

    .line 882
    goto :goto_6

    .line 883
    :cond_c
    move-object v0, v13

    .line 884
    goto :goto_5

    .line 885
    :cond_d
    move-object v6, v13

    .line 886
    :cond_e
    move-object v9, v13

    .line 887
    if-eqz v6, :cond_8

    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :cond_f
    move-object v8, v13

    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_10
    move-object v9, v13

    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_11
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_12
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_13
    invoke-static {v2}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 911
    .line 912
    iget-object v6, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    if-eqz v6, :cond_18

    .line 918
    .line 919
    const-class v5, Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;

    .line 920
    .line 921
    const-string v0, "payout_record(payout_record_id:$payoutRecordId)"

    .line 922
    .line 923
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    if-eqz v5, :cond_18

    .line 928
    .line 929
    const-class v0, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl;

    .line 930
    .line 931
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    if-eqz v6, :cond_18

    .line 936
    .line 937
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown;

    .line 938
    .line 939
    const-string v0, "cost_breakdown"

    .line 940
    .line 941
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    if-eqz v6, :cond_18

    .line 946
    .line 947
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown$PayoutAmountRow;

    .line 948
    .line 949
    const-string v0, "payout_amount_row"

    .line 950
    .line 951
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    if-eqz v6, :cond_19

    .line 956
    .line 957
    const-class v5, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown$PayoutAmountRow$Amount;

    .line 958
    .line 959
    const-string v0, "amount"

    .line 960
    .line 961
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_19

    .line 966
    .line 967
    invoke-static {v0}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    :goto_7
    invoke-static {v6}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    :cond_14
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 976
    .line 977
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_15

    .line 982
    .line 983
    if-eqz v8, :cond_15

    .line 984
    .line 985
    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_15

    .line 990
    .line 991
    if-eqz v7, :cond_15

    .line 992
    .line 993
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_15

    .line 998
    .line 999
    const/16 v0, 0x12

    .line 1000
    .line 1001
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-static {v7}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v5, LX/67o;->A11:LX/67o;

    .line 1014
    .line 1015
    invoke-static {v0, v9, v5}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v6, LX/5fs;->A05:LX/7f3;

    .line 1020
    .line 1021
    iput v1, v6, LX/5fs;->A02:I

    .line 1022
    .line 1023
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v8}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0, v1, v5}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v6, LX/5fs;->A06:LX/7f3;

    .line 1036
    .line 1037
    new-instance v12, LX/7Ad;

    .line 1038
    .line 1039
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 1040
    .line 1041
    .line 1042
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const v0, 0x7f111694

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12, v1, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v12, v6, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_15
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 1056
    .line 1057
    iget-object v4, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 1060
    .line 1061
    if-eqz v4, :cond_17

    .line 1062
    .line 1063
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordImpl$PayoutRecordPayoutRecord;

    .line 1064
    .line 1065
    const-string v0, "payout_record(payout_record_id:$payoutRecordId)"

    .line 1066
    .line 1067
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_17

    .line 1072
    .line 1073
    const-class v0, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-eqz v4, :cond_17

    .line 1080
    .line 1081
    const-class v1, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown;

    .line 1082
    .line 1083
    const-string v0, "cost_breakdown"

    .line 1084
    .line 1085
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    if-eqz v4, :cond_17

    .line 1090
    .line 1091
    const-class v1, Lcom/facebook/graphql/impls/CostBreakDownFragmentImpl$CostBreakdown$Disclaimer;

    .line 1092
    .line 1093
    const-string v0, "disclaimer"

    .line 1094
    .line 1095
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_17

    .line 1100
    .line 1101
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 1108
    .line 1109
    :goto_8
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/7H2;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_16

    .line 1116
    .line 1117
    if-eqz v6, :cond_16

    .line 1118
    .line 1119
    const/16 v0, 0x18

    .line 1120
    .line 1121
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    const/4 v1, 0x2

    .line 1130
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 1131
    .line 1132
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, LX/7eQ;

    .line 1136
    .line 1137
    invoke-direct {v1, v6, v0}, LX/7eQ;-><init>(Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;LX/8Ux;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, LX/67o;->A0m:LX/67o;

    .line 1141
    .line 1142
    invoke-static {v1, v4, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v0, 0x19

    .line 1146
    .line 1147
    invoke-static {v3, v6, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v4, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 1152
    .line 1153
    invoke-static {v5, v4}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1158
    .line 1159
    .line 1160
    :cond_16
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/56f;

    .line 1161
    .line 1162
    invoke-static {v0, v2}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_17
    const/4 v6, 0x0

    .line 1167
    goto :goto_8

    .line 1168
    :cond_18
    move-object v6, v13

    .line 1169
    :cond_19
    move-object v8, v13

    .line 1170
    if-eqz v6, :cond_14

    .line 1171
    .line 1172
    goto/16 :goto_7
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method

.method public static final bridge synthetic A02(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/582;

    .line 9
    .line 10
    iget-object v1, v0, LX/582;->A0B:LX/56g;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    iget-object v1, v0, LX/582;->A0C:LX/56g;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v1, :cond_3c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_f

    .line 36
    .line 37
    iget-object v15, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v1, v15, Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Long;

    .line 45
    .line 46
    :goto_0
    iget-object v3, v0, LX/582;->A0E:LX/6Fc;

    .line 47
    .line 48
    const-string v12, "loggingContext"

    .line 49
    .line 50
    const-string v11, "formParams"

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v14, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 55
    .line 56
    if-nez v14, :cond_1

    .line 57
    .line 58
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v13

    .line 62
    :cond_0
    move-object v15, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v15, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v13

    .line 74
    :cond_2
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    :cond_3
    :goto_1
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 83
    .line 84
    if-nez v1, :cond_3b

    .line 85
    .line 86
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v13

    .line 90
    :cond_4
    move-object v15, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v13

    .line 100
    :cond_6
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 101
    .line 102
    if-eqz v1, :cond_3c

    .line 103
    .line 104
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A08:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_3c

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3c

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 123
    .line 124
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v5, v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 131
    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v13

    .line 138
    :cond_7
    iget-object v8, v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v15, :cond_8

    .line 141
    .line 142
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v13

    .line 150
    :cond_8
    move-object v7, v15

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_3
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v13

    .line 176
    :cond_a
    move-object v7, v13

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 179
    .line 180
    invoke-static {v1}, LX/582;->A00(I)LX/LMF;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v9, v3}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "VIEW_NAME"

    .line 192
    .line 193
    invoke-static {v7, v1, v8, v3}, LX/4uR;->A1S(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "extra_data"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    instance-of v1, v2, Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    instance-of v1, v2, LX/0Ms;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    instance-of v1, v2, LX/0W4;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    :cond_c
    check-cast v2, Ljava/util/Map;

    .line 218
    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    :cond_d
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_e
    invoke-static {v4, v3, v2}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v6, v5, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    iget-object v4, v0, LX/582;->A0E:LX/6Fc;

    .line 234
    .line 235
    const-string v3, "loggingContext"

    .line 236
    .line 237
    const-string v2, "formParams"

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    iget-object v9, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 243
    .line 244
    if-eqz v9, :cond_1a

    .line 245
    .line 246
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 247
    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v10

    .line 254
    :cond_10
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_11
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    instance-of v1, v4, LX/5fJ;

    .line 271
    .line 272
    if-eqz v1, :cond_3c

    .line 273
    .line 274
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v11, "edit_shipping_address"

    .line 279
    .line 280
    iget-object v2, v1, LX/7gE;->A00:LX/09s;

    .line 281
    .line 282
    const-string v1, "client_remove_shippingaddress_success"

    .line 283
    .line 284
    invoke-static {v2, v1}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v1, 0x189

    .line 289
    .line 290
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v13, 0x1a

    .line 295
    .line 296
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 297
    .line 298
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v9, v8}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_12
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 307
    .line 308
    if-nez v1, :cond_13

    .line 309
    .line 310
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v10

    .line 314
    :cond_13
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 315
    .line 316
    if-eqz v1, :cond_3c

    .line 317
    .line 318
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A04:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 319
    .line 320
    if-eqz v1, :cond_3c

    .line 321
    .line 322
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v5, v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v9, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 329
    .line 330
    if-eqz v9, :cond_1a

    .line 331
    .line 332
    iget-object v8, v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 335
    .line 336
    if-nez v1, :cond_14

    .line 337
    .line 338
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v10

    .line 342
    :cond_14
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :goto_4
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 359
    .line 360
    if-nez v1, :cond_16

    .line 361
    .line 362
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v10

    .line 366
    :cond_15
    move-object v7, v10

    .line 367
    goto :goto_4

    .line 368
    :cond_16
    iget v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 369
    .line 370
    invoke-static {v1}, LX/582;->A00(I)LX/LMF;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v9, v3}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "VIEW_NAME"

    .line 382
    .line 383
    invoke-static {v7, v1, v8, v3}, LX/4uR;->A1S(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "extra_data"

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    instance-of v1, v2, Ljava/util/Map;

    .line 396
    .line 397
    if-eqz v1, :cond_18

    .line 398
    .line 399
    instance-of v1, v2, LX/0Ms;

    .line 400
    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    instance-of v1, v2, LX/0W4;

    .line 404
    .line 405
    if-eqz v1, :cond_18

    .line 406
    .line 407
    :cond_17
    check-cast v2, Ljava/util/Map;

    .line 408
    .line 409
    if-nez v2, :cond_19

    .line 410
    .line 411
    :cond_18
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_19
    invoke-static {v4, v3, v2}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v6, v5, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_1a
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v10

    .line 428
    :cond_1b
    invoke-static {v2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_3d

    .line 433
    .line 434
    iget-object v3, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 435
    .line 436
    instance-of v1, v3, LX/5ho;

    .line 437
    .line 438
    iget-object v2, v0, LX/582;->A0A:LX/56g;

    .line 439
    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    move-object v1, v3

    .line 443
    check-cast v1, LX/5ho;

    .line 444
    .line 445
    invoke-static {v1}, LX/7BC;->A00(LX/5ho;)LX/7F5;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_5
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, LX/6v7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v1, v0, LX/582;->A0C:LX/56g;

    .line 457
    .line 458
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Number;

    .line 463
    .line 464
    if-eqz v1, :cond_3d

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_2d

    .line 471
    .line 472
    iget-object v2, v0, LX/582;->A0E:LX/6Fc;

    .line 473
    .line 474
    const-string v13, "loggingContext"

    .line 475
    .line 476
    const-string v12, "formParams"

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    if-eqz v2, :cond_23

    .line 480
    .line 481
    iget-object v14, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 482
    .line 483
    if-nez v14, :cond_1d

    .line 484
    .line 485
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v15

    .line 489
    :cond_1c
    const/4 v6, 0x0

    .line 490
    const v1, 0x7f11172c

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const v1, 0x7f11172b

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    sget-object v5, LX/67E;->A03:LX/67E;

    .line 505
    .line 506
    new-instance v4, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 507
    .line 508
    move-object v7, v6

    .line 509
    move-object v8, v6

    .line 510
    move-object v11, v6

    .line 511
    move-object v12, v6

    .line 512
    move-object v13, v6

    .line 513
    move-object v14, v6

    .line 514
    invoke-direct/range {v4 .. v14}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LX/7F5;

    .line 518
    .line 519
    invoke-direct {v1, v4}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_1d
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 524
    .line 525
    if-nez v1, :cond_1e

    .line 526
    .line 527
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v15

    .line 531
    :cond_1e
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    :cond_1f
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v0, "error_message"

    .line 548
    .line 549
    if-eqz v6, :cond_20

    .line 550
    .line 551
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_20
    instance-of v0, v2, LX/5fJ;

    .line 555
    .line 556
    if-eqz v0, :cond_21

    .line 557
    .line 558
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v16, "edit_shipping_address"

    .line 563
    .line 564
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 565
    .line 566
    const-string v0, "client_edit_shippingaddress_fail"

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0xea

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/16 p1, 0xa

    .line 579
    .line 580
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 581
    .line 582
    move-object/from16 p0, v3

    .line 583
    .line 584
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v14, v13}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_21
    check-cast v2, LX/5fK;

    .line 592
    .line 593
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-boolean v0, v2, LX/5fK;->A00:Z

    .line 598
    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    const-string v2, "add_shipping_address_inline"

    .line 602
    .line 603
    :goto_6
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 604
    .line 605
    const-string v0, "client_add_shippingaddress_fail"

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0xc5

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x8

    .line 618
    .line 619
    invoke-static {v1, v14, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_22
    const-string v2, "add_shipping_address"

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_23
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 627
    .line 628
    if-nez v1, :cond_24

    .line 629
    .line 630
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v15

    .line 634
    :cond_24
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 635
    .line 636
    if-eqz v1, :cond_3d

    .line 637
    .line 638
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A07:Ljava/util/List;

    .line 639
    .line 640
    if-eqz v1, :cond_3d

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_3d

    .line 651
    .line 652
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 657
    .line 658
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-object v4, v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v10, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 665
    .line 666
    if-nez v10, :cond_25

    .line 667
    .line 668
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v15

    .line 672
    :cond_25
    iget-object v9, v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 675
    .line 676
    if-nez v1, :cond_26

    .line 677
    .line 678
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v15

    .line 682
    :cond_26
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v1, :cond_27

    .line 685
    .line 686
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    :goto_8
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 699
    .line 700
    if-nez v1, :cond_28

    .line 701
    .line 702
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v15

    .line 706
    :cond_27
    move-object v8, v15

    .line 707
    goto :goto_8

    .line 708
    :cond_28
    iget v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 709
    .line 710
    invoke-static {v1}, LX/582;->A00(I)LX/LMF;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v10, v3}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "VIEW_NAME"

    .line 722
    .line 723
    invoke-static {v8, v1, v9, v3}, LX/4uR;->A1S(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v3}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 727
    .line 728
    .line 729
    if-eqz v6, :cond_29

    .line 730
    .line 731
    const-string v1, "error_message"

    .line 732
    .line 733
    invoke-static {v6, v1, v3}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    :cond_29
    const-string v1, "extra_data"

    .line 737
    .line 738
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    instance-of v1, v2, Ljava/util/Map;

    .line 743
    .line 744
    if-eqz v1, :cond_2b

    .line 745
    .line 746
    instance-of v1, v2, LX/0Ms;

    .line 747
    .line 748
    if-eqz v1, :cond_2a

    .line 749
    .line 750
    instance-of v1, v2, LX/0W4;

    .line 751
    .line 752
    if-eqz v1, :cond_2b

    .line 753
    .line 754
    :cond_2a
    check-cast v2, Ljava/util/Map;

    .line 755
    .line 756
    if-nez v2, :cond_2c

    .line 757
    .line 758
    :cond_2b
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :cond_2c
    invoke-static {v7, v3, v2}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v5, v4, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_2d
    iget-object v3, v0, LX/582;->A0E:LX/6Fc;

    .line 771
    .line 772
    const-string v5, "loggingContext"

    .line 773
    .line 774
    const-string v2, "formParams"

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    if-eqz v3, :cond_31

    .line 778
    .line 779
    iget-object v9, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 780
    .line 781
    if-eqz v9, :cond_3a

    .line 782
    .line 783
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 784
    .line 785
    if-nez v1, :cond_2e

    .line 786
    .line 787
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v10

    .line 791
    :cond_2e
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v1, :cond_2f

    .line 794
    .line 795
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    :cond_2f
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    const-string v0, "error_message"

    .line 808
    .line 809
    if-eqz v6, :cond_30

    .line 810
    .line 811
    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :cond_30
    instance-of v0, v3, LX/5fJ;

    .line 815
    .line 816
    if-eqz v0, :cond_3d

    .line 817
    .line 818
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const-string v11, "edit_shipping_address"

    .line 823
    .line 824
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 825
    .line 826
    const-string v0, "client_remove_shippingaddress_fail"

    .line 827
    .line 828
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/16 v0, 0x188

    .line 833
    .line 834
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v13, 0x18

    .line 839
    .line 840
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 841
    .line 842
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v9, v8}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_31
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 850
    .line 851
    if-nez v1, :cond_32

    .line 852
    .line 853
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v10

    .line 857
    :cond_32
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 858
    .line 859
    if-eqz v1, :cond_3d

    .line 860
    .line 861
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 862
    .line 863
    if-eqz v1, :cond_3d

    .line 864
    .line 865
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iget-object v3, v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v9, v0, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 872
    .line 873
    if-eqz v9, :cond_3a

    .line 874
    .line 875
    iget-object v8, v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v1, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 878
    .line 879
    if-nez v1, :cond_33

    .line 880
    .line 881
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v10

    .line 885
    :cond_33
    iget-object v1, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v1, :cond_34

    .line 888
    .line 889
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    :goto_9
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    iget-object v0, v0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 902
    .line 903
    if-nez v0, :cond_35

    .line 904
    .line 905
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v10

    .line 909
    :cond_34
    move-object v7, v10

    .line 910
    goto :goto_9

    .line 911
    :cond_35
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 912
    .line 913
    invoke-static {v0}, LX/582;->A00(I)LX/LMF;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v9, v2}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    const-string v0, "VIEW_NAME"

    .line 925
    .line 926
    invoke-static {v7, v0, v8, v2}, LX/4uR;->A1S(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v2}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 930
    .line 931
    .line 932
    if-eqz v6, :cond_36

    .line 933
    .line 934
    const-string v0, "error_message"

    .line 935
    .line 936
    invoke-static {v6, v0, v2}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    :cond_36
    const-string v0, "extra_data"

    .line 940
    .line 941
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    instance-of v0, v1, Ljava/util/Map;

    .line 946
    .line 947
    if-eqz v0, :cond_38

    .line 948
    .line 949
    instance-of v0, v1, LX/0Ms;

    .line 950
    .line 951
    if-eqz v0, :cond_37

    .line 952
    .line 953
    instance-of v0, v1, LX/0W4;

    .line 954
    .line 955
    if-eqz v0, :cond_38

    .line 956
    .line 957
    :cond_37
    check-cast v1, Ljava/util/Map;

    .line 958
    .line 959
    if-nez v1, :cond_39

    .line 960
    .line 961
    :cond_38
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :cond_39
    invoke-static {v5, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v4, v3, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_3a
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v10

    .line 977
    :cond_3b
    invoke-virtual {v0}, LX/582;->A06()LX/57t;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    instance-of v1, v3, LX/5fJ;

    .line 986
    .line 987
    if-eqz v1, :cond_3e

    .line 988
    .line 989
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v16, "edit_shipping_address"

    .line 994
    .line 995
    iget-object v2, v1, LX/7gE;->A00:LX/09s;

    .line 996
    .line 997
    const-string v1, "client_edit_shippingaddress_success"

    .line 998
    .line 999
    invoke-static {v2, v1}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const/16 v1, 0xeb

    .line 1004
    .line 1005
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 p1, 0xc

    .line 1010
    .line 1011
    :goto_a
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 1012
    .line 1013
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v14, v13}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3c
    :goto_b
    iget-object v1, v0, LX/582;->A08:LX/56f;

    .line 1020
    .line 1021
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_3d
    return-void

    .line 1029
    :cond_3e
    check-cast v3, LX/5fK;

    .line 1030
    .line 1031
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-boolean v1, v3, LX/5fK;->A00:Z

    .line 1036
    .line 1037
    if-eqz v1, :cond_3f

    .line 1038
    .line 1039
    const-string v16, "add_shipping_address_inline"

    .line 1040
    .line 1041
    :goto_c
    iget-object v2, v2, LX/7gE;->A00:LX/09s;

    .line 1042
    .line 1043
    const-string v1, "client_add_shippingaddress_success"

    .line 1044
    .line 1045
    invoke-static {v2, v1}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const/16 v1, 0xc6

    .line 1050
    .line 1051
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/16 p1, 0x4

    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_3f
    const-string v16, "add_shipping_address"

    .line 1059
    .line 1060
    goto :goto_c
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method

.method public static final bridge synthetic A03(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v8, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/7fM;

    .line 9
    .line 10
    invoke-static {v9}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v4, v8

    .line 14
    check-cast v4, LX/5gM;

    .line 15
    .line 16
    iget-object v0, v4, LX/7fM;->A00:LX/8aR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8aR;->APm()LX/6li;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    instance-of v6, v5, LX/5gL;

    .line 25
    .line 26
    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/AvailableMessageContent;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->availability:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const-string v0, "AVAILABLE"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    check-cast v5, LX/5gL;

    .line 45
    .line 46
    iget-object v0, v5, LX/5gL;->A02:LX/8a3;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const v0, 0x7f091b1a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1a

    .line 62
    .line 63
    const v0, 0x7f092a80

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewStub;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const v0, 0x7f0c005f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f091b1c

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v5, LX/5gL;->A01:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    invoke-virtual {v0, v6, v11}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v10, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-virtual {v1, v6, v0}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f11005b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v3, 0x7f11005a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;

    .line 141
    .line 142
    invoke-direct {v1, v5, v11}, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v3, 0x21

    .line 155
    .line 156
    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    const-string v0, " "

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x7f091b1b

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0601a1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0601bd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v7, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f11005c

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_0
    const/4 v1, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_1
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->availability:Ljava/lang/String;

    .line 228
    .line 229
    :goto_2
    const-string v0, "AVAILABLE"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 242
    .line 243
    const-wide v2, 0x81068c00300f1eL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_2
    const/4 v1, 0x0

    .line 264
    goto :goto_2

    .line 265
    :goto_3
    :try_start_0
    invoke-static {v6, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v5}, LX/6li;->A00()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_4
    check-cast v5, LX/5gK;

    .line 276
    .line 277
    iget-object v0, v5, LX/5gK;->A01:LX/8a3;

    .line 278
    .line 279
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 280
    .line 281
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    const v0, 0x7f091b30

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_1a

    .line 293
    .line 294
    const v0, 0x7f092f2c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/view/ViewStub;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    const v0, 0x7f0c0060

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f091b31

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 323
    .line 324
    const v0, 0x7f091b32

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v6, v5, LX/5gK;->A00:Landroid/content/Context;

    .line 332
    .line 333
    const v0, 0x7f11005d

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const v0, 0x7f110060

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static {v6, v12, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const-string v3, "https://www.facebook.com/privacy/explanation/"

    .line 357
    .line 358
    const-string v1, "[[data_terms_token]]"

    .line 359
    .line 360
    const v0, 0x7f11005e

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3, v15, v0}, LX/4uX;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 364
    .line 365
    .line 366
    const-string v3, "https://www.facebook.com/terms.php"

    .line 367
    .line 368
    const-string v1, "[[terms_token]]"

    .line 369
    .line 370
    const v0, 0x7f11005f

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v3, v15, v0}, LX/4uX;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v6, v0, v14}, LX/6GE;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6mn;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v1, 0x4

    .line 385
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 386
    .line 387
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0, v2}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 399
    .line 400
    invoke-direct {v3, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v12, v2, v2}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v12}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v1, v2

    .line 412
    const/16 v0, 0x21

    .line 413
    .line 414
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f110039

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v11, v0}, Lcom/facebookpay/widget/accessibility/AccessibleTextView;->A00(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 434
    .line 435
    invoke-static {v11, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 439
    .line 440
    .line 441
    const v0, 0x7f0601a1

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v10, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 448
    .line 449
    .line 450
    const v0, 0x7f0601d0

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v7, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    :catch_0
    :cond_5
    :goto_4
    iget-object v6, v4, LX/5gM;->A02:LX/6oN;

    .line 457
    .line 458
    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/AvailableMessageContent;

    .line 459
    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    iget-object v7, v0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->availability:Ljava/lang/String;

    .line 463
    .line 464
    :goto_5
    iget-object v0, v4, LX/5gM;->A07:LX/0Pj;

    .line 465
    .line 466
    move-object/from16 p1, v0

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, LX/6oN;->A0A:LX/0Pj;

    .line 473
    .line 474
    move-object/from16 p0, v0

    .line 475
    .line 476
    invoke-interface/range {p0 .. p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/content/SharedPreferences;

    .line 481
    .line 482
    const-string v14, "awareness_prompt_show_count"

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-interface {v0, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    const-string v10, "AVAILABLE"

    .line 498
    .line 499
    invoke-static {v7, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_e

    .line 504
    .line 505
    iget-object v11, v6, LX/6oN;->A09:LX/0Pj;

    .line 506
    .line 507
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-ge v4, v11, :cond_e

    .line 516
    .line 517
    invoke-virtual {v6, v0, v1}, LX/6oN;->A00(J)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_e

    .line 522
    .line 523
    iget-object v12, v6, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 526
    .line 527
    const-wide v0, 0x81068c002e0f1dL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    iget-object v0, v6, LX/6oN;->A04:LX/8a3;

    .line 539
    .line 540
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 541
    .line 542
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 543
    .line 544
    const v0, 0x7f0903fb

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_6
    :goto_6
    invoke-static/range {p0 .. p0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "awareness_prompt_last_time_shown_ms"

    .line 561
    .line 562
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v1, v4, 0x1

    .line 566
    .line 567
    invoke-static/range {p0 .. p0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v14, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    :cond_7
    :goto_7
    iget-object v1, v8, LX/7fM;->A04:LX/6ol;

    .line 575
    .line 576
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 577
    .line 578
    invoke-virtual {v0, v9}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, LX/6ol;->A01(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_8
    const v0, 0x7f091b19

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/view/ViewStub;

    .line 594
    .line 595
    if-eqz v1, :cond_6

    .line 596
    .line 597
    const v0, 0x7f0c00d7

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const v0, 0x7f0903fe

    .line 605
    .line 606
    .line 607
    invoke-static {v15, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const v0, 0x7f0903fd

    .line 612
    .line 613
    .line 614
    invoke-static {v15, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const v0, 0x7f0903fc

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v6, LX/6oN;->A02:Landroid/content/Context;

    .line 635
    .line 636
    const v0, 0x7f0600db

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v15, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 640
    .line 641
    .line 642
    const v0, 0x7f0601a2

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v13, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f120541

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7f12053a

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 658
    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 670
    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    iget-object v15, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/67z;

    .line 674
    .line 675
    :goto_8
    invoke-static/range {p1 .. p1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 680
    .line 681
    if-eqz v0, :cond_9

    .line 682
    .line 683
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 684
    .line 685
    if-eqz v0, :cond_9

    .line 686
    .line 687
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 688
    .line 689
    :cond_9
    const-wide v0, 0x83068c003100d2L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "V1"

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_a

    .line 705
    .line 706
    const v0, 0x7f11000b

    .line 707
    .line 708
    .line 709
    :goto_9
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f110008

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_a
    const-string v0, "V2"

    .line 721
    .line 722
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_b

    .line 727
    .line 728
    if-eqz v15, :cond_b

    .line 729
    .line 730
    if-eqz v13, :cond_b

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_b

    .line 747
    .line 748
    const v0, 0x7f11000b

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v6, LX/6oN;->A05:LX/4vE;

    .line 755
    .line 756
    const v1, 0x7f110009

    .line 757
    .line 758
    .line 759
    iget-object v0, v15, LX/67z;->A03:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v5, v0, v13, v1}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :cond_b
    const-string v0, "V3"

    .line 771
    .line 772
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_c

    .line 777
    .line 778
    const v0, 0x7f11000c

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_c
    const-string v0, "V4"

    .line 783
    .line 784
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_6

    .line 789
    .line 790
    const v0, 0x7f11000a

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_d
    move-object v15, v13

    .line 795
    goto :goto_8

    .line 796
    :cond_e
    invoke-static/range {p1 .. p1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    if-eqz v0, :cond_18

    .line 804
    .line 805
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 806
    .line 807
    if-eqz v0, :cond_18

    .line 808
    .line 809
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/67z;

    .line 810
    .line 811
    :goto_a
    invoke-static/range {p1 .. p1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 816
    .line 817
    if-eqz v0, :cond_f

    .line 818
    .line 819
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 820
    .line 821
    if-eqz v0, :cond_f

    .line 822
    .line 823
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 824
    .line 825
    :cond_f
    if-eqz v13, :cond_17

    .line 826
    .line 827
    if-eqz v11, :cond_17

    .line 828
    .line 829
    iget-object v0, v6, LX/6oN;->A05:LX/4vE;

    .line 830
    .line 831
    move-object/from16 v16, v0

    .line 832
    .line 833
    invoke-static {}, LX/7D1;->A01()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_16

    .line 838
    .line 839
    iget-object v15, v6, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 840
    .line 841
    sget-object v12, LX/0TD;->A06:LX/0TD;

    .line 842
    .line 843
    const-wide v0, 0x81068c00120f12L

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-static {v12, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const v12, 0x7f112ca4

    .line 853
    .line 854
    .line 855
    if-eqz v0, :cond_10

    .line 856
    .line 857
    const v12, 0x7f112ca5

    .line 858
    .line 859
    .line 860
    :cond_10
    :goto_b
    iget-object v1, v13, LX/67z;->A03:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v0, v16

    .line 863
    .line 864
    invoke-static {v0, v1, v11, v12}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    if-eqz v13, :cond_17

    .line 869
    .line 870
    invoke-static/range {p1 .. p1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v1, v0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-static {v7, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_17

    .line 885
    .line 886
    invoke-static {v1, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_17

    .line 891
    .line 892
    invoke-virtual {v6, v2, v3}, LX/6oN;->A00(J)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_17

    .line 897
    .line 898
    iget-object v0, v6, LX/6oN;->A09:LX/0Pj;

    .line 899
    .line 900
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-ge v4, v0, :cond_17

    .line 909
    .line 910
    iget-object v12, v6, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 911
    .line 912
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 913
    .line 914
    const-wide v0, 0x81068c00120f12L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 920
    .line 921
    .line 922
    const-wide v0, 0x81068c00080f0aL

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    :goto_c
    invoke-static/range {p0 .. p0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v0, "awareness_prompt_last_time_shown_ms"

    .line 938
    .line 939
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v1, v4, 0x1

    .line 943
    .line 944
    invoke-static/range {p0 .. p0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0, v14, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v6, LX/6oN;->A07:LX/0Pj;

    .line 952
    .line 953
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v6, LX/6oN;->A00:LX/3V8;

    .line 969
    .line 970
    if-eqz v1, :cond_11

    .line 971
    .line 972
    iget-object v0, v6, LX/6oN;->A01:LX/Gnm;

    .line 973
    .line 974
    if-eqz v0, :cond_11

    .line 975
    .line 976
    invoke-virtual {v0, v1}, LX/Gnm;->A06(LX/3V8;)V

    .line 977
    .line 978
    .line 979
    :cond_11
    iget-object v0, v6, LX/6oN;->A00:LX/3V8;

    .line 980
    .line 981
    if-nez v0, :cond_14

    .line 982
    .line 983
    new-instance v4, LX/3iu;

    .line 984
    .line 985
    invoke-direct {v4}, LX/3iu;-><init>()V

    .line 986
    .line 987
    .line 988
    sget-object v0, LX/26q;->A03:LX/26q;

    .line 989
    .line 990
    invoke-virtual {v4, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 991
    .line 992
    .line 993
    iput-object v13, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 994
    .line 995
    if-eqz v2, :cond_13

    .line 996
    .line 997
    if-nez v3, :cond_12

    .line 998
    .line 999
    const/4 v3, -0x1

    .line 1000
    :cond_12
    iput v3, v4, LX/3iu;->A01:I

    .line 1001
    .line 1002
    :cond_13
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 1003
    .line 1004
    invoke-virtual {v4, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget-object v0, LX/67O;->A06:LX/67O;

    .line 1012
    .line 1013
    iget v2, v0, LX/67O;->A00:I

    .line 1014
    .line 1015
    iget v1, v0, LX/67O;->A01:I

    .line 1016
    .line 1017
    iget-object v0, v6, LX/6oN;->A02:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-virtual {v3, v0, v2, v1}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput-object v0, v4, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 1024
    .line 1025
    invoke-virtual {v4}, LX/3iu;->A0A()LX/3V8;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v6, LX/6oN;->A00:LX/3V8;

    .line 1030
    .line 1031
    :cond_14
    iget-object v0, v6, LX/6oN;->A01:LX/Gnm;

    .line 1032
    .line 1033
    if-nez v0, :cond_15

    .line 1034
    .line 1035
    iget-object v0, v6, LX/6oN;->A02:Landroid/content/Context;

    .line 1036
    .line 1037
    new-instance v1, Landroid/view/ViewStub;

    .line 1038
    .line 1039
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 1040
    .line 1041
    .line 1042
    const v0, 0x7f092af5

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v6, LX/6oN;->A03:LX/8a3;

    .line 1049
    .line 1050
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, LX/Gnm;

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, LX/Gnm;-><init>(Landroid/view/ViewStub;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, v6, LX/6oN;->A01:LX/Gnm;

    .line 1063
    .line 1064
    const/16 v1, 0x50

    .line 1065
    .line 1066
    invoke-static {v0}, LX/Gnm;->A00(LX/Gnm;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 1070
    .line 1071
    if-eqz v0, :cond_1b

    .line 1072
    .line 1073
    invoke-static {v0, v1}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_15
    iget-object v1, v6, LX/6oN;->A00:LX/3V8;

    .line 1077
    .line 1078
    if-eqz v1, :cond_7

    .line 1079
    .line 1080
    iget-object v0, v6, LX/6oN;->A01:LX/Gnm;

    .line 1081
    .line 1082
    if-eqz v0, :cond_7

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, LX/Gnm;->A07(LX/3V8;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_7

    .line 1088
    .line 1089
    :cond_16
    const v12, 0x7f112ca3

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_b

    .line 1093
    .line 1094
    :cond_17
    invoke-static {v7, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_7

    .line 1099
    .line 1100
    invoke-virtual {v6, v2, v3}, LX/6oN;->A00(J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_7

    .line 1105
    .line 1106
    iget-object v0, v6, LX/6oN;->A09:LX/0Pj;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-ge v4, v0, :cond_7

    .line 1117
    .line 1118
    iget-object v10, v6, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 1119
    .line 1120
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 1121
    .line 1122
    const-wide v0, 0x81068c000e0f0eL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v7, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_7

    .line 1132
    .line 1133
    iget-object v1, v6, LX/6oN;->A05:LX/4vE;

    .line 1134
    .line 1135
    const v0, 0x7f112ca6

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    goto/16 :goto_c

    .line 1143
    .line 1144
    :cond_18
    move-object v13, v11

    .line 1145
    goto/16 :goto_a

    .line 1146
    .line 1147
    :cond_19
    const/4 v7, 0x0

    .line 1148
    goto/16 :goto_5

    .line 1149
    .line 1150
    :cond_1a
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :cond_1b
    const/16 v0, 0x213

    .line 1157
    .line 1158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A01:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v1, LX/7H2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/57a;

    .line 14
    .line 15
    iget-object v2, v0, LX/57a;->A03:LX/56f;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast v1, LX/7H2;

    .line 30
    .line 31
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v15, "nuxViewModel"

    .line 37
    .line 38
    if-eqz v2, :cond_15

    .line 39
    .line 40
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/5gb;

    .line 49
    .line 50
    iget-object v5, v6, LX/5gb;->A0L:LX/587;

    .line 51
    .line 52
    if-eqz v5, :cond_17

    .line 53
    .line 54
    iget-object v4, v6, LX/5gb;->A0O:LX/57c;

    .line 55
    .line 56
    const-string v14, "formViewModel"

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v5, LX/587;->A01:LX/57c;

    .line 64
    .line 65
    iget-object v2, v5, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v14, "loggingContext"

    .line 70
    .line 71
    :cond_1
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8c

    .line 75
    .line 76
    :cond_2
    iget-object v1, v5, LX/587;->A0S:LX/57t;

    .line 77
    .line 78
    new-instance v0, LX/73p;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/73p;-><init>(LX/57t;Lcom/fbpay/logging/LoggingContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v7}, LX/57c;->A02(LX/73p;Lcom/google/common/collect/ImmutableList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/587;->A01:LX/57c;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, LX/57c;->A03:LX/56f;

    .line 91
    .line 92
    const/16 v8, 0x1d

    .line 93
    .line 94
    invoke-static {v5, v8}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/587;->A01:LX/57c;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/57c;->A01(I)LX/7ET;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x2

    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/7ET;->A0F(I)LX/7ET;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_2
    instance-of v0, v12, LX/5et;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    check-cast v12, LX/5et;

    .line 124
    .line 125
    :goto_3
    iget-object v0, v5, LX/587;->A01:LX/57c;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/57c;->A01(I)LX/7ET;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v11, 0x5

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0, v11}, LX/7ET;->A0F(I)LX/7ET;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_4
    instance-of v0, v9, LX/5et;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    check-cast v9, LX/5et;

    .line 145
    .line 146
    :goto_5
    iget-object v1, v5, LX/587;->A01:LX/57c;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x24

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/57c;->A01(I)LX/7ET;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, LX/5ev;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast v1, LX/5ey;

    .line 161
    .line 162
    :goto_6
    const/4 v10, 0x1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1, v10}, LX/5ey;->A0L(I)LX/7ET;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_7
    instance-of v0, v7, LX/5et;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast v7, LX/5et;

    .line 174
    .line 175
    :goto_8
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v3}, LX/5ey;->A0L(I)LX/7ET;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_9
    instance-of v0, v1, LX/5et;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, LX/5et;

    .line 187
    .line 188
    :cond_3
    if-eqz v12, :cond_4

    .line 189
    .line 190
    invoke-static {v5, v12, v4}, LX/587;->A01(LX/587;LX/5et;I)LX/71k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v12, LX/5et;->A08:LX/56g;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-static {v5, v9, v11}, LX/587;->A01(LX/587;LX/5et;I)LX/71k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v9, LX/5et;->A08:LX/56g;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-static {v5, v7, v10}, LX/587;->A01(LX/587;LX/5et;I)LX/71k;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v7, LX/5et;->A08:LX/56g;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-static {v5, v2, v3}, LX/587;->A01(LX/587;LX/5et;I)LX/71k;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v2, LX/5et;->A08:LX/56g;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v5, v6, LX/5gb;->A0N:Lcom/facebookpay/form/view/FormLayout;

    .line 233
    .line 234
    const-string v2, "formLayout"

    .line 235
    .line 236
    if-eqz v5, :cond_17e

    .line 237
    .line 238
    iget-object v0, v6, LX/5gb;->A0O:LX/57c;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    iput-object v0, v5, Lcom/facebookpay/form/view/FormLayout;->A01:LX/57c;

    .line 243
    .line 244
    iget-object v1, v0, LX/57c;->A04:LX/56g;

    .line 245
    .line 246
    iget-object v0, v5, Lcom/facebookpay/form/view/FormLayout;->A04:LX/8Ts;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LX/5fG;

    .line 252
    .line 253
    invoke-direct {v1}, LX/5fG;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v1, v6, LX/5gb;->A0M:LX/5fG;

    .line 257
    .line 258
    iget-object v0, v6, LX/5gb;->A0N:Lcom/facebookpay/form/view/FormLayout;

    .line 259
    .line 260
    if-eqz v0, :cond_17e

    .line 261
    .line 262
    iput-object v0, v1, LX/5fG;->A00:Lcom/facebookpay/form/view/FormLayout;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/5fI;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, LX/5gb;->A0O:LX/57c;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget-object v1, v0, LX/57c;->A02:LX/56f;

    .line 272
    .line 273
    const/16 v0, 0x9e

    .line 274
    .line 275
    invoke-static {v6, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 276
    .line 277
    .line 278
    const-string v5, "shimmerContainer"

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    const-string v1, "contentContainer"

    .line 283
    .line 284
    iget-object v0, v6, LX/5gb;->A02:Landroid/view/View;

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8c

    .line 292
    .line 293
    :cond_8
    move-object v1, v2

    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move-object v7, v2

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    move-object v7, v2

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_b
    move-object v1, v2

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_c
    move-object v9, v2

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_d
    move-object v9, v2

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_e
    move-object v12, v2

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_f
    move-object v12, v2

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, LX/5gb;->A05:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v0, :cond_16e

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v6, LX/5gb;->A0O:LX/57c;

    .line 326
    .line 327
    if-eqz v7, :cond_1

    .line 328
    .line 329
    iget-object v0, v6, LX/5gb;->A0L:LX/587;

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    invoke-virtual {v0}, LX/587;->A07()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v0, LX/67k;->A0C:LX/67k;

    .line 338
    .line 339
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    invoke-virtual {v7, v0}, LX/57c;->A01(I)LX/7ET;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v0, 0x27

    .line 354
    .line 355
    invoke-static {v6, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v2, v1}, LX/5gb;->A0D(LX/0YS;ZZ)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 364
    .line 365
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v0, 0xb

    .line 370
    .line 371
    invoke-virtual {v7, v0}, LX/57c;->A01(I)LX/7ET;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v0, 0x28

    .line 380
    .line 381
    invoke-static {v6, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v2, v1}, LX/5gb;->A0D(LX/0YS;ZZ)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/16 v0, 0x24

    .line 390
    .line 391
    invoke-virtual {v7, v0}, LX/57c;->A01(I)LX/7ET;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v0, v1, LX/5ev;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    check-cast v1, LX/5ey;

    .line 401
    .line 402
    :goto_a
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 403
    .line 404
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    invoke-virtual {v1, v10}, LX/5ey;->A0L(I)LX/7ET;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1, v3}, LX/5ey;->A0L(I)LX/7ET;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v1, v4}, LX/5ey;->A0L(I)LX/7ET;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    :cond_11
    const/4 v1, 0x1

    .line 429
    :goto_b
    const/16 v4, 0x25

    .line 430
    .line 431
    invoke-static {v6, v4}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v2, v1}, LX/5gb;->A0D(LX/0YS;ZZ)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    sget-object v0, LX/67k;->A0K:LX/67k;

    .line 440
    .line 441
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v6}, LX/5gb;->A0C(LX/5gb;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    iget-boolean v1, v6, LX/5gb;->A0T:Z

    .line 452
    .line 453
    :goto_c
    const/16 v0, 0x2a

    .line 454
    .line 455
    invoke-static {v6, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v2, v1}, LX/5gb;->A0D(LX/0YS;ZZ)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    sget-object v0, LX/67k;->A0B:LX/67k;

    .line 464
    .line 465
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v0, v6, LX/5gb;->A0L:LX/587;

    .line 470
    .line 471
    if-nez v0, :cond_1da

    .line 472
    .line 473
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v5

    .line 477
    :cond_12
    const/16 v0, 0x10

    .line 478
    .line 479
    invoke-virtual {v7, v0}, LX/57c;->A01(I)LX/7ET;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_c

    .line 488
    :cond_13
    const/4 v1, 0x0

    .line 489
    goto :goto_b

    .line 490
    :cond_14
    move-object v1, v5

    .line 491
    goto :goto_a

    .line 492
    :cond_15
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LX/5gb;

    .line 495
    .line 496
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 497
    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    new-instance v0, LX/7vF;

    .line 501
    .line 502
    invoke-direct {v0, v4}, LX/7vF;-><init>(LX/5gb;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 506
    .line 507
    .line 508
    :cond_16
    iget-object v2, v4, LX/5gb;->A0L:LX/587;

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-virtual {v2, v3, v0}, LX/587;->A0E(ZLjava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_17
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8c

    .line 522
    .line 523
    :pswitch_2
    check-cast v1, LX/7H2;

    .line 524
    .line 525
    iget-object v4, v1, LX/7H2;->A00:LX/65a;

    .line 526
    .line 527
    sget-object v3, LX/65a;->A03:LX/65a;

    .line 528
    .line 529
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eq v4, v3, :cond_18

    .line 534
    .line 535
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/57K;

    .line 538
    .line 539
    iget-object v0, v0, LX/57K;->A02:LX/56f;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_18
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_19

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v0, "getMutationError"

    .line 563
    .line 564
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_19
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/57K;

    .line 572
    .line 573
    iget-object v1, v0, LX/57K;->A02:LX/56f;

    .line 574
    .line 575
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_83

    .line 580
    .line 581
    :pswitch_3
    check-cast v1, LX/7H2;

    .line 582
    .line 583
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/587;

    .line 586
    .line 587
    iget-object v0, v2, LX/587;->A0I:LX/56g;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v1, v2, LX/587;->A0A:LX/56f;

    .line 597
    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_83

    .line 605
    .line 606
    :cond_1a
    invoke-static {v2}, LX/587;->A00(LX/587;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_83

    .line 619
    .line 620
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v3, v2, LX/7F8;->A08:LX/6lg;

    .line 627
    .line 628
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LX/582;

    .line 631
    .line 632
    invoke-virtual {v2}, LX/582;->A03()Landroid/util/SparseArray;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v0, v2, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 637
    .line 638
    const-string v14, "formParams"

    .line 639
    .line 640
    if-eqz v0, :cond_12d

    .line 641
    .line 642
    iget v11, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 643
    .line 644
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    iget-object v8, v2, LX/582;->A07:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v8, :cond_1b

    .line 654
    .line 655
    const-string v14, "sessionId"

    .line 656
    .line 657
    goto/16 :goto_6f

    .line 658
    .line 659
    :cond_1b
    iget-object v9, v2, LX/582;->A06:Ljava/lang/String;

    .line 660
    .line 661
    if-nez v9, :cond_1c

    .line 662
    .line 663
    const-string v14, "productId"

    .line 664
    .line 665
    goto/16 :goto_6f

    .line 666
    .line 667
    :cond_1c
    iget-object v10, v2, LX/582;->A05:Ljava/lang/String;

    .line 668
    .line 669
    if-nez v10, :cond_1d

    .line 670
    .line 671
    const-string v14, "clientReceiverId"

    .line 672
    .line 673
    goto/16 :goto_6f

    .line 674
    .line 675
    :cond_1d
    iget-object v7, v2, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 676
    .line 677
    if-nez v7, :cond_1e

    .line 678
    .line 679
    const-string v14, "loggingContext"

    .line 680
    .line 681
    goto/16 :goto_6f

    .line 682
    .line 683
    :cond_1e
    iget-object v0, v2, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 684
    .line 685
    if-eqz v0, :cond_12d

    .line 686
    .line 687
    iget-boolean v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0L:Z

    .line 688
    .line 689
    invoke-static {v2, v0}, LX/582;->A01(LX/582;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const/4 v0, 0x1

    .line 694
    invoke-static {v2, v0}, LX/582;->A01(LX/582;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual/range {v3 .. v12}, LX/6lg;->A00(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Jjv;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v0, v2, LX/582;->A0D:LX/8Ts;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 709
    .line 710
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LX/55s;

    .line 713
    .line 714
    iget-object v3, v4, LX/55s;->A01:Landroid/widget/FrameLayout;

    .line 715
    .line 716
    if-nez v3, :cond_1f

    .line 717
    .line 718
    const-string v14, "tabFragment"

    .line 719
    .line 720
    goto/16 :goto_6f

    .line 721
    .line 722
    :cond_1f
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/16 v1, 0x8

    .line 727
    .line 728
    invoke-static {v2}, LX/4uW;->A07(I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v4, LX/55s;->A00:Landroid/view/View;

    .line 736
    .line 737
    if-nez v0, :cond_3a6

    .line 738
    .line 739
    const-string v14, "progressBar"

    .line 740
    .line 741
    goto/16 :goto_6f

    .line 742
    .line 743
    :pswitch_6
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/5ga;

    .line 750
    .line 751
    iget-object v1, v0, LX/5ga;->A06:LX/5e4;

    .line 752
    .line 753
    if-nez v1, :cond_20

    .line 754
    .line 755
    const-string v14, "payButtonViewBinder"

    .line 756
    .line 757
    goto/16 :goto_6f

    .line 758
    .line 759
    :cond_20
    iget-object v0, v0, LX/5ga;->A05:LX/5Az;

    .line 760
    .line 761
    if-nez v0, :cond_1e4

    .line 762
    .line 763
    const-string v14, "payButtonViewHolder"

    .line 764
    .line 765
    goto/16 :goto_6f

    .line 766
    .line 767
    :pswitch_7
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/5ga;

    .line 774
    .line 775
    iget-object v1, v0, LX/5ga;->A04:LX/5dx;

    .line 776
    .line 777
    if-nez v1, :cond_21

    .line 778
    .line 779
    const-string v14, "termsViewBinder"

    .line 780
    .line 781
    goto/16 :goto_6f

    .line 782
    .line 783
    :cond_21
    iget-object v0, v0, LX/5ga;->A03:LX/5Ay;

    .line 784
    .line 785
    if-nez v0, :cond_1e5

    .line 786
    .line 787
    const-string v14, "termsViewHolder"

    .line 788
    .line 789
    goto/16 :goto_6f

    .line 790
    .line 791
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 792
    .line 793
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, LX/55v;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iget-object v1, v3, LX/55v;->A02:Landroid/view/View;

    .line 802
    .line 803
    const/16 v4, 0x8

    .line 804
    .line 805
    invoke-static {v2}, LX/4uW;->A07(I)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v3, LX/55v;->A03:Landroid/view/View;

    .line 813
    .line 814
    if-eqz v2, :cond_1bf

    .line 815
    .line 816
    goto/16 :goto_95

    .line 817
    .line 818
    :pswitch_9
    check-cast v1, LX/7H2;

    .line 819
    .line 820
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/4 v5, 0x0

    .line 825
    if-eqz v2, :cond_23

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    :goto_d
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/5gW;

    .line 831
    .line 832
    if-nez v4, :cond_22

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    :cond_22
    invoke-static {v0, v5}, LX/5gW;->A05(LX/5gW;Z)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, LX/5gW;->A02:Landroid/view/View;

    .line 839
    .line 840
    if-nez v3, :cond_1bf

    .line 841
    .line 842
    const-string v14, "loadingOverlay"

    .line 843
    .line 844
    goto/16 :goto_6f

    .line 845
    .line 846
    :cond_23
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_26

    .line 851
    .line 852
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, LX/5gW;

    .line 855
    .line 856
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget-object v1, v4, LX/5gW;->A0C:LX/582;

    .line 861
    .line 862
    if-nez v1, :cond_24

    .line 863
    .line 864
    const-string v14, "formFragmentViewModel"

    .line 865
    .line 866
    goto/16 :goto_6f

    .line 867
    .line 868
    :cond_24
    invoke-virtual {v1}, LX/582;->A05()LX/57c;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v1, v4, LX/5gW;->A09:LX/589;

    .line 873
    .line 874
    if-nez v1, :cond_25

    .line 875
    .line 876
    const-string v14, "ecpViewModel"

    .line 877
    .line 878
    goto/16 :goto_6f

    .line 879
    .line 880
    :cond_25
    iget-object v1, v1, LX/589;->A1O:LX/57t;

    .line 881
    .line 882
    invoke-static {v3, v2, v1}, LX/7BD;->A03(Landroid/content/Context;LX/57c;LX/57t;)V

    .line 883
    .line 884
    .line 885
    :cond_26
    const/16 v4, 0x8

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :pswitch_a
    check-cast v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 889
    .line 890
    const/4 v8, 0x0

    .line 891
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, LX/5gb;

    .line 897
    .line 898
    iget-object v0, v5, LX/5gb;->A0B:Landroid/widget/LinearLayout;

    .line 899
    .line 900
    const-string v14, "paymentMethodSelectionContainer"

    .line 901
    .line 902
    if-eqz v0, :cond_12d

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    const/4 v6, 0x1

    .line 909
    sub-int/2addr v7, v6

    .line 910
    if-ltz v7, :cond_29

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    :goto_e
    iget-object v0, v5, LX/5gb;->A0B:Landroid/widget/LinearLayout;

    .line 914
    .line 915
    if-eqz v0, :cond_12d

    .line 916
    .line 917
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    instance-of v0, v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 922
    .line 923
    if-eqz v0, :cond_27

    .line 924
    .line 925
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 926
    .line 927
    iget-object v3, v2, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/FrameLayout;

    .line 928
    .line 929
    instance-of v0, v3, LX/51R;

    .line 930
    .line 931
    if-eqz v0, :cond_27

    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v1}, LX/7H0;->A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v3, LX/51R;

    .line 942
    .line 943
    if-ne v2, v0, :cond_28

    .line 944
    .line 945
    invoke-virtual {v3}, LX/51R;->A00()V

    .line 946
    .line 947
    .line 948
    :cond_27
    :goto_f
    if-eq v4, v7, :cond_29

    .line 949
    .line 950
    add-int/lit8 v4, v4, 0x1

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_28
    invoke-virtual {v3, v8}, LX/51R;->setChecked(Z)V

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_29
    invoke-static {v1}, LX/7H0;->A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sget-object v0, LX/LMF;->A04:LX/LMF;

    .line 962
    .line 963
    if-eq v1, v0, :cond_2a

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    :cond_2a
    invoke-static {v5}, LX/5gb;->A09(LX/5gb;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v5, LX/5gb;->A0L:LX/587;

    .line 970
    .line 971
    const-string v14, "nuxViewModel"

    .line 972
    .line 973
    if-eqz v0, :cond_12d

    .line 974
    .line 975
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 976
    .line 977
    iget-object v1, v0, LX/57t;->A08:LX/0Yl;

    .line 978
    .line 979
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    iget-object v0, v5, LX/5gb;->A0L:LX/587;

    .line 987
    .line 988
    if-eqz v0, :cond_12d

    .line 989
    .line 990
    invoke-virtual {v0}, LX/587;->A08()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_b
    check-cast v1, LX/7H2;

    .line 995
    .line 996
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v5, LX/5gV;

    .line 999
    .line 1000
    iget-object v4, v5, LX/5gV;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 1001
    .line 1002
    if-nez v4, :cond_2b

    .line 1003
    .line 1004
    const-string v14, "applyButton"

    .line 1005
    .line 1006
    goto/16 :goto_6f

    .line 1007
    .line 1008
    :cond_2b
    iget-object v0, v1, LX/7H2;->A00:LX/65a;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    const-string v14, "applyButtonTitle"

    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    const/4 v0, 0x0

    .line 1018
    if-eq v3, v0, :cond_2c

    .line 1019
    .line 1020
    if-eq v3, v2, :cond_2c

    .line 1021
    .line 1022
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, ""

    .line 1026
    .line 1027
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_2c
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v5, LX/5gV;->A0D:Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v0, :cond_12d

    .line 1043
    .line 1044
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_c
    check-cast v1, LX/6rq;

    .line 1049
    .line 1050
    iget-object v5, v1, LX/6rq;->A03:LX/73D;

    .line 1051
    .line 1052
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, LX/55l;

    .line 1055
    .line 1056
    if-eqz v5, :cond_1e8

    .line 1057
    .line 1058
    iget-object v0, v5, LX/73D;->A09:LX/0Pj;

    .line 1059
    .line 1060
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    const/4 v4, 0x0

    .line 1069
    if-eqz v0, :cond_2f

    .line 1070
    .line 1071
    iget-object v0, v5, LX/73D;->A06:LX/0Pj;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    if-eqz v3, :cond_2d

    .line 1078
    .line 1079
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1080
    .line 1081
    if-eqz v1, :cond_2d

    .line 1082
    .line 1083
    const v0, 0x7f0916b0

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_2d

    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_2d
    iget-object v1, v2, LX/55l;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 1100
    .line 1101
    if-nez v1, :cond_2e

    .line 1102
    .line 1103
    const-string v14, "viewPanInputLayout"

    .line 1104
    .line 1105
    goto/16 :goto_6f

    .line 1106
    .line 1107
    :cond_2e
    iget-object v0, v5, LX/73D;->A07:LX/0Pj;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0U(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v2, LX/55l;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 1117
    .line 1118
    if-nez v1, :cond_1e6

    .line 1119
    .line 1120
    const-string v14, "viewCvvInputLayout"

    .line 1121
    .line 1122
    goto/16 :goto_6f

    .line 1123
    .line 1124
    :cond_2f
    iget-object v0, v2, LX/55l;->A01:Landroid/widget/Button;

    .line 1125
    .line 1126
    if-nez v0, :cond_1e7

    .line 1127
    .line 1128
    const-string v14, "viewConfirmButton"

    .line 1129
    .line 1130
    goto/16 :goto_6f

    .line 1131
    .line 1132
    :pswitch_d
    check-cast v1, LX/6dG;

    .line 1133
    .line 1134
    if-eqz v1, :cond_0

    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1139
    .line 1140
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;LX/6dG;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    iget-object v1, v0, LX/57s;->A0A:LX/56g;

    .line 1147
    .line 1148
    if-nez v1, :cond_31

    .line 1149
    .line 1150
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iput-object v1, v0, LX/57s;->A0A:LX/56g;

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_e
    check-cast v1, LX/6p5;

    .line 1158
    .line 1159
    if-eqz v1, :cond_0

    .line 1160
    .line 1161
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 1164
    .line 1165
    iget v2, v1, LX/6p5;->A00:I

    .line 1166
    .line 1167
    iget-object v0, v1, LX/6p5;->A01:Ljava/lang/CharSequence;

    .line 1168
    .line 1169
    invoke-virtual {v3, v2, v0}, Landroidx/biometric/BiometricFragment;->A09(ILjava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :pswitch_f
    check-cast v1, Ljava/lang/CharSequence;

    .line 1174
    .line 1175
    if-eqz v1, :cond_0

    .line 1176
    .line 1177
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 1180
    .line 1181
    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_30

    .line 1186
    .line 1187
    iget-object v2, v3, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1188
    .line 1189
    const/4 v0, 0x2

    .line 1190
    invoke-virtual {v2, v0}, LX/57s;->A02(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, LX/57s;->A03(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_30
    :goto_10
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    iget-object v1, v0, LX/57s;->A08:LX/56g;

    .line 1202
    .line 1203
    if-nez v1, :cond_31

    .line 1204
    .line 1205
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iput-object v1, v0, LX/57s;->A08:LX/56g;

    .line 1210
    .line 1211
    :cond_31
    :goto_11
    invoke-static {v1, v2}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_10
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_0

    .line 1220
    .line 1221
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 1224
    .line 1225
    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_33

    .line 1230
    .line 1231
    const v0, 0x7f111b3b

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-nez v2, :cond_32

    .line 1239
    .line 1240
    const v0, 0x7f1110c4

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    :cond_32
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1248
    .line 1249
    const/4 v0, 0x2

    .line 1250
    invoke-virtual {v1, v0}, LX/57s;->A02(I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1254
    .line 1255
    invoke-virtual {v0, v2}, LX/57s;->A03(Ljava/lang/CharSequence;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_33
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1259
    .line 1260
    iget-boolean v0, v1, LX/57s;->A0I:Z

    .line 1261
    .line 1262
    if-nez v0, :cond_34

    .line 1263
    .line 1264
    const-string v1, "BiometricFragment"

    .line 1265
    .line 1266
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 1267
    .line 1268
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    :goto_12
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    iget-object v1, v0, LX/57s;->A0D:LX/56g;

    .line 1275
    .line 1276
    if-nez v1, :cond_39

    .line 1277
    .line 1278
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    iput-object v1, v0, LX/57s;->A0D:LX/56g;

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_34
    iget-object v1, v1, LX/57s;->A0H:Ljava/util/concurrent/Executor;

    .line 1286
    .line 1287
    if-nez v1, :cond_35

    .line 1288
    .line 1289
    new-instance v1, LX/81r;

    .line 1290
    .line 1291
    invoke-direct {v1}, LX/81r;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    :cond_35
    new-instance v0, LX/7uW;

    .line 1295
    .line 1296
    invoke-direct {v0, v3}, LX/7uW;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :pswitch_11
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_0

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A0B()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_36

    .line 1318
    .line 1319
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_13
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-virtual {v1, v0}, LX/57s;->A04(Z)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_36
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1330
    .line 1331
    iget-object v1, v0, LX/57s;->A0G:Ljava/lang/CharSequence;

    .line 1332
    .line 1333
    if-nez v1, :cond_37

    .line 1334
    .line 1335
    iget-object v0, v0, LX/57s;->A06:LX/6iM;

    .line 1336
    .line 1337
    if-eqz v0, :cond_38

    .line 1338
    .line 1339
    iget-object v1, v0, LX/6iM;->A02:Ljava/lang/CharSequence;

    .line 1340
    .line 1341
    if-nez v1, :cond_37

    .line 1342
    .line 1343
    const-string v1, ""

    .line 1344
    .line 1345
    :cond_37
    if-eqz v1, :cond_38

    .line 1346
    .line 1347
    :goto_14
    const/16 v0, 0xd

    .line 1348
    .line 1349
    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 1353
    .line 1354
    .line 1355
    const/4 v0, 0x2

    .line 1356
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A08(I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_13

    .line 1360
    :cond_38
    const v0, 0x7f1110c4

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_14

    .line 1368
    :pswitch_12
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_0

    .line 1373
    .line 1374
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 1377
    .line 1378
    const/4 v0, 0x1

    .line 1379
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A08(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1386
    .line 1387
    const/4 v2, 0x0

    .line 1388
    iget-object v1, v0, LX/57s;->A0E:LX/56g;

    .line 1389
    .line 1390
    if-nez v1, :cond_39

    .line 1391
    .line 1392
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    iput-object v1, v0, LX/57s;->A0E:LX/56g;

    .line 1397
    .line 1398
    :cond_39
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v1, v0}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_13
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, LX/57K;

    .line 1409
    .line 1410
    iget-object v2, v1, LX/57K;->A01:LX/56f;

    .line 1411
    .line 1412
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_36f

    .line 1417
    .line 1418
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_36f

    .line 1427
    .line 1428
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto/16 :goto_1

    .line 1433
    .line 1434
    :pswitch_14
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    if-eqz v1, :cond_0

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/Jjv;

    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_15
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LX/7H2;

    .line 1453
    .line 1454
    if-eqz v2, :cond_0

    .line 1455
    .line 1456
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, LX/Jjv;

    .line 1459
    .line 1460
    iget-object v0, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LX/6qp;

    .line 1463
    .line 1464
    if-eqz v0, :cond_3a

    .line 1465
    .line 1466
    iget-object v0, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    :goto_16
    invoke-static {v2, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    goto/16 :goto_83

    .line 1473
    .line 1474
    :cond_3a
    const/4 v0, 0x0

    .line 1475
    goto :goto_16

    .line 1476
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 1477
    .line 1478
    if-eqz v1, :cond_0

    .line 1479
    .line 1480
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, LX/Jjv;

    .line 1483
    .line 1484
    invoke-static {v1}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :pswitch_17
    check-cast v1, LX/7H2;

    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, LX/58J;

    .line 1499
    .line 1500
    iget-object v8, v4, LX/58J;->A0D:LX/56g;

    .line 1501
    .line 1502
    invoke-static {v8}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    const/4 v0, 0x0

    .line 1507
    if-eqz v2, :cond_0

    .line 1508
    .line 1509
    iget-object v2, v2, LX/7H2;->A00:LX/65a;

    .line 1510
    .line 1511
    if-eqz v2, :cond_0

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eq v3, v5, :cond_3f

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    if-ne v3, v2, :cond_0

    .line 1521
    .line 1522
    iget-object v1, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 1523
    .line 1524
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    :cond_3b
    :goto_17
    iget-object v3, v4, LX/58J;->A0H:LX/56g;

    .line 1529
    .line 1530
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    if-eqz v1, :cond_3e

    .line 1535
    .line 1536
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, LX/6gr;

    .line 1539
    .line 1540
    if-eqz v1, :cond_3e

    .line 1541
    .line 1542
    iget-object v2, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    :goto_18
    iget-object v1, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, LX/6gr;

    .line 1547
    .line 1548
    if-eqz v1, :cond_3c

    .line 1549
    .line 1550
    iget-object v0, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 1551
    .line 1552
    :cond_3c
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_3d

    .line 1557
    .line 1558
    invoke-virtual {v3, v5}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_3d
    iget-object v0, v4, LX/58J;->A0A:LX/56f;

    .line 1562
    .line 1563
    invoke-virtual {v0, v5}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v4}, LX/58J;->A05(LX/58J;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_3e
    move-object v2, v0

    .line 1571
    goto :goto_18

    .line 1572
    :cond_3f
    invoke-static {v8}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    if-eqz v2, :cond_0

    .line 1577
    .line 1578
    iget-object v9, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v9, LX/6rT;

    .line 1581
    .line 1582
    if-eqz v9, :cond_0

    .line 1583
    .line 1584
    iget-object v7, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v6, v7

    .line 1587
    check-cast v6, LX/6gr;

    .line 1588
    .line 1589
    if-eqz v6, :cond_44

    .line 1590
    .line 1591
    iget-object v5, v6, LX/6gr;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v10, v5

    .line 1594
    check-cast v10, LX/6rS;

    .line 1595
    .line 1596
    if-eqz v10, :cond_44

    .line 1597
    .line 1598
    invoke-static {v8}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    if-eqz v1, :cond_44

    .line 1603
    .line 1604
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v8, LX/6rT;

    .line 1607
    .line 1608
    if-eqz v8, :cond_44

    .line 1609
    .line 1610
    iget-boolean v1, v4, LX/58J;->A08:Z

    .line 1611
    .line 1612
    if-eqz v1, :cond_40

    .line 1613
    .line 1614
    iget-object v1, v8, LX/6rT;->A01:LX/6r2;

    .line 1615
    .line 1616
    iget-object v2, v1, LX/6r2;->A01:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-object v1, v10, LX/6rS;->A02:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_44

    .line 1625
    .line 1626
    :cond_40
    iget-boolean v1, v4, LX/58J;->A07:Z

    .line 1627
    .line 1628
    if-eqz v1, :cond_42

    .line 1629
    .line 1630
    iget-object v1, v8, LX/6rT;->A00:LX/6rm;

    .line 1631
    .line 1632
    iget-object v1, v1, LX/6rm;->A03:Ljava/util/List;

    .line 1633
    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    :cond_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_44

    .line 1643
    .line 1644
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    move-object v1, v3

    .line 1649
    check-cast v1, LX/6s5;

    .line 1650
    .line 1651
    iget-object v2, v1, LX/6s5;->A01:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v1, v10, LX/6rS;->A00:LX/6s5;

    .line 1654
    .line 1655
    if-eqz v1, :cond_4f

    .line 1656
    .line 1657
    iget-object v1, v1, LX/6s5;->A01:Ljava/lang/String;

    .line 1658
    .line 1659
    :goto_19
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_41

    .line 1664
    .line 1665
    if-eqz v3, :cond_44

    .line 1666
    .line 1667
    :cond_42
    iget-boolean v1, v4, LX/58J;->A09:Z

    .line 1668
    .line 1669
    if-eqz v1, :cond_57

    .line 1670
    .line 1671
    iget-object v1, v8, LX/6rT;->A02:LX/6rn;

    .line 1672
    .line 1673
    iget-object v1, v1, LX/6rn;->A03:Ljava/util/List;

    .line 1674
    .line 1675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_44

    .line 1684
    .line 1685
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    move-object v1, v3

    .line 1690
    check-cast v1, LX/6s2;

    .line 1691
    .line 1692
    iget-object v2, v1, LX/6s2;->A02:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object v1, v10, LX/6rS;->A01:LX/6s2;

    .line 1695
    .line 1696
    if-eqz v1, :cond_4e

    .line 1697
    .line 1698
    iget-object v1, v1, LX/6s2;->A02:Ljava/lang/String;

    .line 1699
    .line 1700
    :goto_1a
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_43

    .line 1705
    .line 1706
    if-nez v3, :cond_57

    .line 1707
    .line 1708
    :cond_44
    iget-object v1, v9, LX/6rT;->A01:LX/6r2;

    .line 1709
    .line 1710
    iget-object v10, v1, LX/6r2;->A01:Ljava/lang/String;

    .line 1711
    .line 1712
    const/4 v8, 0x0

    .line 1713
    if-eqz v6, :cond_4d

    .line 1714
    .line 1715
    iget-object v1, v6, LX/6gr;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, LX/6rS;

    .line 1718
    .line 1719
    if-eqz v1, :cond_4d

    .line 1720
    .line 1721
    iget-object v1, v1, LX/6rS;->A00:LX/6s5;

    .line 1722
    .line 1723
    if-eqz v1, :cond_4d

    .line 1724
    .line 1725
    iget-object v7, v1, LX/6s5;->A01:Ljava/lang/String;

    .line 1726
    .line 1727
    :goto_1b
    iget-object v1, v9, LX/6rT;->A00:LX/6rm;

    .line 1728
    .line 1729
    iget-object v5, v1, LX/6rm;->A03:Ljava/util/List;

    .line 1730
    .line 1731
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_46

    .line 1740
    .line 1741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    move-object v1, v2

    .line 1746
    check-cast v1, LX/6s5;

    .line 1747
    .line 1748
    iget-object v1, v1, LX/6s5;->A01:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_45

    .line 1755
    .line 1756
    move-object v8, v2

    .line 1757
    :cond_46
    check-cast v8, LX/6s5;

    .line 1758
    .line 1759
    if-nez v8, :cond_47

    .line 1760
    .line 1761
    invoke-static {v5}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    check-cast v8, LX/6s5;

    .line 1766
    .line 1767
    :cond_47
    const/4 v1, 0x0

    .line 1768
    if-eqz v6, :cond_4c

    .line 1769
    .line 1770
    iget-object v2, v6, LX/6gr;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, LX/6rS;

    .line 1773
    .line 1774
    if-eqz v2, :cond_4c

    .line 1775
    .line 1776
    iget-object v2, v2, LX/6rS;->A01:LX/6s2;

    .line 1777
    .line 1778
    if-eqz v2, :cond_4c

    .line 1779
    .line 1780
    iget-object v11, v2, LX/6s2;->A02:Ljava/lang/String;

    .line 1781
    .line 1782
    :goto_1c
    iget-object v2, v9, LX/6rT;->A02:LX/6rn;

    .line 1783
    .line 1784
    iget-object v7, v2, LX/6rn;->A03:Ljava/util/List;

    .line 1785
    .line 1786
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_49

    .line 1795
    .line 1796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    move-object v2, v3

    .line 1801
    check-cast v2, LX/6s2;

    .line 1802
    .line 1803
    iget-object v2, v2, LX/6s2;->A02:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v2, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_48

    .line 1810
    .line 1811
    move-object v1, v3

    .line 1812
    :cond_49
    check-cast v1, LX/6s2;

    .line 1813
    .line 1814
    if-nez v1, :cond_4a

    .line 1815
    .line 1816
    invoke-static {v7}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    check-cast v1, LX/6s2;

    .line 1821
    .line 1822
    :cond_4a
    new-instance v3, LX/6rS;

    .line 1823
    .line 1824
    invoke-direct {v3, v8, v1, v10}, LX/6rS;-><init>(LX/6s5;LX/6s2;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    if-eqz v6, :cond_4b

    .line 1828
    .line 1829
    iget-object v1, v6, LX/6gr;->A00:Ljava/lang/Integer;

    .line 1830
    .line 1831
    :goto_1d
    new-instance v2, LX/6gr;

    .line 1832
    .line 1833
    invoke-direct {v2, v1, v3, v0}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v4, LX/58J;->A06:Ljava/lang/String;

    .line 1837
    .line 1838
    if-nez v1, :cond_50

    .line 1839
    .line 1840
    const-string v1, "productID"

    .line 1841
    .line 1842
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    throw v0

    .line 1846
    :cond_4b
    move-object v1, v0

    .line 1847
    goto :goto_1d

    .line 1848
    :cond_4c
    move-object v11, v1

    .line 1849
    goto :goto_1c

    .line 1850
    :cond_4d
    move-object v7, v8

    .line 1851
    goto :goto_1b

    .line 1852
    :cond_4e
    move-object v1, v0

    .line 1853
    goto/16 :goto_1a

    .line 1854
    .line 1855
    :cond_4f
    move-object v1, v0

    .line 1856
    goto/16 :goto_19

    .line 1857
    .line 1858
    :cond_50
    invoke-virtual {v4, v1}, LX/58J;->A0H(Ljava/lang/String;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-nez v1, :cond_51

    .line 1863
    .line 1864
    invoke-static {v2}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    :goto_1e
    iget-object v3, v4, LX/58J;->A06:Ljava/lang/String;

    .line 1869
    .line 1870
    if-nez v3, :cond_52

    .line 1871
    .line 1872
    const-string v1, "productID"

    .line 1873
    .line 1874
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_51
    invoke-static {v2, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    goto :goto_1e

    .line 1883
    :cond_52
    iget-object v2, v4, LX/58J;->A0K:LX/57t;

    .line 1884
    .line 1885
    sget-object v1, LX/67k;->A04:LX/67k;

    .line 1886
    .line 1887
    invoke-static {v1, v2, v3}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    iget-boolean v1, v4, LX/58J;->A08:Z

    .line 1892
    .line 1893
    if-eqz v1, :cond_53

    .line 1894
    .line 1895
    iget-object v1, v4, LX/58J;->A0L:LX/0Pj;

    .line 1896
    .line 1897
    invoke-static {v1}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-virtual {v1, v2}, LX/7ed;->A0B(LX/75Y;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    if-nez v1, :cond_56

    .line 1906
    .line 1907
    :cond_53
    iget-boolean v1, v4, LX/58J;->A07:Z

    .line 1908
    .line 1909
    if-eqz v1, :cond_54

    .line 1910
    .line 1911
    iget-object v1, v4, LX/58J;->A0L:LX/0Pj;

    .line 1912
    .line 1913
    invoke-static {v1}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-virtual {v1, v2}, LX/7ed;->A0A(LX/75Y;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    if-nez v1, :cond_56

    .line 1922
    .line 1923
    :cond_54
    iget-boolean v1, v4, LX/58J;->A09:Z

    .line 1924
    .line 1925
    if-eqz v1, :cond_55

    .line 1926
    .line 1927
    iget-object v1, v4, LX/58J;->A0L:LX/0Pj;

    .line 1928
    .line 1929
    invoke-static {v1}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v1, v2}, LX/7ed;->A0C(LX/75Y;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-nez v1, :cond_56

    .line 1938
    .line 1939
    :cond_55
    iget-object v2, v4, LX/58J;->A0C:LX/56g;

    .line 1940
    .line 1941
    sget-object v1, LX/65v;->A03:LX/65v;

    .line 1942
    .line 1943
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_17

    .line 1947
    .line 1948
    :cond_56
    iget-object v3, v4, LX/58J;->A0C:LX/56g;

    .line 1949
    .line 1950
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    sget-object v1, LX/65v;->A03:LX/65v;

    .line 1955
    .line 1956
    if-ne v2, v1, :cond_3b

    .line 1957
    .line 1958
    sget-object v1, LX/58J;->A0M:LX/65v;

    .line 1959
    .line 1960
    invoke-virtual {v3, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v4}, LX/58J;->A05(LX/58J;)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_17

    .line 1967
    .line 1968
    :cond_57
    iget-object v1, v4, LX/58J;->A0A:LX/56f;

    .line 1969
    .line 1970
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    if-eqz v1, :cond_59

    .line 1975
    .line 1976
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, LX/6gr;

    .line 1979
    .line 1980
    if-eqz v1, :cond_59

    .line 1981
    .line 1982
    iget-object v1, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 1983
    .line 1984
    :goto_1f
    invoke-static {v1, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-nez v1, :cond_0

    .line 1989
    .line 1990
    if-eqz v7, :cond_370

    .line 1991
    .line 1992
    iget-object v1, v6, LX/6gr;->A00:Ljava/lang/Integer;

    .line 1993
    .line 1994
    if-nez v1, :cond_58

    .line 1995
    .line 1996
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1997
    .line 1998
    :cond_58
    invoke-static {v1, v5, v0}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    iget-object v3, v4, LX/58J;->A0C:LX/56g;

    .line 2003
    .line 2004
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    sget-object v1, LX/65v;->A03:LX/65v;

    .line 2009
    .line 2010
    if-ne v2, v1, :cond_3b

    .line 2011
    .line 2012
    sget-object v1, LX/58J;->A0M:LX/65v;

    .line 2013
    .line 2014
    invoke-virtual {v3, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v4}, LX/58J;->A05(LX/58J;)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_17

    .line 2021
    .line 2022
    :cond_59
    move-object v1, v0

    .line 2023
    goto :goto_1f

    .line 2024
    :pswitch_18
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_0

    .line 2033
    .line 2034
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LX/6kn;

    .line 2037
    .line 2038
    iget-object v2, v0, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 2039
    .line 2040
    iget-object v1, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 2041
    .line 2042
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.PaymentRequestUpdateEvent"

    .line 2043
    .line 2044
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    check-cast v1, LX/6l6;

    .line 2048
    .line 2049
    invoke-interface {v2, v1}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->ChR(LX/6l6;)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :pswitch_19
    check-cast v1, LX/7H2;

    .line 2054
    .line 2055
    const/4 v6, 0x0

    .line 2056
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    if-eqz v2, :cond_0

    .line 2064
    .line 2065
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2066
    .line 2067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    move-object v4, v5

    .line 2071
    check-cast v4, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl;

    .line 2072
    .line 2073
    const-class v2, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent;

    .line 2074
    .line 2075
    const-string v1, "handle_checkout_event(input:$input)"

    .line 2076
    .line 2077
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    if-eqz v3, :cond_0

    .line 2082
    .line 2083
    const-class v2, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates;

    .line 2084
    .line 2085
    const-string v1, "payment_details_updates"

    .line 2086
    .line 2087
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    if-eqz v3, :cond_0

    .line 2092
    .line 2093
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-nez v1, :cond_0

    .line 2098
    .line 2099
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    if-eqz v1, :cond_0

    .line 2104
    .line 2105
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v2, LX/7eW;

    .line 2108
    .line 2109
    iget-object v0, v2, LX/7eW;->A06:LX/56g;

    .line 2110
    .line 2111
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    if-eqz v0, :cond_371

    .line 2116
    .line 2117
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2120
    .line 2121
    if-eqz v1, :cond_371

    .line 2122
    .line 2123
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    check-cast v0, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates;

    .line 2131
    .line 2132
    invoke-static {v0, v1}, LX/7H0;->A0G(Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl$HandleCheckoutEvent$PaymentDetailsUpdates;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v4}, LX/7BC;->A03(Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl;)Ljava/lang/Throwable;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_5a

    .line 2144
    .line 2145
    invoke-static {v1, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    :goto_20
    invoke-virtual {v2, v0}, LX/7eW;->CrM(LX/7H2;)V

    .line 2150
    .line 2151
    .line 2152
    return-void

    .line 2153
    :cond_5a
    invoke-static {v1}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    goto :goto_20

    .line 2158
    :pswitch_1a
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    iget-object v2, v1, LX/7H2;->A00:LX/65a;

    .line 2163
    .line 2164
    sget-object v1, LX/65a;->A03:LX/65a;

    .line 2165
    .line 2166
    if-eq v2, v1, :cond_5b

    .line 2167
    .line 2168
    sget-object v1, LX/65a;->A01:LX/65a;

    .line 2169
    .line 2170
    if-ne v2, v1, :cond_0

    .line 2171
    .line 2172
    :cond_5b
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v1, LX/Jjv;

    .line 2175
    .line 2176
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 2177
    .line 2178
    .line 2179
    return-void

    .line 2180
    :pswitch_1b
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-eqz v1, :cond_0

    .line 2189
    .line 2190
    iget-object v1, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 2191
    .line 2192
    if-eqz v1, :cond_0

    .line 2193
    .line 2194
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, LX/587;

    .line 2197
    .line 2198
    iget-object v0, v0, LX/587;->A0H:LX/56g;

    .line 2199
    .line 2200
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :pswitch_1c
    check-cast v1, Ljava/lang/Boolean;

    .line 2205
    .line 2206
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v3, LX/587;

    .line 2209
    .line 2210
    iget-object v0, v3, LX/587;->A0I:LX/56g;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_0

    .line 2221
    .line 2222
    sget-object v2, LX/LMF;->A04:LX/LMF;

    .line 2223
    .line 2224
    iget-object v0, v3, LX/587;->A0F:LX/56g;

    .line 2225
    .line 2226
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 2231
    .line 2232
    if-eqz v0, :cond_5c

    .line 2233
    .line 2234
    invoke-static {v0}, LX/7H0;->A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    if-ne v0, v2, :cond_5c

    .line 2239
    .line 2240
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    :cond_5c
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    iget-object v2, v3, LX/587;->A0A:LX/56f;

    .line 2252
    .line 2253
    if-eqz v0, :cond_5d

    .line 2254
    .line 2255
    invoke-static {v3}, LX/587;->A00(LX/587;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    :goto_21
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :cond_5d
    const/4 v1, 0x0

    .line 2272
    invoke-static {v3}, LX/587;->A00(LX/587;)I

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    goto :goto_21

    .line 2285
    :pswitch_1d
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v0, LX/587;

    .line 2288
    .line 2289
    iget-object v2, v0, LX/587;->A0C:LX/56f;

    .line 2290
    .line 2291
    invoke-virtual {v0}, LX/587;->A0G()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    goto/16 :goto_1

    .line 2304
    .line 2305
    :pswitch_1e
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    if-eqz v1, :cond_60

    .line 2314
    .line 2315
    iget-object v1, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2318
    .line 2319
    if-eqz v1, :cond_5e

    .line 2320
    .line 2321
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 2322
    .line 2323
    if-nez v2, :cond_5f

    .line 2324
    .line 2325
    :cond_5e
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2326
    .line 2327
    new-instance v2, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 2328
    .line 2329
    invoke-direct {v2, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_5f
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v0, LX/587;

    .line 2335
    .line 2336
    iget-object v0, v0, LX/587;->A0R:LX/57u;

    .line 2337
    .line 2338
    invoke-virtual {v0, v2}, LX/57u;->A08(Lcom/facebookpay/expresscheckout/models/PromoCodeList;)V

    .line 2339
    .line 2340
    .line 2341
    return-void

    .line 2342
    :cond_60
    invoke-static {v2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-nez v1, :cond_0

    .line 2347
    .line 2348
    invoke-static {v2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    if-eqz v1, :cond_0

    .line 2353
    .line 2354
    iget-object v2, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 2355
    .line 2356
    instance-of v1, v2, LX/84E;

    .line 2357
    .line 2358
    if-eqz v1, :cond_0

    .line 2359
    .line 2360
    const-string v1, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException"

    .line 2361
    .line 2362
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    check-cast v2, LX/84E;

    .line 2366
    .line 2367
    iget-object v1, v2, LX/84E;->A00:Ljava/util/List;

    .line 2368
    .line 2369
    if-eqz v1, :cond_0

    .line 2370
    .line 2371
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    check-cast v5, LX/6gv;

    .line 2376
    .line 2377
    if-eqz v5, :cond_0

    .line 2378
    .line 2379
    iget-object v2, v5, LX/6gv;->A01:Ljava/lang/String;

    .line 2380
    .line 2381
    const-string v1, "offers"

    .line 2382
    .line 2383
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_0

    .line 2388
    .line 2389
    iget-object v4, v5, LX/6gv;->A00:Ljava/lang/Integer;

    .line 2390
    .line 2391
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2392
    .line 2393
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v2, LX/587;

    .line 2396
    .line 2397
    iget-object v1, v2, LX/587;->A0D:LX/56g;

    .line 2398
    .line 2399
    if-ne v4, v3, :cond_61

    .line 2400
    .line 2401
    const v0, 0x7f111775

    .line 2402
    .line 2403
    .line 2404
    iget-object v13, v5, LX/6gv;->A02:Ljava/lang/String;

    .line 2405
    .line 2406
    sget-object v4, LX/67E;->A03:LX/67E;

    .line 2407
    .line 2408
    const/4 v5, 0x0

    .line 2409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v8

    .line 2413
    new-instance v3, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 2414
    .line 2415
    move-object v6, v5

    .line 2416
    move-object v7, v5

    .line 2417
    move-object v9, v5

    .line 2418
    move-object v10, v5

    .line 2419
    move-object v11, v5

    .line 2420
    move-object v12, v5

    .line 2421
    invoke-direct/range {v3 .. v13}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    :goto_22
    invoke-static {v1, v3}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v0, v2, LX/587;->A0R:LX/57u;

    .line 2428
    .line 2429
    invoke-virtual {v0}, LX/57u;->A07()V

    .line 2430
    .line 2431
    .line 2432
    return-void

    .line 2433
    :cond_61
    const/4 v5, 0x0

    .line 2434
    const v0, 0x7f111775

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    const v0, 0x7f111774

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v9

    .line 2448
    sget-object v4, LX/67E;->A03:LX/67E;

    .line 2449
    .line 2450
    new-instance v3, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 2451
    .line 2452
    move-object v6, v5

    .line 2453
    move-object v7, v5

    .line 2454
    move-object v10, v5

    .line 2455
    move-object v11, v5

    .line 2456
    move-object v12, v5

    .line 2457
    move-object v13, v5

    .line 2458
    invoke-direct/range {v3 .. v13}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_22

    .line 2462
    :pswitch_1f
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-eqz v1, :cond_0

    .line 2471
    .line 2472
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v3, LX/589;

    .line 2475
    .line 2476
    iget-object v1, v3, LX/589;->A0z:LX/56g;

    .line 2477
    .line 2478
    iget-object v2, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 2479
    .line 2480
    const-string v0, "Required value was null."

    .line 2481
    .line 2482
    if-eqz v2, :cond_374

    .line 2483
    .line 2484
    invoke-virtual {v1, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2488
    .line 2489
    iget-object v1, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 2490
    .line 2491
    if-eqz v1, :cond_62

    .line 2492
    .line 2493
    iget-object v0, v3, LX/589;->A03:LX/56g;

    .line 2494
    .line 2495
    invoke-static {v0, v1}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_62
    iget-object v1, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 2499
    .line 2500
    const/4 v2, 0x0

    .line 2501
    if-eqz v1, :cond_66

    .line 2502
    .line 2503
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 2504
    .line 2505
    :goto_23
    iput-object v0, v3, LX/589;->A0W:Ljava/lang/String;

    .line 2506
    .line 2507
    if-eqz v1, :cond_65

    .line 2508
    .line 2509
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A03:Ljava/lang/String;

    .line 2510
    .line 2511
    :goto_24
    invoke-static {v3, v0}, LX/589;->A0S(LX/589;Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    if-eqz v1, :cond_64

    .line 2515
    .line 2516
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A01:Ljava/lang/String;

    .line 2517
    .line 2518
    :goto_25
    iput-object v0, v3, LX/589;->A0V:Ljava/lang/String;

    .line 2519
    .line 2520
    invoke-static {v3}, LX/589;->A0M(LX/589;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v3, LX/589;->A1V:Ljava/util/LinkedHashMap;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    if-lez v0, :cond_0

    .line 2530
    .line 2531
    iget-boolean v0, v3, LX/589;->A0Z:Z

    .line 2532
    .line 2533
    const/4 v1, 0x1

    .line 2534
    if-eqz v0, :cond_372

    .line 2535
    .line 2536
    invoke-static {v3}, LX/589;->A0O(LX/589;)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v0, v3, LX/589;->A0X:Ljava/lang/String;

    .line 2540
    .line 2541
    if-nez v0, :cond_63

    .line 2542
    .line 2543
    const/4 v1, 0x0

    .line 2544
    :cond_63
    invoke-static {v3, v2, v1}, LX/589;->A0W(LX/589;Ljava/lang/Throwable;Z)V

    .line 2545
    .line 2546
    .line 2547
    return-void

    .line 2548
    :cond_64
    move-object v0, v2

    .line 2549
    goto :goto_25

    .line 2550
    :cond_65
    move-object v0, v2

    .line 2551
    goto :goto_24

    .line 2552
    :cond_66
    move-object v0, v2

    .line 2553
    goto :goto_23

    .line 2554
    :pswitch_20
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_0

    .line 2563
    .line 2564
    iget-object v1, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 2565
    .line 2566
    if-eqz v1, :cond_0

    .line 2567
    .line 2568
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v1, LX/589;

    .line 2571
    .line 2572
    iput-object v2, v1, LX/589;->A08:LX/7H2;

    .line 2573
    .line 2574
    sget-object v0, LX/67k;->A01:LX/67k;

    .line 2575
    .line 2576
    invoke-static {v1, v0, v2}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 2577
    .line 2578
    .line 2579
    return-void

    .line 2580
    :pswitch_21
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    invoke-static {v5}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v1

    .line 2588
    if-eqz v1, :cond_68

    .line 2589
    .line 2590
    iget-object v1, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 2591
    .line 2592
    if-eqz v1, :cond_68

    .line 2593
    .line 2594
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v3, LX/589;

    .line 2597
    .line 2598
    iget-object v0, v3, LX/589;->A1X:Ljava/util/Map;

    .line 2599
    .line 2600
    sget-object v2, LX/67k;->A0A:LX/67k;

    .line 2601
    .line 2602
    invoke-static {v2, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    if-eqz v1, :cond_67

    .line 2607
    .line 2608
    const/16 v0, 0x10

    .line 2609
    .line 2610
    invoke-static {v3, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-virtual {v1, v0}, LX/750;->A01(LX/0Yl;)V

    .line 2615
    .line 2616
    .line 2617
    :cond_67
    iput-object v5, v3, LX/589;->A0G:LX/7H2;

    .line 2618
    .line 2619
    invoke-static {v3, v2, v5}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :cond_68
    invoke-static {v5}, LX/7H2;->A0P(LX/7H2;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    if-nez v1, :cond_0

    .line 2628
    .line 2629
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v4, LX/589;

    .line 2632
    .line 2633
    iget-object v3, v5, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 2634
    .line 2635
    iget-object v1, v4, LX/589;->A1X:Ljava/util/Map;

    .line 2636
    .line 2637
    sget-object v0, LX/67k;->A0A:LX/67k;

    .line 2638
    .line 2639
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    if-eqz v2, :cond_0

    .line 2644
    .line 2645
    const/16 v1, 0xf

    .line 2646
    .line 2647
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 2648
    .line 2649
    invoke-direct {v0, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v2, v0}, LX/750;->A00(LX/0ZU;)V

    .line 2653
    .line 2654
    .line 2655
    return-void

    .line 2656
    :pswitch_22
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v1

    .line 2664
    if-eqz v1, :cond_6b

    .line 2665
    .line 2666
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v4, LX/589;

    .line 2669
    .line 2670
    iget-object v1, v4, LX/589;->A0A:LX/7H2;

    .line 2671
    .line 2672
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_69

    .line 2677
    .line 2678
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    .line 2681
    .line 2682
    if-eqz v0, :cond_6a

    .line 2683
    .line 2684
    iget-boolean v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;->A00:Z

    .line 2685
    .line 2686
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    if-eqz v0, :cond_6a

    .line 2691
    .line 2692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    :goto_27
    new-instance v0, LX/7PU;

    .line 2697
    .line 2698
    invoke-direct {v0, v4, v2, v3}, LX/7PU;-><init>(LX/589;LX/7H2;Z)V

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v0, v2}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    iput-object v0, v4, LX/589;->A0A:LX/7H2;

    .line 2706
    .line 2707
    sget-object v1, LX/67k;->A05:LX/67k;

    .line 2708
    .line 2709
    invoke-static {v4, v1, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 2710
    .line 2711
    .line 2712
    iget-object v0, v4, LX/589;->A1X:Ljava/util/Map;

    .line 2713
    .line 2714
    invoke-static {v1, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    if-eqz v2, :cond_0

    .line 2719
    .line 2720
    const/16 v1, 0xa

    .line 2721
    .line 2722
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 2723
    .line 2724
    invoke-direct {v0, v1, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v2, v0}, LX/750;->A01(LX/0Yl;)V

    .line 2728
    .line 2729
    .line 2730
    return-void

    .line 2731
    :cond_69
    iget-object v1, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 2734
    .line 2735
    if-eqz v1, :cond_6a

    .line 2736
    .line 2737
    const-string v0, "is_default_toggle_state_on"

    .line 2738
    .line 2739
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    goto :goto_26

    .line 2744
    :cond_6a
    const/4 v3, 0x0

    .line 2745
    goto :goto_27

    .line 2746
    :cond_6b
    invoke-static {v2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    if-eqz v1, :cond_0

    .line 2751
    .line 2752
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v3, LX/589;

    .line 2755
    .line 2756
    iget-object v1, v3, LX/589;->A1X:Ljava/util/Map;

    .line 2757
    .line 2758
    sget-object v0, LX/67k;->A05:LX/67k;

    .line 2759
    .line 2760
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    if-eqz v2, :cond_0

    .line 2765
    .line 2766
    const/16 v1, 0xa

    .line 2767
    .line 2768
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 2769
    .line 2770
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v2, v0}, LX/750;->A00(LX/0ZU;)V

    .line 2774
    .line 2775
    .line 2776
    return-void

    .line 2777
    :pswitch_23
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    sget-object v8, LX/67w;->A0T:LX/67w;

    .line 2782
    .line 2783
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v7, LX/589;

    .line 2786
    .line 2787
    iget-object v6, v7, LX/589;->A0Q:LX/7H2;

    .line 2788
    .line 2789
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 2790
    .line 2791
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v5, Ljava/util/List;

    .line 2797
    .line 2798
    if-nez v5, :cond_6c

    .line 2799
    .line 2800
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 2801
    .line 2802
    :cond_6c
    iget-object v1, v7, LX/589;->A04:LX/67w;

    .line 2803
    .line 2804
    invoke-static {v1, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v4

    .line 2808
    iget-object v0, v7, LX/589;->A1W:Ljava/util/Map;

    .line 2809
    .line 2810
    invoke-static {v1, v0}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    if-eqz v0, :cond_375

    .line 2819
    .line 2820
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2821
    .line 2822
    .line 2823
    move-result v2

    .line 2824
    iget v1, v7, LX/589;->A00:I

    .line 2825
    .line 2826
    new-instance v0, LX/6gt;

    .line 2827
    .line 2828
    invoke-direct {v0, v3, v2, v1}, LX/6gt;-><init>(Ljava/lang/Integer;II)V

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v8, v0, v6, v5, v4}, LX/7H2;->A04(LX/67w;LX/6gt;LX/7H2;Ljava/util/List;Z)LX/7H2;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    iput-object v0, v7, LX/589;->A0F:LX/7H2;

    .line 2836
    .line 2837
    invoke-static {v8, v7}, LX/589;->A0F(LX/67w;LX/589;)V

    .line 2838
    .line 2839
    .line 2840
    iget-boolean v0, v7, LX/589;->A0a:Z

    .line 2841
    .line 2842
    if-eqz v0, :cond_0

    .line 2843
    .line 2844
    invoke-static {v7}, LX/589;->A0h(LX/589;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v0

    .line 2848
    if-eqz v0, :cond_0

    .line 2849
    .line 2850
    sget-object v0, LX/67w;->A0R:LX/67w;

    .line 2851
    .line 2852
    invoke-static {v0, v7}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-static {v0, v7}, LX/589;->A0F(LX/67w;LX/589;)V

    .line 2856
    .line 2857
    .line 2858
    return-void

    .line 2859
    :pswitch_24
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    if-eqz v1, :cond_0

    .line 2864
    .line 2865
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v5, LX/589;

    .line 2868
    .line 2869
    iget-object v0, v5, LX/589;->A0L:LX/7H2;

    .line 2870
    .line 2871
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 2872
    .line 2873
    if-eqz v0, :cond_376

    .line 2874
    .line 2875
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 2876
    .line 2877
    const/4 v4, 0x1

    .line 2878
    iget-object v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A01:LX/67w;

    .line 2879
    .line 2880
    iget-object v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2881
    .line 2882
    iget-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A02:Ljava/lang/String;

    .line 2883
    .line 2884
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 2885
    .line 2886
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Ljava/lang/String;Z)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v0}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    iput-object v1, v5, LX/589;->A0L:LX/7H2;

    .line 2894
    .line 2895
    sget-object v0, LX/67k;->A0E:LX/67k;

    .line 2896
    .line 2897
    invoke-static {v5, v0, v1}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v5, v4}, LX/589;->A0b(LX/589;Z)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v1, v5, LX/589;->A0r:LX/56f;

    .line 2904
    .line 2905
    iget-object v0, v5, LX/589;->A1Q:LX/57m;

    .line 2906
    .line 2907
    iget-object v0, v0, LX/57m;->A04:LX/56f;

    .line 2908
    .line 2909
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 2910
    .line 2911
    .line 2912
    return-void

    .line 2913
    :pswitch_25
    check-cast v1, LX/7H2;

    .line 2914
    .line 2915
    const/4 v10, 0x0

    .line 2916
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2917
    .line 2918
    .line 2919
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v5, LX/589;

    .line 2922
    .line 2923
    iput-object v1, v5, LX/589;->A0S:LX/7H2;

    .line 2924
    .line 2925
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v4

    .line 2929
    const/4 v3, 0x1

    .line 2930
    const/4 v8, 0x2

    .line 2931
    const/4 v9, 0x0

    .line 2932
    if-eqz v4, :cond_77

    .line 2933
    .line 2934
    iget-object v0, v5, LX/589;->A1T:LX/58H;

    .line 2935
    .line 2936
    invoke-virtual {v0, v9}, LX/58H;->A0B(LX/84G;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v5, v10}, LX/589;->A0a(LX/589;Z)V

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v5}, LX/7H2;->A00(LX/589;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    if-eqz v0, :cond_6d

    .line 2947
    .line 2948
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 2949
    .line 2950
    if-nez v8, :cond_6e

    .line 2951
    .line 2952
    :cond_6d
    new-instance v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 2953
    .line 2954
    move-object v10, v9

    .line 2955
    move-object v11, v9

    .line 2956
    move-object v12, v9

    .line 2957
    move-object v13, v9

    .line 2958
    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/expresscheckout/models/PickupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    :cond_6e
    iget-boolean v0, v5, LX/589;->A0g:Z

    .line 2962
    .line 2963
    iget-object v6, v5, LX/589;->A1R:LX/58F;

    .line 2964
    .line 2965
    if-nez v0, :cond_76

    .line 2966
    .line 2967
    iget-object v11, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    .line 2968
    .line 2969
    iget-object v12, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    .line 2970
    .line 2971
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    .line 2972
    .line 2973
    iget-object v13, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    .line 2974
    .line 2975
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    .line 2976
    .line 2977
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 2978
    .line 2979
    move-object v14, v2

    .line 2980
    move-object v15, v0

    .line 2981
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/expresscheckout/models/PickupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    iget-object v6, v6, LX/58F;->A06:LX/56g;

    .line 2985
    .line 2986
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 2987
    .line 2988
    new-instance v0, LX/6gr;

    .line 2989
    .line 2990
    invoke-direct {v0, v2, v10, v9}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v6, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v5}, LX/589;->A0x()Ljava/util/List;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 3001
    .line 3002
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_75

    .line 3007
    .line 3008
    invoke-static {v5}, LX/589;->A0o(LX/589;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    if-nez v0, :cond_6f

    .line 3013
    .line 3014
    invoke-static {v5}, LX/589;->A0p(LX/589;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    if-nez v0, :cond_6f

    .line 3019
    .line 3020
    invoke-static {v5}, LX/589;->A0n(LX/589;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    if-eqz v0, :cond_75

    .line 3025
    .line 3026
    :cond_6f
    :goto_28
    invoke-static {v5}, LX/589;->A0L(LX/589;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-static {v5, v3}, LX/589;->A0Z(LX/589;Z)V

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v5}, LX/589;->A0O(LX/589;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v5}, LX/589;->A0x()Ljava/util/List;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-static {v5, v0}, LX/589;->A0Y(LX/589;Ljava/util/List;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v5}, LX/7H2;->A00(LX/589;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    if-eqz v0, :cond_70

    .line 3047
    .line 3048
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A0A:Ljava/util/List;

    .line 3049
    .line 3050
    if-nez v3, :cond_71

    .line 3051
    .line 3052
    :cond_70
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 3053
    .line 3054
    :cond_71
    iget-object v0, v5, LX/589;->A1N:LX/57u;

    .line 3055
    .line 3056
    new-instance v2, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 3057
    .line 3058
    invoke-direct {v2, v3}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 3059
    .line 3060
    .line 3061
    iget-object v0, v0, LX/57u;->A06:LX/56g;

    .line 3062
    .line 3063
    invoke-static {v0, v2}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    :cond_72
    :goto_29
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    if-nez v0, :cond_0

    .line 3071
    .line 3072
    iget-object v3, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 3073
    .line 3074
    iget-object v1, v5, LX/589;->A1X:Ljava/util/Map;

    .line 3075
    .line 3076
    sget-object v0, LX/67k;->A0G:LX/67k;

    .line 3077
    .line 3078
    if-eqz v4, :cond_74

    .line 3079
    .line 3080
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v1

    .line 3084
    if-eqz v1, :cond_73

    .line 3085
    .line 3086
    const/16 v0, 0x13

    .line 3087
    .line 3088
    invoke-static {v5, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    invoke-virtual {v1, v0}, LX/750;->A01(LX/0Yl;)V

    .line 3093
    .line 3094
    .line 3095
    :cond_73
    :goto_2a
    invoke-static {v5}, LX/589;->A0N(LX/589;)V

    .line 3096
    .line 3097
    .line 3098
    iget-boolean v0, v5, LX/589;->A0Z:Z

    .line 3099
    .line 3100
    if-eqz v0, :cond_0

    .line 3101
    .line 3102
    invoke-static {v5, v3, v4}, LX/589;->A0W(LX/589;Ljava/lang/Throwable;Z)V

    .line 3103
    .line 3104
    .line 3105
    return-void

    .line 3106
    :cond_74
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v2

    .line 3110
    if-eqz v2, :cond_73

    .line 3111
    .line 3112
    const/16 v1, 0x12

    .line 3113
    .line 3114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 3115
    .line 3116
    invoke-direct {v0, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v2, v0}, LX/750;->A00(LX/0ZU;)V

    .line 3120
    .line 3121
    .line 3122
    goto :goto_2a

    .line 3123
    :cond_75
    iput-boolean v3, v5, LX/589;->A0g:Z

    .line 3124
    .line 3125
    goto :goto_28

    .line 3126
    :cond_76
    iget-object v7, v6, LX/58F;->A06:LX/56g;

    .line 3127
    .line 3128
    invoke-static {v7}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    if-eqz v0, :cond_377

    .line 3133
    .line 3134
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v0, LX/6gr;

    .line 3137
    .line 3138
    if-eqz v0, :cond_377

    .line 3139
    .line 3140
    iget-object v6, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 3143
    .line 3144
    if-eqz v6, :cond_377

    .line 3145
    .line 3146
    iget-object v11, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    .line 3147
    .line 3148
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    .line 3149
    .line 3150
    iget-object v12, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    .line 3151
    .line 3152
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    .line 3153
    .line 3154
    iget-object v13, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    .line 3155
    .line 3156
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 3157
    .line 3158
    move-object v14, v0

    .line 3159
    move-object v15, v2

    .line 3160
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/expresscheckout/models/PickupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3161
    .line 3162
    .line 3163
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3164
    .line 3165
    new-instance v0, LX/6gr;

    .line 3166
    .line 3167
    invoke-direct {v0, v2, v10, v9}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v7, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 3171
    .line 3172
    .line 3173
    goto/16 :goto_28

    .line 3174
    .line 3175
    :cond_77
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    if-nez v0, :cond_72

    .line 3180
    .line 3181
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 3182
    .line 3183
    .line 3184
    move-result v0

    .line 3185
    if-eqz v0, :cond_72

    .line 3186
    .line 3187
    iget-object v2, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 3188
    .line 3189
    instance-of v0, v2, LX/84E;

    .line 3190
    .line 3191
    if-eqz v0, :cond_72

    .line 3192
    .line 3193
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException"

    .line 3194
    .line 3195
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    check-cast v2, LX/84E;

    .line 3199
    .line 3200
    instance-of v0, v2, LX/5eE;

    .line 3201
    .line 3202
    if-eqz v0, :cond_78

    .line 3203
    .line 3204
    invoke-static {v5}, LX/589;->A0K(LX/589;)V

    .line 3205
    .line 3206
    .line 3207
    goto/16 :goto_29

    .line 3208
    .line 3209
    :cond_78
    iget-object v7, v2, LX/84E;->A00:Ljava/util/List;

    .line 3210
    .line 3211
    if-eqz v7, :cond_79

    .line 3212
    .line 3213
    invoke-static {v7}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v6

    .line 3217
    check-cast v6, LX/6gv;

    .line 3218
    .line 3219
    if-eqz v6, :cond_79

    .line 3220
    .line 3221
    iget-object v12, v6, LX/6gv;->A00:Ljava/lang/Integer;

    .line 3222
    .line 3223
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 3224
    .line 3225
    .line 3226
    move-result v2

    .line 3227
    if-eq v2, v8, :cond_7e

    .line 3228
    .line 3229
    const/4 v0, 0x3

    .line 3230
    if-eq v2, v0, :cond_7d

    .line 3231
    .line 3232
    if-eq v2, v10, :cond_7c

    .line 3233
    .line 3234
    const/4 v0, 0x4

    .line 3235
    if-ne v2, v0, :cond_79

    .line 3236
    .line 3237
    iget-object v2, v6, LX/6gv;->A01:Ljava/lang/String;

    .line 3238
    .line 3239
    const-string v0, "offers"

    .line 3240
    .line 3241
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3242
    .line 3243
    .line 3244
    move-result v0

    .line 3245
    if-eqz v0, :cond_79

    .line 3246
    .line 3247
    iget-object v0, v6, LX/6gv;->A02:Ljava/lang/String;

    .line 3248
    .line 3249
    invoke-static {v5, v0}, LX/589;->A0R(LX/589;Ljava/lang/String;)V

    .line 3250
    .line 3251
    .line 3252
    :cond_79
    :goto_2b
    invoke-static {v5, v3}, LX/589;->A0a(LX/589;Z)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {v5}, LX/589;->A0L(LX/589;)V

    .line 3256
    .line 3257
    .line 3258
    invoke-static {v5, v10}, LX/589;->A0Z(LX/589;Z)V

    .line 3259
    .line 3260
    .line 3261
    invoke-static {v5}, LX/7H2;->A00(LX/589;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    if-eqz v0, :cond_7a

    .line 3266
    .line 3267
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A0A:Ljava/util/List;

    .line 3268
    .line 3269
    if-nez v3, :cond_7b

    .line 3270
    .line 3271
    :cond_7a
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 3272
    .line 3273
    :cond_7b
    iget-object v0, v5, LX/589;->A1N:LX/57u;

    .line 3274
    .line 3275
    new-instance v2, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 3276
    .line 3277
    invoke-direct {v2, v3}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 3278
    .line 3279
    .line 3280
    iget-object v0, v0, LX/57u;->A06:LX/56g;

    .line 3281
    .line 3282
    invoke-static {v0, v2}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v5}, LX/589;->A0O(LX/589;)V

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v5}, LX/589;->A0x()Ljava/util/List;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-static {v5, v0}, LX/589;->A0Y(LX/589;Ljava/util/List;)V

    .line 3293
    .line 3294
    .line 3295
    goto/16 :goto_29

    .line 3296
    .line 3297
    :cond_7c
    invoke-static {v5, v9}, LX/589;->A0R(LX/589;Ljava/lang/String;)V

    .line 3298
    .line 3299
    .line 3300
    goto :goto_2b

    .line 3301
    :cond_7d
    const v0, 0x7f111773

    .line 3302
    .line 3303
    .line 3304
    goto :goto_2c

    .line 3305
    :cond_7e
    const v0, 0x7f111772

    .line 3306
    .line 3307
    .line 3308
    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v13

    .line 3312
    if-eqz v13, :cond_79

    .line 3313
    .line 3314
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v8

    .line 3318
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v9

    .line 3322
    :cond_7f
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3323
    .line 3324
    .line 3325
    move-result v0

    .line 3326
    if-eqz v0, :cond_80

    .line 3327
    .line 3328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v7

    .line 3332
    move-object v6, v7

    .line 3333
    check-cast v6, LX/6gv;

    .line 3334
    .line 3335
    iget-object v2, v6, LX/6gv;->A00:Ljava/lang/Integer;

    .line 3336
    .line 3337
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3338
    .line 3339
    if-ne v2, v0, :cond_7f

    .line 3340
    .line 3341
    iget-object v0, v6, LX/6gv;->A01:Ljava/lang/String;

    .line 3342
    .line 3343
    if-eqz v0, :cond_7f

    .line 3344
    .line 3345
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v0

    .line 3349
    if-nez v0, :cond_7f

    .line 3350
    .line 3351
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3352
    .line 3353
    .line 3354
    goto :goto_2d

    .line 3355
    :cond_80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v11

    .line 3359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v15

    .line 3363
    :cond_81
    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3364
    .line 3365
    .line 3366
    move-result v0

    .line 3367
    if-eqz v0, :cond_83

    .line 3368
    .line 3369
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v14

    .line 3373
    check-cast v14, LX/6gv;

    .line 3374
    .line 3375
    invoke-static {}, LX/670;->values()[LX/670;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v9

    .line 3379
    array-length v8, v9

    .line 3380
    const/4 v7, 0x0

    .line 3381
    :goto_2f
    if-ge v7, v8, :cond_81

    .line 3382
    .line 3383
    aget-object v6, v9, v7

    .line 3384
    .line 3385
    iget-object v2, v6, LX/670;->A00:Ljava/lang/String;

    .line 3386
    .line 3387
    iget-object v0, v14, LX/6gv;->A01:Ljava/lang/String;

    .line 3388
    .line 3389
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    if-eqz v0, :cond_82

    .line 3394
    .line 3395
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    goto :goto_2e

    .line 3399
    :cond_82
    add-int/lit8 v7, v7, 0x1

    .line 3400
    .line 3401
    goto :goto_2f

    .line 3402
    :cond_83
    new-instance v2, LX/84G;

    .line 3403
    .line 3404
    invoke-direct {v2, v13, v12, v11}, LX/84G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3405
    .line 3406
    .line 3407
    iget-object v0, v5, LX/589;->A1T:LX/58H;

    .line 3408
    .line 3409
    invoke-virtual {v0, v2}, LX/58H;->A0B(LX/84G;)V

    .line 3410
    .line 3411
    .line 3412
    goto/16 :goto_2b

    .line 3413
    .line 3414
    :pswitch_26
    check-cast v1, LX/7H2;

    .line 3415
    .line 3416
    const/4 v2, 0x0

    .line 3417
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3418
    .line 3419
    .line 3420
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v3, LX/74W;

    .line 3423
    .line 3424
    iget-object v4, v3, LX/74W;->A08:Ljava/util/Set;

    .line 3425
    .line 3426
    const/4 v8, 0x0

    .line 3427
    if-nez v4, :cond_85

    .line 3428
    .line 3429
    const-string v7, "checkoutFieldsAvailability"

    .line 3430
    .line 3431
    :cond_84
    :goto_30
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3432
    .line 3433
    .line 3434
    throw v8

    .line 3435
    :cond_85
    sget-object v0, LX/66Y;->A0C:LX/66Y;

    .line 3436
    .line 3437
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3438
    .line 3439
    .line 3440
    move-result v0

    .line 3441
    const/4 v6, 0x1

    .line 3442
    if-nez v0, :cond_8a

    .line 3443
    .line 3444
    iget-object v4, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 3445
    .line 3446
    instance-of v0, v4, LX/844;

    .line 3447
    .line 3448
    if-eqz v0, :cond_8a

    .line 3449
    .line 3450
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    .line 3451
    .line 3452
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3453
    .line 3454
    .line 3455
    check-cast v4, LX/844;

    .line 3456
    .line 3457
    iget v4, v4, LX/844;->A00:I

    .line 3458
    .line 3459
    const v0, 0x7f1117b9

    .line 3460
    .line 3461
    .line 3462
    if-ne v4, v0, :cond_8a

    .line 3463
    .line 3464
    iget-object v0, v3, LX/74W;->A07:LX/7H2;

    .line 3465
    .line 3466
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 3469
    .line 3470
    if-eqz v0, :cond_89

    .line 3471
    .line 3472
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/Integer;

    .line 3473
    .line 3474
    :goto_31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3475
    .line 3476
    if-ne v4, v0, :cond_86

    .line 3477
    .line 3478
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    invoke-virtual {v0}, LX/7D1;->A03()Z

    .line 3483
    .line 3484
    .line 3485
    move-result v0

    .line 3486
    if-nez v0, :cond_87

    .line 3487
    .line 3488
    :cond_86
    iget-object v0, v3, LX/74W;->A07:LX/7H2;

    .line 3489
    .line 3490
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 3493
    .line 3494
    if-eqz v0, :cond_88

    .line 3495
    .line 3496
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/lang/Integer;

    .line 3497
    .line 3498
    :goto_32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3499
    .line 3500
    if-ne v4, v0, :cond_8a

    .line 3501
    .line 3502
    :cond_87
    :goto_33
    iget-object v4, v3, LX/74W;->A01:LX/6l6;

    .line 3503
    .line 3504
    if-nez v4, :cond_379

    .line 3505
    .line 3506
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3507
    .line 3508
    if-nez v0, :cond_378

    .line 3509
    .line 3510
    const-string v7, "uiState"

    .line 3511
    .line 3512
    goto :goto_30

    .line 3513
    :cond_88
    move-object v4, v8

    .line 3514
    goto :goto_32

    .line 3515
    :cond_89
    move-object v4, v8

    .line 3516
    goto :goto_31

    .line 3517
    :cond_8a
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v0

    .line 3521
    if-nez v0, :cond_8b

    .line 3522
    .line 3523
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 3524
    .line 3525
    .line 3526
    move-result v0

    .line 3527
    if-eqz v0, :cond_0

    .line 3528
    .line 3529
    iget-object v4, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 3530
    .line 3531
    instance-of v0, v4, LX/84G;

    .line 3532
    .line 3533
    if-nez v0, :cond_8b

    .line 3534
    .line 3535
    instance-of v0, v4, LX/844;

    .line 3536
    .line 3537
    if-eqz v0, :cond_0

    .line 3538
    .line 3539
    :cond_8b
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v0, LX/6gr;

    .line 3542
    .line 3543
    if-eqz v0, :cond_0

    .line 3544
    .line 3545
    iget-object v5, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 3546
    .line 3547
    if-eqz v5, :cond_0

    .line 3548
    .line 3549
    instance-of v0, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 3550
    .line 3551
    const-string v7, "uiState"

    .line 3552
    .line 3553
    if-eqz v0, :cond_8d

    .line 3554
    .line 3555
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3556
    .line 3557
    if-eqz v0, :cond_84

    .line 3558
    .line 3559
    iget-object v0, v0, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 3560
    .line 3561
    check-cast v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 3562
    .line 3563
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3564
    .line 3565
    .line 3566
    if-eqz v0, :cond_8c

    .line 3567
    .line 3568
    invoke-static {v0}, LX/778;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 3569
    .line 3570
    .line 3571
    move-result v1

    .line 3572
    invoke-static {v5}, LX/778;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    if-ne v1, v0, :cond_8c

    .line 3577
    .line 3578
    return-void

    .line 3579
    :cond_8c
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3580
    .line 3581
    if-eqz v0, :cond_84

    .line 3582
    .line 3583
    iput-object v5, v0, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 3584
    .line 3585
    goto :goto_33

    .line 3586
    :cond_8d
    instance-of v0, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 3587
    .line 3588
    if-eqz v0, :cond_8f

    .line 3589
    .line 3590
    check-cast v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 3591
    .line 3592
    iget-object v1, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 3593
    .line 3594
    iget-object v0, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 3595
    .line 3596
    invoke-static {v1, v0}, LX/6uz;->A00(LX/8dt;Ljava/lang/String;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v4

    .line 3600
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3601
    .line 3602
    if-eqz v0, :cond_84

    .line 3603
    .line 3604
    iget-object v0, v0, LX/6l6;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 3605
    .line 3606
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3607
    .line 3608
    .line 3609
    if-eqz v0, :cond_8e

    .line 3610
    .line 3611
    invoke-static {v0}, LX/778;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 3612
    .line 3613
    .line 3614
    move-result v1

    .line 3615
    invoke-static {v4}, LX/778;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 3616
    .line 3617
    .line 3618
    move-result v0

    .line 3619
    if-ne v1, v0, :cond_8e

    .line 3620
    .line 3621
    return-void

    .line 3622
    :cond_8e
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3623
    .line 3624
    if-eqz v0, :cond_84

    .line 3625
    .line 3626
    iput-object v4, v0, LX/6l6;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 3627
    .line 3628
    goto :goto_33

    .line 3629
    :cond_8f
    instance-of v0, v5, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 3630
    .line 3631
    if-eqz v0, :cond_91

    .line 3632
    .line 3633
    instance-of v0, v5, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 3634
    .line 3635
    if-nez v0, :cond_90

    .line 3636
    .line 3637
    instance-of v0, v5, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 3638
    .line 3639
    if-nez v0, :cond_90

    .line 3640
    .line 3641
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3642
    .line 3643
    if-eqz v0, :cond_84

    .line 3644
    .line 3645
    iget-object v0, v0, LX/6l6;->A04:Ljava/lang/String;

    .line 3646
    .line 3647
    check-cast v5, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 3648
    .line 3649
    invoke-virtual {v5}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v0

    .line 3657
    if-nez v0, :cond_0

    .line 3658
    .line 3659
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3660
    .line 3661
    if-eqz v0, :cond_84

    .line 3662
    .line 3663
    iput-object v1, v0, LX/6l6;->A04:Ljava/lang/String;

    .line 3664
    .line 3665
    goto/16 :goto_33

    .line 3666
    .line 3667
    :cond_90
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3668
    .line 3669
    if-eqz v0, :cond_84

    .line 3670
    .line 3671
    iget-object v0, v0, LX/6l6;->A02:Ljava/lang/String;

    .line 3672
    .line 3673
    check-cast v5, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 3674
    .line 3675
    invoke-virtual {v5}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v1

    .line 3679
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3680
    .line 3681
    .line 3682
    move-result v0

    .line 3683
    if-nez v0, :cond_0

    .line 3684
    .line 3685
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3686
    .line 3687
    if-eqz v0, :cond_84

    .line 3688
    .line 3689
    iput-object v1, v0, LX/6l6;->A02:Ljava/lang/String;

    .line 3690
    .line 3691
    goto/16 :goto_33

    .line 3692
    .line 3693
    :cond_91
    instance-of v0, v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 3694
    .line 3695
    if-eqz v0, :cond_93

    .line 3696
    .line 3697
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3698
    .line 3699
    if-eqz v0, :cond_84

    .line 3700
    .line 3701
    iget-object v1, v0, LX/6l6;->A06:Ljava/util/List;

    .line 3702
    .line 3703
    new-array v0, v2, [Ljava/lang/String;

    .line 3704
    .line 3705
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v4

    .line 3709
    check-cast v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 3710
    .line 3711
    iget-object v1, v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 3712
    .line 3713
    new-array v0, v2, [Ljava/lang/String;

    .line 3714
    .line 3715
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    invoke-static {v4, v0}, LX/Kcw;->A0J([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v0

    .line 3723
    if-eqz v0, :cond_92

    .line 3724
    .line 3725
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3726
    .line 3727
    .line 3728
    move-result v0

    .line 3729
    if-eqz v0, :cond_0

    .line 3730
    .line 3731
    :cond_92
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3732
    .line 3733
    if-eqz v0, :cond_84

    .line 3734
    .line 3735
    iput-object v1, v0, LX/6l6;->A06:Ljava/util/List;

    .line 3736
    .line 3737
    goto/16 :goto_33

    .line 3738
    .line 3739
    :cond_93
    instance-of v0, v5, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 3740
    .line 3741
    if-eqz v0, :cond_0

    .line 3742
    .line 3743
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3744
    .line 3745
    if-eqz v0, :cond_84

    .line 3746
    .line 3747
    iget-object v1, v0, LX/6l6;->A05:Ljava/util/List;

    .line 3748
    .line 3749
    new-array v0, v2, [Ljava/lang/String;

    .line 3750
    .line 3751
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v4

    .line 3755
    check-cast v5, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 3756
    .line 3757
    iget-object v1, v5, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 3758
    .line 3759
    new-array v0, v2, [Ljava/lang/String;

    .line 3760
    .line 3761
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    invoke-static {v4, v0}, LX/Kcw;->A0J([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v0

    .line 3769
    if-nez v0, :cond_0

    .line 3770
    .line 3771
    iget-object v0, v3, LX/74W;->A02:LX/6l6;

    .line 3772
    .line 3773
    if-eqz v0, :cond_84

    .line 3774
    .line 3775
    iput-object v1, v0, LX/6l6;->A05:Ljava/util/List;

    .line 3776
    .line 3777
    goto/16 :goto_33

    .line 3778
    .line 3779
    :pswitch_27
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v4

    .line 3783
    invoke-static {v4}, LX/7H2;->A0R(LX/7H2;)Z

    .line 3784
    .line 3785
    .line 3786
    move-result v1

    .line 3787
    if-nez v1, :cond_37a

    .line 3788
    .line 3789
    invoke-static {v4}, LX/7H2;->A0O(LX/7H2;)Z

    .line 3790
    .line 3791
    .line 3792
    move-result v1

    .line 3793
    if-nez v1, :cond_37a

    .line 3794
    .line 3795
    invoke-static {v4}, LX/7H2;->A0P(LX/7H2;)Z

    .line 3796
    .line 3797
    .line 3798
    move-result v1

    .line 3799
    if-eqz v1, :cond_0

    .line 3800
    .line 3801
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3802
    .line 3803
    check-cast v0, LX/74W;

    .line 3804
    .line 3805
    iput-object v4, v0, LX/74W;->A07:LX/7H2;

    .line 3806
    .line 3807
    iget-object v0, v0, LX/74W;->A0A:LX/56f;

    .line 3808
    .line 3809
    invoke-virtual {v0, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 3810
    .line 3811
    .line 3812
    return-void

    .line 3813
    :pswitch_28
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3814
    .line 3815
    check-cast v4, LX/5ex;

    .line 3816
    .line 3817
    check-cast v1, Lcom/facebook/graphql/impls/TypeaheadAddressDetailsImpl;

    .line 3818
    .line 3819
    iget-object v0, v4, LX/5ex;->A01:LX/5et;

    .line 3820
    .line 3821
    if-eqz v0, :cond_94

    .line 3822
    .line 3823
    iget-object v3, v0, LX/5et;->A06:LX/56f;

    .line 3824
    .line 3825
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    check-cast v0, LX/71j;

    .line 3830
    .line 3831
    if-eqz v0, :cond_94

    .line 3832
    .line 3833
    sget-object v2, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 3834
    .line 3835
    iget-object v0, v0, LX/71j;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 3836
    .line 3837
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3838
    .line 3839
    .line 3840
    move-result v0

    .line 3841
    if-eqz v0, :cond_94

    .line 3842
    .line 3843
    const/4 v0, 0x0

    .line 3844
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 3845
    .line 3846
    .line 3847
    :cond_94
    if-eqz v1, :cond_0

    .line 3848
    .line 3849
    invoke-static {v1, v4}, LX/5ex;->A02(Lcom/facebook/graphql/impls/TypeaheadAddressDetailsImpl;LX/5ex;)V

    .line 3850
    .line 3851
    .line 3852
    return-void

    .line 3853
    :pswitch_29
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3854
    .line 3855
    check-cast v4, LX/5ex;

    .line 3856
    .line 3857
    if-eqz p1, :cond_0

    .line 3858
    .line 3859
    iget-object v3, v4, LX/5ex;->A01:LX/5et;

    .line 3860
    .line 3861
    if-eqz v3, :cond_0

    .line 3862
    .line 3863
    const/4 v0, 0x0

    .line 3864
    new-instance v2, LX/71k;

    .line 3865
    .line 3866
    invoke-direct {v2, v0, v0}, LX/71k;-><init>(LX/8Rs;Ljava/util/List;)V

    .line 3867
    .line 3868
    .line 3869
    iget-object v0, v3, LX/5et;->A08:LX/56g;

    .line 3870
    .line 3871
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 3872
    .line 3873
    .line 3874
    iget-object v0, v4, LX/5ex;->A01:LX/5et;

    .line 3875
    .line 3876
    iget-object v0, v0, LX/5et;->A09:LX/56g;

    .line 3877
    .line 3878
    goto/16 :goto_134

    .line 3879
    .line 3880
    :pswitch_2a
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3881
    .line 3882
    check-cast v0, LX/5ex;

    .line 3883
    .line 3884
    iget-object v2, v0, LX/5ex;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 3885
    .line 3886
    if-eqz v2, :cond_0

    .line 3887
    .line 3888
    invoke-virtual {v0}, LX/5ex;->A0O()Lcom/facebook/common/locale/Country;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v0

    .line 3892
    invoke-static {v0}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v3

    .line 3896
    check-cast v1, Ljava/lang/String;

    .line 3897
    .line 3898
    invoke-static {v1, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3899
    .line 3900
    .line 3901
    iget-boolean v0, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:Z

    .line 3902
    .line 3903
    if-nez v0, :cond_0

    .line 3904
    .line 3905
    iget-object v2, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/4uO;

    .line 3906
    .line 3907
    new-instance v0, LX/6eC;

    .line 3908
    .line 3909
    invoke-direct {v0, v1, v3}, LX/6eC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3910
    .line 3911
    .line 3912
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 3913
    .line 3914
    .line 3915
    return-void

    .line 3916
    :pswitch_2b
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3917
    .line 3918
    check-cast v2, LX/5f4;

    .line 3919
    .line 3920
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3921
    .line 3922
    .line 3923
    move-result v0

    .line 3924
    if-eqz v0, :cond_0

    .line 3925
    .line 3926
    invoke-static {v2}, LX/5f4;->A01(LX/5f4;)V

    .line 3927
    .line 3928
    .line 3929
    return-void

    .line 3930
    :pswitch_2c
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 3931
    .line 3932
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3933
    .line 3934
    check-cast v3, Lcom/facebookpay/form/view/FormLayout;

    .line 3935
    .line 3936
    const/4 v0, 0x1

    .line 3937
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3938
    .line 3939
    .line 3940
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3941
    .line 3942
    .line 3943
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v2

    .line 3947
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3948
    .line 3949
    .line 3950
    move-result v0

    .line 3951
    if-eqz v0, :cond_95

    .line 3952
    .line 3953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v1

    .line 3957
    check-cast v1, Lcom/facebookpay/form/cell/CellParams;

    .line 3958
    .line 3959
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    invoke-virtual {v1, v0}, Lcom/facebookpay/form/cell/CellParams;->A00(Landroid/content/Context;)LX/8Un;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v1

    .line 3967
    instance-of v0, v1, Landroid/view/View;

    .line 3968
    .line 3969
    if-eqz v0, :cond_37d

    .line 3970
    .line 3971
    check-cast v1, Landroid/view/View;

    .line 3972
    .line 3973
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3974
    .line 3975
    .line 3976
    goto :goto_34

    .line 3977
    :cond_95
    iget-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0ZU;

    .line 3978
    .line 3979
    if-eqz v0, :cond_0

    .line 3980
    .line 3981
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    return-void

    .line 3985
    :pswitch_2d
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3986
    .line 3987
    check-cast v4, LX/5o4;

    .line 3988
    .line 3989
    check-cast v1, LX/6gw;

    .line 3990
    .line 3991
    iget-object v3, v4, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 3992
    .line 3993
    iget-object v2, v1, LX/6gw;->A00:Ljava/lang/String;

    .line 3994
    .line 3995
    iget-boolean v0, v1, LX/6gw;->A01:Z

    .line 3996
    .line 3997
    invoke-virtual {v3, v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 3998
    .line 3999
    .line 4000
    iget-boolean v0, v1, LX/6gw;->A02:Z

    .line 4001
    .line 4002
    if-eqz v0, :cond_0

    .line 4003
    .line 4004
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 4005
    .line 4006
    .line 4007
    invoke-static {v4}, LX/4uT;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v0

    .line 4011
    if-eqz v0, :cond_0

    .line 4012
    .line 4013
    invoke-static {v3, v0}, LX/4uW;->A1G(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 4014
    .line 4015
    .line 4016
    return-void

    .line 4017
    :pswitch_2e
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4018
    .line 4019
    check-cast v0, LX/5o4;

    .line 4020
    .line 4021
    check-cast v1, Ljava/util/List;

    .line 4022
    .line 4023
    iget-object v0, v0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 4024
    .line 4025
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v2

    .line 4029
    instance-of v0, v2, LX/51G;

    .line 4030
    .line 4031
    if-eqz v0, :cond_0

    .line 4032
    .line 4033
    check-cast v2, LX/51G;

    .line 4034
    .line 4035
    const/4 v0, 0x0

    .line 4036
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4037
    .line 4038
    .line 4039
    iput-object v1, v2, LX/51G;->A00:Ljava/util/List;

    .line 4040
    .line 4041
    const v0, 0xf4ca88d

    .line 4042
    .line 4043
    .line 4044
    invoke-static {v2, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4045
    .line 4046
    .line 4047
    return-void

    .line 4048
    :pswitch_2f
    check-cast v1, Ljava/lang/Boolean;

    .line 4049
    .line 4050
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4051
    .line 4052
    check-cast v4, LX/5et;

    .line 4053
    .line 4054
    iget-object v0, v4, LX/5et;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 4055
    .line 4056
    if-eqz v0, :cond_96

    .line 4057
    .line 4058
    iget-object v2, v4, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 4059
    .line 4060
    iget v0, v4, LX/7ET;->A02:I

    .line 4061
    .line 4062
    invoke-static {v2, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v3

    .line 4066
    invoke-static {v4}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v2

    .line 4070
    check-cast v2, Ljava/lang/String;

    .line 4071
    .line 4072
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4073
    .line 4074
    .line 4075
    move-result v0

    .line 4076
    if-nez v2, :cond_9d

    .line 4077
    .line 4078
    const/4 v3, 0x0

    .line 4079
    :goto_35
    invoke-virtual {v4, v3}, LX/5et;->A0O(Ljava/lang/String;)V

    .line 4080
    .line 4081
    .line 4082
    :cond_96
    iget-object v3, v4, LX/5et;->A07:LX/56f;

    .line 4083
    .line 4084
    iget-object v0, v4, LX/5et;->A0L:Ljava/lang/Boolean;

    .line 4085
    .line 4086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4087
    .line 4088
    .line 4089
    move-result v0

    .line 4090
    if-eqz v0, :cond_97

    .line 4091
    .line 4092
    iget-boolean v2, v4, LX/5et;->A02:Z

    .line 4093
    .line 4094
    const/4 v0, 0x1

    .line 4095
    if-eqz v2, :cond_98

    .line 4096
    .line 4097
    :cond_97
    const/4 v0, 0x0

    .line 4098
    :cond_98
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 4099
    .line 4100
    .line 4101
    move-result v0

    .line 4102
    const/4 v2, 0x0

    .line 4103
    if-nez v0, :cond_99

    .line 4104
    .line 4105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4106
    .line 4107
    .line 4108
    move-result v0

    .line 4109
    if-nez v0, :cond_9c

    .line 4110
    .line 4111
    iget-boolean v0, v4, LX/5et;->A02:Z

    .line 4112
    .line 4113
    if-eqz v0, :cond_9c

    .line 4114
    .line 4115
    invoke-virtual {v4}, LX/7ET;->A0K()Z

    .line 4116
    .line 4117
    .line 4118
    move-result v0

    .line 4119
    if-nez v0, :cond_9c

    .line 4120
    .line 4121
    :cond_99
    const/4 v0, 0x1

    .line 4122
    :goto_36
    invoke-static {v3, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 4123
    .line 4124
    .line 4125
    iget-boolean v0, v4, LX/5et;->A02:Z

    .line 4126
    .line 4127
    if-nez v0, :cond_9a

    .line 4128
    .line 4129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4130
    .line 4131
    .line 4132
    move-result v0

    .line 4133
    if-eqz v0, :cond_9b

    .line 4134
    .line 4135
    :cond_9a
    const/4 v2, 0x1

    .line 4136
    :cond_9b
    iput-boolean v2, v4, LX/5et;->A02:Z

    .line 4137
    .line 4138
    iget-object v3, v4, LX/7ET;->A00:LX/73p;

    .line 4139
    .line 4140
    if-eqz v3, :cond_0

    .line 4141
    .line 4142
    iget-object v0, v4, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 4143
    .line 4144
    if-eqz v0, :cond_0

    .line 4145
    .line 4146
    iget-object v2, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 4147
    .line 4148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4149
    .line 4150
    .line 4151
    move-result v1

    .line 4152
    invoke-virtual {v4}, LX/7ET;->A0K()Z

    .line 4153
    .line 4154
    .line 4155
    move-result v0

    .line 4156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    invoke-virtual {v3, v2, v0, v1}, LX/73p;->A00(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 4161
    .line 4162
    .line 4163
    return-void

    .line 4164
    :cond_9c
    const/4 v0, 0x0

    .line 4165
    goto :goto_36

    .line 4166
    :cond_9d
    if-eqz v0, :cond_9e

    .line 4167
    .line 4168
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4169
    .line 4170
    .line 4171
    move-result v0

    .line 4172
    if-eqz v0, :cond_9f

    .line 4173
    .line 4174
    const-string v3, ""

    .line 4175
    .line 4176
    goto :goto_35

    .line 4177
    :cond_9e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4178
    .line 4179
    .line 4180
    move-result v0

    .line 4181
    if-nez v0, :cond_9f

    .line 4182
    .line 4183
    goto :goto_35

    .line 4184
    :cond_9f
    move-object v3, v2

    .line 4185
    goto :goto_35

    .line 4186
    :pswitch_30
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4187
    .line 4188
    check-cast v0, LX/57c;

    .line 4189
    .line 4190
    iget-object v2, v0, LX/57c;->A03:LX/56f;

    .line 4191
    .line 4192
    invoke-virtual {v0}, LX/57c;->A05()Z

    .line 4193
    .line 4194
    .line 4195
    move-result v0

    .line 4196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v0

    .line 4200
    goto/16 :goto_1

    .line 4201
    .line 4202
    :pswitch_31
    check-cast v1, LX/7H2;

    .line 4203
    .line 4204
    const/4 v9, 0x0

    .line 4205
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4206
    .line 4207
    .line 4208
    const/4 v2, 0x0

    .line 4209
    iget-object v6, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 4210
    .line 4211
    move-object v8, v6

    .line 4212
    check-cast v8, LX/6gr;

    .line 4213
    .line 4214
    if-eqz v8, :cond_a9

    .line 4215
    .line 4216
    iget-object v3, v8, LX/6gr;->A01:Ljava/lang/Object;

    .line 4217
    .line 4218
    check-cast v3, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 4219
    .line 4220
    if-eqz v3, :cond_a9

    .line 4221
    .line 4222
    invoke-virtual {v3}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v7

    .line 4226
    :goto_37
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4227
    .line 4228
    check-cast v3, LX/58G;

    .line 4229
    .line 4230
    iget-object v5, v3, LX/58G;->A06:LX/56g;

    .line 4231
    .line 4232
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v0

    .line 4236
    if-eqz v0, :cond_0

    .line 4237
    .line 4238
    iget-object v0, v0, LX/7H2;->A00:LX/65a;

    .line 4239
    .line 4240
    if-eqz v0, :cond_0

    .line 4241
    .line 4242
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4243
    .line 4244
    .line 4245
    move-result v4

    .line 4246
    if-eq v4, v9, :cond_a1

    .line 4247
    .line 4248
    const/4 v0, 0x1

    .line 4249
    if-ne v4, v0, :cond_0

    .line 4250
    .line 4251
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 4252
    .line 4253
    invoke-static {v6, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v1

    .line 4257
    :cond_a0
    :goto_38
    iget-object v0, v3, LX/58G;->A05:LX/56f;

    .line 4258
    .line 4259
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 4260
    .line 4261
    .line 4262
    invoke-static {v3, v2}, LX/58G;->A01(LX/58G;Ljava/util/List;)V

    .line 4263
    .line 4264
    .line 4265
    return-void

    .line 4266
    :cond_a1
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v0

    .line 4270
    if-eqz v0, :cond_a7

    .line 4271
    .line 4272
    iget-object v6, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 4273
    .line 4274
    check-cast v6, Ljava/util/List;

    .line 4275
    .line 4276
    if-eqz v6, :cond_a7

    .line 4277
    .line 4278
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 4279
    .line 4280
    .line 4281
    move-result v0

    .line 4282
    if-nez v0, :cond_a7

    .line 4283
    .line 4284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v5

    .line 4288
    :cond_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4289
    .line 4290
    .line 4291
    move-result v0

    .line 4292
    if-eqz v0, :cond_a3

    .line 4293
    .line 4294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v4

    .line 4298
    move-object v0, v4

    .line 4299
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 4300
    .line 4301
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v0

    .line 4305
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4306
    .line 4307
    .line 4308
    move-result v0

    .line 4309
    if-eqz v0, :cond_a2

    .line 4310
    .line 4311
    if-eqz v4, :cond_a3

    .line 4312
    .line 4313
    invoke-static {v3}, LX/58G;->A00(LX/58G;)Ljava/lang/String;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v0

    .line 4317
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4318
    .line 4319
    .line 4320
    move-result v0

    .line 4321
    if-eqz v0, :cond_a0

    .line 4322
    .line 4323
    iget-object v0, v3, LX/58G;->A05:LX/56f;

    .line 4324
    .line 4325
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v0

    .line 4329
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 4330
    .line 4331
    .line 4332
    move-result v0

    .line 4333
    if-eqz v0, :cond_0

    .line 4334
    .line 4335
    goto :goto_38

    .line 4336
    :cond_a3
    invoke-static {v6}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v1

    .line 4340
    if-eqz v1, :cond_a6

    .line 4341
    .line 4342
    if-eqz v8, :cond_a4

    .line 4343
    .line 4344
    iget-object v0, v8, LX/6gr;->A00:Ljava/lang/Integer;

    .line 4345
    .line 4346
    if-nez v0, :cond_a5

    .line 4347
    .line 4348
    :cond_a4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4349
    .line 4350
    :cond_a5
    invoke-static {v0, v1, v2}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v1

    .line 4354
    goto :goto_38

    .line 4355
    :cond_a6
    const-string v0, "No items in the list"

    .line 4356
    .line 4357
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v0

    .line 4361
    invoke-static {v2, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v1

    .line 4365
    goto :goto_38

    .line 4366
    :cond_a7
    const v4, 0x7f1117b9

    .line 4367
    .line 4368
    .line 4369
    iget-boolean v0, v3, LX/58G;->A04:Z

    .line 4370
    .line 4371
    if-eqz v0, :cond_a8

    .line 4372
    .line 4373
    sget-object v1, LX/67o;->A1A:LX/67o;

    .line 4374
    .line 4375
    :goto_39
    new-instance v0, LX/844;

    .line 4376
    .line 4377
    invoke-direct {v0, v1, v4}, LX/844;-><init>(LX/67o;I)V

    .line 4378
    .line 4379
    .line 4380
    invoke-static {v2, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v1

    .line 4384
    goto :goto_38

    .line 4385
    :cond_a8
    sget-object v1, LX/67o;->A0c:LX/67o;

    .line 4386
    .line 4387
    goto :goto_39

    .line 4388
    :cond_a9
    move-object v7, v2

    .line 4389
    goto/16 :goto_37

    .line 4390
    .line 4391
    :pswitch_32
    check-cast v1, LX/7H2;

    .line 4392
    .line 4393
    iget-object v3, v1, LX/7H2;->A00:LX/65a;

    .line 4394
    .line 4395
    sget-object v2, LX/65a;->A03:LX/65a;

    .line 4396
    .line 4397
    if-ne v3, v2, :cond_0

    .line 4398
    .line 4399
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 4400
    .line 4401
    check-cast v1, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 4402
    .line 4403
    const/4 v4, 0x0

    .line 4404
    if-eqz v1, :cond_ac

    .line 4405
    .line 4406
    iget-object v5, v1, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 4407
    .line 4408
    :goto_3a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 4409
    .line 4410
    .line 4411
    move-result v1

    .line 4412
    if-eqz v1, :cond_aa

    .line 4413
    .line 4414
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4415
    .line 4416
    check-cast v1, LX/57u;

    .line 4417
    .line 4418
    iget-object v3, v1, LX/57u;->A05:LX/56g;

    .line 4419
    .line 4420
    invoke-static {v3}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v2

    .line 4424
    new-instance v1, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 4425
    .line 4426
    invoke-direct {v1, v2}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 4427
    .line 4428
    .line 4429
    invoke-static {v3, v1}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 4430
    .line 4431
    .line 4432
    :cond_aa
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4433
    .line 4434
    check-cast v3, LX/57u;

    .line 4435
    .line 4436
    iget-object v2, v3, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 4437
    .line 4438
    if-eqz v2, :cond_ab

    .line 4439
    .line 4440
    instance-of v0, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 4441
    .line 4442
    if-eqz v0, :cond_ab

    .line 4443
    .line 4444
    const-string v1, "null cannot be cast to non-null type com.facebookpay.incentives.model.ECPOnsiteOffer"

    .line 4445
    .line 4446
    check-cast v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 4447
    .line 4448
    iget-object v0, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 4449
    .line 4450
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4451
    .line 4452
    .line 4453
    move-result v0

    .line 4454
    if-eqz v0, :cond_ab

    .line 4455
    .line 4456
    iget-object v0, v3, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 4457
    .line 4458
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4459
    .line 4460
    .line 4461
    invoke-static {v0, v3}, LX/57u;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;LX/57u;)V

    .line 4462
    .line 4463
    .line 4464
    iput-object v4, v3, LX/57u;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 4465
    .line 4466
    :cond_ab
    iget-object v1, v3, LX/57u;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 4467
    .line 4468
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 4469
    .line 4470
    if-eqz v0, :cond_0

    .line 4471
    .line 4472
    if-eqz v1, :cond_0

    .line 4473
    .line 4474
    iget-object v2, v3, LX/57u;->A05:LX/56g;

    .line 4475
    .line 4476
    invoke-static {v2}, LX/77D;->A02(LX/Jjv;)Ljava/util/List;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v0

    .line 4484
    invoke-static {v0, v1}, LX/00I;->A0U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v1

    .line 4488
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 4489
    .line 4490
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 4491
    .line 4492
    .line 4493
    invoke-static {v2, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 4494
    .line 4495
    .line 4496
    iput-object v4, v3, LX/57u;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 4497
    .line 4498
    return-void

    .line 4499
    :cond_ac
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 4500
    .line 4501
    goto :goto_3a

    .line 4502
    :pswitch_33
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v3

    .line 4506
    iget-object v2, v3, LX/7H2;->A00:LX/65a;

    .line 4507
    .line 4508
    sget-object v1, LX/65a;->A02:LX/65a;

    .line 4509
    .line 4510
    if-eq v2, v1, :cond_0

    .line 4511
    .line 4512
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4513
    .line 4514
    check-cast v4, LX/57u;

    .line 4515
    .line 4516
    iget-object v5, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 4517
    .line 4518
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 4519
    .line 4520
    const/4 v2, 0x0

    .line 4521
    const/4 v1, 0x1

    .line 4522
    if-eqz v5, :cond_ad

    .line 4523
    .line 4524
    const-string v0, "enable_promo_code_input"

    .line 4525
    .line 4526
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4527
    .line 4528
    .line 4529
    move-result v0

    .line 4530
    if-ne v0, v1, :cond_ad

    .line 4531
    .line 4532
    const/4 v2, 0x1

    .line 4533
    :cond_ad
    iput-boolean v2, v4, LX/57u;->A02:Z

    .line 4534
    .line 4535
    if-eqz v5, :cond_af

    .line 4536
    .line 4537
    const-class v1, Lcom/facebook/graphql/impls/IncentivesComponentImpl$AllEligibleIncentives;

    .line 4538
    .line 4539
    const-string v0, "all_eligible_incentives"

    .line 4540
    .line 4541
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v2

    .line 4545
    if-eqz v2, :cond_af

    .line 4546
    .line 4547
    const-class v1, Lcom/facebook/graphql/impls/IncentivesComponentImpl$AllEligibleIncentives$Incentives;

    .line 4548
    .line 4549
    const-string v0, "incentives"

    .line 4550
    .line 4551
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v0

    .line 4555
    if-eqz v0, :cond_af

    .line 4556
    .line 4557
    :goto_3b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v6

    .line 4561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v5

    .line 4565
    :cond_ae
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4566
    .line 4567
    .line 4568
    move-result v0

    .line 4569
    if-eqz v0, :cond_37e

    .line 4570
    .line 4571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v2

    .line 4575
    move-object v1, v2

    .line 4576
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 4577
    .line 4578
    const-class v0, Lcom/facebook/graphql/impls/IncentiveItemInfoImpl;

    .line 4579
    .line 4580
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v1

    .line 4584
    const-string v0, "is_best_offer"

    .line 4585
    .line 4586
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4587
    .line 4588
    .line 4589
    move-result v0

    .line 4590
    if-eqz v0, :cond_ae

    .line 4591
    .line 4592
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4593
    .line 4594
    .line 4595
    goto :goto_3c

    .line 4596
    :cond_af
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4597
    .line 4598
    goto :goto_3b

    .line 4599
    :pswitch_34
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 4600
    .line 4601
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4602
    .line 4603
    check-cast v0, LX/55t;

    .line 4604
    .line 4605
    iget-object v2, v0, LX/55t;->A02:LX/59k;

    .line 4606
    .line 4607
    if-nez v2, :cond_b0

    .line 4608
    .line 4609
    const-string v0, "itemAdapter"

    .line 4610
    .line 4611
    goto/16 :goto_9e

    .line 4612
    .line 4613
    :cond_b0
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4614
    .line 4615
    .line 4616
    invoke-virtual {v2, v1}, LX/59k;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 4617
    .line 4618
    .line 4619
    invoke-virtual {v0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v1

    .line 4623
    iget-object v1, v1, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4624
    .line 4625
    if-eqz v1, :cond_c1

    .line 4626
    .line 4627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4628
    .line 4629
    .line 4630
    move-result v1

    .line 4631
    invoke-virtual {v0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v4

    .line 4635
    if-eqz v1, :cond_b2

    .line 4636
    .line 4637
    instance-of v1, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 4638
    .line 4639
    if-eqz v1, :cond_b3

    .line 4640
    .line 4641
    check-cast v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 4642
    .line 4643
    const/4 v6, 0x0

    .line 4644
    iput-object v6, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4645
    .line 4646
    invoke-static {v4}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v9

    .line 4650
    const-string v5, "client_load_payouthub_success"

    .line 4651
    .line 4652
    const/16 v14, 0x1ee

    .line 4653
    .line 4654
    move-object v7, v6

    .line 4655
    move-object v8, v6

    .line 4656
    move-object v10, v6

    .line 4657
    move-object v11, v6

    .line 4658
    move-object v12, v6

    .line 4659
    move-object v13, v6

    .line 4660
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4661
    .line 4662
    .line 4663
    :goto_3d
    iget-object v1, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 4664
    .line 4665
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 4666
    .line 4667
    .line 4668
    move-result v1

    .line 4669
    const/4 v3, 0x3

    .line 4670
    if-eqz v1, :cond_b1

    .line 4671
    .line 4672
    const/4 v3, 0x2

    .line 4673
    :cond_b1
    iget-object v1, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 4674
    .line 4675
    if-nez v1, :cond_c0

    .line 4676
    .line 4677
    const-string v0, "payoutReleaseID"

    .line 4678
    .line 4679
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4680
    .line 4681
    .line 4682
    throw v6

    .line 4683
    :cond_b2
    instance-of v1, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 4684
    .line 4685
    if-eqz v1, :cond_b8

    .line 4686
    .line 4687
    check-cast v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 4688
    .line 4689
    const/4 v6, 0x0

    .line 4690
    iput-object v6, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4691
    .line 4692
    const-string v5, "client_load_payouthub_fail"

    .line 4693
    .line 4694
    const/16 v14, 0x1fe

    .line 4695
    .line 4696
    move-object v7, v6

    .line 4697
    move-object v8, v6

    .line 4698
    move-object v9, v6

    .line 4699
    move-object v10, v6

    .line 4700
    move-object v11, v6

    .line 4701
    move-object v12, v6

    .line 4702
    move-object v13, v6

    .line 4703
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4704
    .line 4705
    .line 4706
    goto :goto_3d

    .line 4707
    :cond_b3
    instance-of v1, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 4708
    .line 4709
    if-eqz v1, :cond_b4

    .line 4710
    .line 4711
    check-cast v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 4712
    .line 4713
    const/4 v5, 0x0

    .line 4714
    iput-object v5, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4715
    .line 4716
    const-string v6, "client_load_payouthub_success"

    .line 4717
    .line 4718
    const/16 v17, 0xffe

    .line 4719
    .line 4720
    move-object v7, v5

    .line 4721
    move-object v8, v5

    .line 4722
    move-object v9, v5

    .line 4723
    move-object v10, v5

    .line 4724
    move-object v11, v5

    .line 4725
    move-object v12, v5

    .line 4726
    move-object v13, v5

    .line 4727
    move-object v14, v5

    .line 4728
    move-object v15, v5

    .line 4729
    move-object/from16 v16, v5

    .line 4730
    .line 4731
    invoke-static/range {v4 .. v17}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4732
    .line 4733
    .line 4734
    const/4 v3, 0x2

    .line 4735
    goto :goto_3e

    .line 4736
    :cond_b4
    instance-of v1, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 4737
    .line 4738
    if-eqz v1, :cond_b5

    .line 4739
    .line 4740
    check-cast v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 4741
    .line 4742
    const/4 v6, 0x0

    .line 4743
    iput-object v6, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4744
    .line 4745
    const-string v5, "client_load_payouthub_success"

    .line 4746
    .line 4747
    const/16 v12, 0x7e

    .line 4748
    .line 4749
    move-object v7, v6

    .line 4750
    move-object v8, v6

    .line 4751
    move-object v9, v6

    .line 4752
    move-object v10, v6

    .line 4753
    move-object v11, v6

    .line 4754
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4755
    .line 4756
    .line 4757
    const/4 v3, 0x2

    .line 4758
    goto/16 :goto_40

    .line 4759
    .line 4760
    :cond_b5
    instance-of v1, v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 4761
    .line 4762
    if-eqz v1, :cond_b6

    .line 4763
    .line 4764
    check-cast v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 4765
    .line 4766
    const/4 v6, 0x0

    .line 4767
    iput-object v6, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4768
    .line 4769
    const-string v5, "client_load_payouthub_success"

    .line 4770
    .line 4771
    const/16 v14, 0x1fe

    .line 4772
    .line 4773
    move-object v7, v6

    .line 4774
    move-object v8, v6

    .line 4775
    move-object v9, v6

    .line 4776
    move-object v10, v6

    .line 4777
    move-object v11, v6

    .line 4778
    move-object v12, v6

    .line 4779
    move-object v13, v6

    .line 4780
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 4781
    .line 4782
    .line 4783
    const/4 v3, 0x2

    .line 4784
    goto/16 :goto_41

    .line 4785
    .line 4786
    :cond_b6
    instance-of v1, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 4787
    .line 4788
    if-eqz v1, :cond_b7

    .line 4789
    .line 4790
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 4791
    .line 4792
    const/4 v6, 0x0

    .line 4793
    iput-object v6, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4794
    .line 4795
    const-string v5, "client_load_payouthub_success"

    .line 4796
    .line 4797
    const/16 v12, 0x7e

    .line 4798
    .line 4799
    move-object v7, v6

    .line 4800
    move-object v8, v6

    .line 4801
    move-object v9, v6

    .line 4802
    move-object v10, v6

    .line 4803
    move-object v11, v6

    .line 4804
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4805
    .line 4806
    .line 4807
    iget-object v1, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 4808
    .line 4809
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 4810
    .line 4811
    .line 4812
    move-result v1

    .line 4813
    const/4 v3, 0x3

    .line 4814
    if-eqz v1, :cond_bc

    .line 4815
    .line 4816
    goto/16 :goto_42

    .line 4817
    .line 4818
    :cond_b7
    instance-of v1, v4, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 4819
    .line 4820
    if-eqz v1, :cond_bf

    .line 4821
    .line 4822
    check-cast v4, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 4823
    .line 4824
    const/4 v2, 0x0

    .line 4825
    iput-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4826
    .line 4827
    const-string v1, "client_load_payouthub_success"

    .line 4828
    .line 4829
    invoke-static {v4, v1, v2, v2}, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;->A00(Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4830
    .line 4831
    .line 4832
    goto/16 :goto_44

    .line 4833
    .line 4834
    :cond_b8
    instance-of v1, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 4835
    .line 4836
    if-eqz v1, :cond_b9

    .line 4837
    .line 4838
    check-cast v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 4839
    .line 4840
    const/4 v5, 0x0

    .line 4841
    iput-object v5, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4842
    .line 4843
    const-string v6, "client_load_payouthub_fail"

    .line 4844
    .line 4845
    const/16 v17, 0xffe

    .line 4846
    .line 4847
    move-object v7, v5

    .line 4848
    move-object v8, v5

    .line 4849
    move-object v9, v5

    .line 4850
    move-object v10, v5

    .line 4851
    move-object v11, v5

    .line 4852
    move-object v12, v5

    .line 4853
    move-object v13, v5

    .line 4854
    move-object v14, v5

    .line 4855
    move-object v15, v5

    .line 4856
    move-object/from16 v16, v5

    .line 4857
    .line 4858
    invoke-static/range {v4 .. v17}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4859
    .line 4860
    .line 4861
    const/4 v3, 0x3

    .line 4862
    :goto_3e
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 4863
    .line 4864
    .line 4865
    const v2, 0x27cd2dbf

    .line 4866
    .line 4867
    .line 4868
    :goto_3f
    const/4 v1, 0x0

    .line 4869
    invoke-static {v2, v1, v3}, LX/77E;->A00(IIS)V

    .line 4870
    .line 4871
    .line 4872
    goto/16 :goto_44

    .line 4873
    .line 4874
    :cond_b9
    instance-of v1, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 4875
    .line 4876
    if-eqz v1, :cond_ba

    .line 4877
    .line 4878
    check-cast v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 4879
    .line 4880
    const/4 v6, 0x0

    .line 4881
    iput-object v6, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4882
    .line 4883
    const-string v5, "client_load_payouthub_fail"

    .line 4884
    .line 4885
    const/16 v12, 0x7e

    .line 4886
    .line 4887
    move-object v7, v6

    .line 4888
    move-object v8, v6

    .line 4889
    move-object v9, v6

    .line 4890
    move-object v10, v6

    .line 4891
    move-object v11, v6

    .line 4892
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4893
    .line 4894
    .line 4895
    const/4 v3, 0x3

    .line 4896
    :goto_40
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 4897
    .line 4898
    .line 4899
    const v2, 0x27cd0d5c

    .line 4900
    .line 4901
    .line 4902
    goto :goto_3f

    .line 4903
    :cond_ba
    instance-of v1, v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 4904
    .line 4905
    if-eqz v1, :cond_bb

    .line 4906
    .line 4907
    check-cast v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 4908
    .line 4909
    const/4 v6, 0x0

    .line 4910
    iput-object v6, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4911
    .line 4912
    const-string v5, "client_load_payouthub_fail"

    .line 4913
    .line 4914
    const/16 v14, 0x1fe

    .line 4915
    .line 4916
    move-object v7, v6

    .line 4917
    move-object v8, v6

    .line 4918
    move-object v9, v6

    .line 4919
    move-object v10, v6

    .line 4920
    move-object v11, v6

    .line 4921
    move-object v12, v6

    .line 4922
    move-object v13, v6

    .line 4923
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 4924
    .line 4925
    .line 4926
    const/4 v3, 0x3

    .line 4927
    :goto_41
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 4928
    .line 4929
    .line 4930
    const v2, 0x27cd2165

    .line 4931
    .line 4932
    .line 4933
    goto :goto_3f

    .line 4934
    :cond_bb
    instance-of v1, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 4935
    .line 4936
    if-eqz v1, :cond_be

    .line 4937
    .line 4938
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 4939
    .line 4940
    const/4 v6, 0x0

    .line 4941
    iput-object v6, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4942
    .line 4943
    const-string v5, "client_load_payouthub_fail"

    .line 4944
    .line 4945
    const/16 v12, 0x7e

    .line 4946
    .line 4947
    move-object v7, v6

    .line 4948
    move-object v8, v6

    .line 4949
    move-object v9, v6

    .line 4950
    move-object v10, v6

    .line 4951
    move-object v11, v6

    .line 4952
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4953
    .line 4954
    .line 4955
    iget-object v1, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 4956
    .line 4957
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 4958
    .line 4959
    .line 4960
    move-result v1

    .line 4961
    const/4 v3, 0x3

    .line 4962
    if-eqz v1, :cond_bc

    .line 4963
    .line 4964
    :goto_42
    const/4 v3, 0x2

    .line 4965
    :cond_bc
    iget-object v1, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 4966
    .line 4967
    if-nez v1, :cond_bd

    .line 4968
    .line 4969
    const-string v0, "payoutRecordID"

    .line 4970
    .line 4971
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4972
    .line 4973
    .line 4974
    throw v6

    .line 4975
    :cond_bd
    invoke-static {v1}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v1

    .line 4979
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 4980
    .line 4981
    .line 4982
    move-result v2

    .line 4983
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 4984
    .line 4985
    .line 4986
    const v1, 0x27cd11a5

    .line 4987
    .line 4988
    .line 4989
    goto :goto_43

    .line 4990
    :cond_be
    instance-of v1, v4, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 4991
    .line 4992
    if-eqz v1, :cond_bf

    .line 4993
    .line 4994
    check-cast v4, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 4995
    .line 4996
    const/4 v2, 0x0

    .line 4997
    iput-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 4998
    .line 4999
    const-string v1, "client_load_payouthub_fail"

    .line 5000
    .line 5001
    invoke-static {v4, v1, v2, v2}, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;->A00(Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5002
    .line 5003
    .line 5004
    goto :goto_44

    .line 5005
    :cond_bf
    const/4 v1, 0x0

    .line 5006
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 5007
    .line 5008
    goto :goto_44

    .line 5009
    :cond_c0
    invoke-static {v1}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v1

    .line 5013
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5014
    .line 5015
    .line 5016
    move-result v2

    .line 5017
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 5018
    .line 5019
    .line 5020
    const v1, 0x27cd10fd

    .line 5021
    .line 5022
    .line 5023
    :goto_43
    invoke-static {v1, v2, v3}, LX/77E;->A00(IIS)V

    .line 5024
    .line 5025
    .line 5026
    :cond_c1
    :goto_44
    iget-boolean v1, v0, LX/55t;->A04:Z

    .line 5027
    .line 5028
    if-nez v1, :cond_c3

    .line 5029
    .line 5030
    invoke-virtual {v0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v3

    .line 5034
    instance-of v1, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 5035
    .line 5036
    if-eqz v1, :cond_c4

    .line 5037
    .line 5038
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 5039
    .line 5040
    const-string v2, "client_load_payouthub_display"

    .line 5041
    .line 5042
    const/4 v1, 0x1

    .line 5043
    invoke-static {v3, v2, v1}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 5044
    .line 5045
    .line 5046
    :cond_c2
    :goto_45
    const/4 v1, 0x1

    .line 5047
    iput-boolean v1, v0, LX/55t;->A04:Z

    .line 5048
    .line 5049
    :cond_c3
    invoke-static {}, LX/7H4;->A0U()Z

    .line 5050
    .line 5051
    .line 5052
    move-result v1

    .line 5053
    if-eqz v1, :cond_0

    .line 5054
    .line 5055
    invoke-virtual {v0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 5056
    .line 5057
    .line 5058
    move-result-object v1

    .line 5059
    instance-of v1, v1, LX/8Us;

    .line 5060
    .line 5061
    if-eqz v1, :cond_0

    .line 5062
    .line 5063
    iget-object v0, v0, LX/55t;->A08:LX/0Pj;

    .line 5064
    .line 5065
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v0

    .line 5069
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 5070
    .line 5071
    invoke-virtual {v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02()V

    .line 5072
    .line 5073
    .line 5074
    return-void

    .line 5075
    :cond_c4
    instance-of v1, v3, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 5076
    .line 5077
    if-eqz v1, :cond_c5

    .line 5078
    .line 5079
    check-cast v3, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 5080
    .line 5081
    const-string v2, "client_load_payouthub_display"

    .line 5082
    .line 5083
    const/4 v1, 0x0

    .line 5084
    invoke-static {v3, v2, v1, v1}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5085
    .line 5086
    .line 5087
    goto :goto_45

    .line 5088
    :cond_c5
    instance-of v1, v3, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 5089
    .line 5090
    if-eqz v1, :cond_c6

    .line 5091
    .line 5092
    check-cast v3, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 5093
    .line 5094
    const-string v1, "client_load_payouthub_display"

    .line 5095
    .line 5096
    invoke-static {v3, v1}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 5097
    .line 5098
    .line 5099
    goto :goto_45

    .line 5100
    :cond_c6
    instance-of v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 5101
    .line 5102
    if-eqz v1, :cond_c2

    .line 5103
    .line 5104
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 5105
    .line 5106
    const-string v2, "client_load_payouthub_display"

    .line 5107
    .line 5108
    const/4 v1, 0x0

    .line 5109
    invoke-static {v3, v2, v1, v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5110
    .line 5111
    .line 5112
    goto :goto_45

    .line 5113
    :pswitch_35
    check-cast v1, Ljava/lang/Boolean;

    .line 5114
    .line 5115
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5116
    .line 5117
    check-cast v0, LX/55t;

    .line 5118
    .line 5119
    iget-object v2, v0, LX/55t;->A01:Landroid/widget/ProgressBar;

    .line 5120
    .line 5121
    if-nez v2, :cond_382

    .line 5122
    .line 5123
    const-string v0, "progressBar"

    .line 5124
    .line 5125
    goto/16 :goto_9e

    .line 5126
    .line 5127
    :pswitch_36
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v1

    .line 5131
    check-cast v1, LX/7f1;

    .line 5132
    .line 5133
    if-eqz v1, :cond_0

    .line 5134
    .line 5135
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v3

    .line 5139
    iget-object v2, v1, LX/7f1;->A01:Ljava/lang/String;

    .line 5140
    .line 5141
    iget-object v1, v1, LX/7f1;->A00:Landroid/os/Bundle;

    .line 5142
    .line 5143
    invoke-virtual {v3, v1, v2}, LX/6s6;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5144
    .line 5145
    .line 5146
    move-result-object v3

    .line 5147
    new-instance v2, LX/5o1;

    .line 5148
    .line 5149
    invoke-direct {v2}, LX/5o1;-><init>()V

    .line 5150
    .line 5151
    .line 5152
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5153
    .line 5154
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5155
    .line 5156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v1

    .line 5160
    const-string v0, ""

    .line 5161
    .line 5162
    iput-object v3, v2, LX/5o1;->A00:Landroidx/fragment/app/Fragment;

    .line 5163
    .line 5164
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 5165
    .line 5166
    .line 5167
    return-void

    .line 5168
    :pswitch_37
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v3

    .line 5172
    check-cast v3, LX/6q7;

    .line 5173
    .line 5174
    if-eqz v3, :cond_c7

    .line 5175
    .line 5176
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5177
    .line 5178
    check-cast v2, LX/55t;

    .line 5179
    .line 5180
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5181
    .line 5182
    .line 5183
    move-result-object v1

    .line 5184
    if-eqz v1, :cond_c7

    .line 5185
    .line 5186
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 5187
    .line 5188
    .line 5189
    move-result-object v1

    .line 5190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v0

    .line 5194
    invoke-virtual {v1, v0, v3}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v0

    .line 5198
    iput-object v0, v2, LX/55t;->A00:Landroid/app/Dialog;

    .line 5199
    .line 5200
    goto/16 :goto_92

    .line 5201
    .line 5202
    :cond_c7
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5203
    .line 5204
    check-cast v0, LX/55t;

    .line 5205
    .line 5206
    iget-object v0, v0, LX/55t;->A00:Landroid/app/Dialog;

    .line 5207
    .line 5208
    goto/16 :goto_7e

    .line 5209
    .line 5210
    :pswitch_38
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5211
    .line 5212
    .line 5213
    move-result v6

    .line 5214
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5215
    .line 5216
    check-cast v5, LX/55s;

    .line 5217
    .line 5218
    iget-object v0, v5, LX/55s;->A04:Ljava/util/List;

    .line 5219
    .line 5220
    if-nez v0, :cond_c8

    .line 5221
    .line 5222
    const-string v14, "tabs"

    .line 5223
    .line 5224
    goto/16 :goto_6f

    .line 5225
    .line 5226
    :cond_c8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5227
    .line 5228
    .line 5229
    move-result-object v0

    .line 5230
    check-cast v0, LX/6rp;

    .line 5231
    .line 5232
    iget-object v4, v0, LX/6rp;->A03:Ljava/lang/String;

    .line 5233
    .line 5234
    iget-object v3, v5, LX/55s;->A08:Ljava/util/HashMap;

    .line 5235
    .line 5236
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v2

    .line 5240
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5241
    .line 5242
    if-nez v2, :cond_c9

    .line 5243
    .line 5244
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 5245
    .line 5246
    .line 5247
    move-result-object v1

    .line 5248
    iget-object v0, v5, LX/55s;->A09:LX/0Pj;

    .line 5249
    .line 5250
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5251
    .line 5252
    .line 5253
    move-result-object v0

    .line 5254
    check-cast v0, LX/57r;

    .line 5255
    .line 5256
    invoke-virtual {v0}, LX/57r;->A01()Landroid/os/Bundle;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v0

    .line 5260
    invoke-virtual {v1, v0, v4}, LX/6s6;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5261
    .line 5262
    .line 5263
    move-result-object v2

    .line 5264
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5265
    .line 5266
    .line 5267
    :cond_c9
    invoke-static {v5}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v1

    .line 5271
    const v0, 0x7f092d4b

    .line 5272
    .line 5273
    .line 5274
    invoke-virtual {v1, v2, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 5275
    .line 5276
    .line 5277
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 5278
    .line 5279
    .line 5280
    iget-object v1, v5, LX/55s;->A02:LX/59a;

    .line 5281
    .line 5282
    if-nez v1, :cond_ca

    .line 5283
    .line 5284
    const-string v14, "adapter"

    .line 5285
    .line 5286
    goto/16 :goto_6f

    .line 5287
    .line 5288
    :cond_ca
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 5289
    .line 5290
    .line 5291
    move-result v0

    .line 5292
    if-ge v6, v0, :cond_0

    .line 5293
    .line 5294
    iput v6, v1, LX/59a;->A00:I

    .line 5295
    .line 5296
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 5297
    .line 5298
    .line 5299
    return-void

    .line 5300
    :pswitch_39
    check-cast v1, Ljava/util/List;

    .line 5301
    .line 5302
    iget-object v6, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5303
    .line 5304
    check-cast v6, LX/55s;

    .line 5305
    .line 5306
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5307
    .line 5308
    .line 5309
    iput-object v1, v6, LX/55s;->A04:Ljava/util/List;

    .line 5310
    .line 5311
    iget-object v8, v6, LX/55s;->A02:LX/59a;

    .line 5312
    .line 5313
    if-nez v8, :cond_cb

    .line 5314
    .line 5315
    const-string v0, "adapter"

    .line 5316
    .line 5317
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5318
    .line 5319
    .line 5320
    const/4 v9, 0x0

    .line 5321
    throw v9

    .line 5322
    :cond_cb
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v7

    .line 5326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5327
    .line 5328
    .line 5329
    move-result-object v5

    .line 5330
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5331
    .line 5332
    .line 5333
    move-result v0

    .line 5334
    const/4 v4, 0x0

    .line 5335
    if-eqz v0, :cond_cd

    .line 5336
    .line 5337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5338
    .line 5339
    .line 5340
    move-result-object v3

    .line 5341
    check-cast v3, LX/6rp;

    .line 5342
    .line 5343
    iget v0, v3, LX/6rp;->A01:I

    .line 5344
    .line 5345
    const-string v2, ""

    .line 5346
    .line 5347
    invoke-static {v6, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 5348
    .line 5349
    .line 5350
    move-result-object v1

    .line 5351
    iget v0, v3, LX/6rp;->A00:I

    .line 5352
    .line 5353
    if-nez v0, :cond_cc

    .line 5354
    .line 5355
    const/4 v4, 0x1

    .line 5356
    :goto_47
    new-instance v0, LX/6rV;

    .line 5357
    .line 5358
    invoke-direct {v0, v1, v2, v4}, LX/6rV;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5359
    .line 5360
    .line 5361
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5362
    .line 5363
    .line 5364
    goto :goto_46

    .line 5365
    :cond_cc
    invoke-static {v6, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v2

    .line 5369
    goto :goto_47

    .line 5370
    :cond_cd
    new-array v0, v4, [LX/6rV;

    .line 5371
    .line 5372
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v0

    .line 5376
    check-cast v0, [LX/6rV;

    .line 5377
    .line 5378
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5379
    .line 5380
    .line 5381
    iput-object v0, v8, LX/59a;->A01:[LX/6rV;

    .line 5382
    .line 5383
    invoke-virtual {v8}, LX/Lq2;->notifyDataSetChanged()V

    .line 5384
    .line 5385
    .line 5386
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v4

    .line 5390
    iget-object v0, v6, LX/55s;->A04:Ljava/util/List;

    .line 5391
    .line 5392
    const-string v8, "tabs"

    .line 5393
    .line 5394
    const/4 v9, 0x0

    .line 5395
    if-eqz v0, :cond_d4

    .line 5396
    .line 5397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5398
    .line 5399
    .line 5400
    move-result v7

    .line 5401
    const/4 v5, 0x0

    .line 5402
    move-object v1, v9

    .line 5403
    :goto_48
    if-ge v5, v7, :cond_d2

    .line 5404
    .line 5405
    iget-object v0, v6, LX/55s;->A04:Ljava/util/List;

    .line 5406
    .line 5407
    if-eqz v0, :cond_d4

    .line 5408
    .line 5409
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5410
    .line 5411
    .line 5412
    move-result-object v0

    .line 5413
    check-cast v0, LX/6rp;

    .line 5414
    .line 5415
    iget v0, v0, LX/6rp;->A02:I

    .line 5416
    .line 5417
    const/4 v2, 0x1

    .line 5418
    if-eq v0, v2, :cond_d1

    .line 5419
    .line 5420
    const/4 v2, 0x2

    .line 5421
    if-eq v0, v2, :cond_d0

    .line 5422
    .line 5423
    const/4 v2, 0x5

    .line 5424
    if-eq v0, v2, :cond_cf

    .line 5425
    .line 5426
    const/16 v2, 0x8

    .line 5427
    .line 5428
    if-ne v0, v2, :cond_ce

    .line 5429
    .line 5430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5431
    .line 5432
    .line 5433
    move-result-object v3

    .line 5434
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v0

    .line 5438
    invoke-virtual {v0, v6, v2}, LX/6s6;->A01(LX/067;I)LX/3cS;

    .line 5439
    .line 5440
    .line 5441
    move-result-object v2

    .line 5442
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel"

    .line 5443
    .line 5444
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5445
    .line 5446
    .line 5447
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v2

    .line 5451
    const-string v0, "transactions_fragment"

    .line 5452
    .line 5453
    :goto_49
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5454
    .line 5455
    .line 5456
    :cond_ce
    add-int/lit8 v5, v5, 0x1

    .line 5457
    .line 5458
    goto :goto_48

    .line 5459
    :cond_cf
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 5460
    .line 5461
    .line 5462
    move-result-object v0

    .line 5463
    invoke-virtual {v0, v6, v2}, LX/6s6;->A01(LX/067;I)LX/3cS;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v1

    .line 5467
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.overview.viewmodel.OverviewViewModel"

    .line 5468
    .line 5469
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5470
    .line 5471
    .line 5472
    check-cast v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 5473
    .line 5474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5475
    .line 5476
    .line 5477
    move-result-object v0

    .line 5478
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5479
    .line 5480
    .line 5481
    move-result-object v2

    .line 5482
    const-string v0, "overview_fragment"

    .line 5483
    .line 5484
    goto :goto_49

    .line 5485
    :cond_d0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5486
    .line 5487
    .line 5488
    move-result-object v3

    .line 5489
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 5490
    .line 5491
    .line 5492
    move-result-object v0

    .line 5493
    invoke-virtual {v0, v6, v2}, LX/6s6;->A01(LX/067;I)LX/3cS;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v2

    .line 5497
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.earnings.viewmodel.EarningsViewModel"

    .line 5498
    .line 5499
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5500
    .line 5501
    .line 5502
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5503
    .line 5504
    .line 5505
    move-result-object v2

    .line 5506
    const-string v0, "earnings_fragment"

    .line 5507
    .line 5508
    goto :goto_49

    .line 5509
    :cond_d1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v3

    .line 5513
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v0

    .line 5517
    invoke-virtual {v0, v6, v2}, LX/6s6;->A01(LX/067;I)LX/3cS;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v2

    .line 5521
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel"

    .line 5522
    .line 5523
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5524
    .line 5525
    .line 5526
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5527
    .line 5528
    .line 5529
    move-result-object v2

    .line 5530
    const-string v0, "payouts_fragment"

    .line 5531
    .line 5532
    goto :goto_49

    .line 5533
    :cond_d2
    iget-object v0, v6, LX/55s;->A09:LX/0Pj;

    .line 5534
    .line 5535
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5536
    .line 5537
    .line 5538
    move-result-object v3

    .line 5539
    check-cast v3, LX/57r;

    .line 5540
    .line 5541
    if-eqz v1, :cond_d3

    .line 5542
    .line 5543
    iget-object v2, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00:LX/56g;

    .line 5544
    .line 5545
    if-eqz v2, :cond_d3

    .line 5546
    .line 5547
    const/16 v1, 0x8

    .line 5548
    .line 5549
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 5550
    .line 5551
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5552
    .line 5553
    .line 5554
    invoke-virtual {v2, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 5555
    .line 5556
    .line 5557
    :cond_d3
    iget-object v1, v3, LX/57r;->A0E:LX/7FA;

    .line 5558
    .line 5559
    const-string v0, "tab_index_bundle"

    .line 5560
    .line 5561
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 5562
    .line 5563
    .line 5564
    move-result-object v2

    .line 5565
    check-cast v2, Landroid/os/BaseBundle;

    .line 5566
    .line 5567
    if-eqz v2, :cond_0

    .line 5568
    .line 5569
    iget-object v1, v3, LX/57r;->A08:LX/56g;

    .line 5570
    .line 5571
    const-string v0, "tab_index"

    .line 5572
    .line 5573
    invoke-static {v2, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 5574
    .line 5575
    .line 5576
    move-result-object v0

    .line 5577
    goto/16 :goto_83

    .line 5578
    .line 5579
    :pswitch_3a
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5580
    .line 5581
    .line 5582
    move-result-object v1

    .line 5583
    if-eqz v1, :cond_0

    .line 5584
    .line 5585
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5586
    .line 5587
    check-cast v5, LX/5gb;

    .line 5588
    .line 5589
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 5590
    .line 5591
    .line 5592
    move-result-object v1

    .line 5593
    iget-object v4, v5, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 5594
    .line 5595
    const-string v8, "loggingContext"

    .line 5596
    .line 5597
    const/4 v9, 0x0

    .line 5598
    if-eqz v4, :cond_d4

    .line 5599
    .line 5600
    iget-object v0, v5, LX/5gb;->A0L:LX/587;

    .line 5601
    .line 5602
    if-nez v0, :cond_d5

    .line 5603
    .line 5604
    const-string v8, "nuxViewModel"

    .line 5605
    .line 5606
    :cond_d4
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5607
    .line 5608
    .line 5609
    throw v9

    .line 5610
    :cond_d5
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 5611
    .line 5612
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 5613
    .line 5614
    .line 5615
    move-result-object v3

    .line 5616
    const-string v2, "card_scanner"

    .line 5617
    .line 5618
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 5619
    .line 5620
    const-string v0, "user_click_cardscanner_atomic"

    .line 5621
    .line 5622
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v1

    .line 5626
    const/16 v0, 0xb0a

    .line 5627
    .line 5628
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v1

    .line 5632
    const/16 v0, 0xa

    .line 5633
    .line 5634
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5635
    .line 5636
    .line 5637
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 5638
    .line 5639
    .line 5640
    invoke-static {}, LX/7H4;->A0R()V

    .line 5641
    .line 5642
    .line 5643
    iget-object v0, v5, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 5644
    .line 5645
    if-eqz v0, :cond_d4

    .line 5646
    .line 5647
    const-string v0, "Not yet implemented"

    .line 5648
    .line 5649
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v9

    .line 5653
    throw v9

    .line 5654
    :pswitch_3b
    check-cast v1, LX/7H2;

    .line 5655
    .line 5656
    const/4 v4, 0x0

    .line 5657
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5658
    .line 5659
    .line 5660
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5661
    .line 5662
    .line 5663
    move-result-object v3

    .line 5664
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5665
    .line 5666
    check-cast v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 5667
    .line 5668
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5669
    .line 5670
    const/4 v13, 0x0

    .line 5671
    if-nez v0, :cond_d6

    .line 5672
    .line 5673
    const-string v0, "payoutDetailSummaryDataModels"

    .line 5674
    .line 5675
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5676
    .line 5677
    .line 5678
    throw v13

    .line 5679
    :cond_d6
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5680
    .line 5681
    .line 5682
    iget-object v2, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 5683
    .line 5684
    iget-object v0, v1, LX/7H2;->A00:LX/65a;

    .line 5685
    .line 5686
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5687
    .line 5688
    .line 5689
    sget-object v0, LX/7QI;->A00:LX/7QI;

    .line 5690
    .line 5691
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 5692
    .line 5693
    .line 5694
    move-result-object v0

    .line 5695
    iput-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/7H2;

    .line 5696
    .line 5697
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 5698
    .line 5699
    .line 5700
    move-result v0

    .line 5701
    if-eqz v0, :cond_dd

    .line 5702
    .line 5703
    const-string v0, "client_load_payouthub_success"

    .line 5704
    .line 5705
    invoke-static {v5, v0, v4}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 5706
    .line 5707
    .line 5708
    const/4 v9, 0x1

    .line 5709
    invoke-static {v3}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 5710
    .line 5711
    .line 5712
    const/16 v0, 0x8

    .line 5713
    .line 5714
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 5715
    .line 5716
    .line 5717
    move-result-object v8

    .line 5718
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 5719
    .line 5720
    .line 5721
    move-result-object v6

    .line 5722
    new-array v2, v4, [Ljava/lang/Object;

    .line 5723
    .line 5724
    const v0, 0x7f111688

    .line 5725
    .line 5726
    .line 5727
    invoke-static {v2, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v0

    .line 5731
    sget-object v7, LX/67o;->A0j:LX/67o;

    .line 5732
    .line 5733
    invoke-static {v0, v6, v7}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 5734
    .line 5735
    .line 5736
    move-result-object v0

    .line 5737
    iput-object v0, v8, LX/5fs;->A05:LX/7f3;

    .line 5738
    .line 5739
    iput v9, v8, LX/5fs;->A02:I

    .line 5740
    .line 5741
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 5742
    .line 5743
    .line 5744
    move-result-object v6

    .line 5745
    new-array v2, v4, [Ljava/lang/Object;

    .line 5746
    .line 5747
    const v0, 0x7f110310

    .line 5748
    .line 5749
    .line 5750
    invoke-static {v2, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 5751
    .line 5752
    .line 5753
    move-result-object v0

    .line 5754
    invoke-static {v0, v6, v7}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 5755
    .line 5756
    .line 5757
    move-result-object v0

    .line 5758
    iput-object v0, v8, LX/5fs;->A06:LX/7f3;

    .line 5759
    .line 5760
    invoke-static {v8, v3}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 5761
    .line 5762
    .line 5763
    invoke-static {v3}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 5764
    .line 5765
    .line 5766
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/7H2;

    .line 5767
    .line 5768
    invoke-static {v0, v3, v13, v4}, LX/6Fg;->A00(LX/7H2;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;Z)V

    .line 5769
    .line 5770
    .line 5771
    const/16 v11, 0xa

    .line 5772
    .line 5773
    invoke-static {v11}, LX/5fs;->A00(I)LX/5fs;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v6

    .line 5777
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 5778
    .line 5779
    .line 5780
    move-result-object v8

    .line 5781
    new-array v2, v4, [Ljava/lang/Object;

    .line 5782
    .line 5783
    const v0, 0x7f111689

    .line 5784
    .line 5785
    .line 5786
    invoke-static {v2, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 5787
    .line 5788
    .line 5789
    move-result-object v0

    .line 5790
    invoke-static {v0, v8, v7}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 5791
    .line 5792
    .line 5793
    move-result-object v0

    .line 5794
    iput-object v0, v6, LX/5fs;->A05:LX/7f3;

    .line 5795
    .line 5796
    iput v9, v6, LX/5fs;->A02:I

    .line 5797
    .line 5798
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 5799
    .line 5800
    .line 5801
    move-result-object v2

    .line 5802
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 5803
    .line 5804
    const-string v10, "payoutActivityItem"

    .line 5805
    .line 5806
    if-nez v0, :cond_d7

    .line 5807
    .line 5808
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5809
    .line 5810
    .line 5811
    throw v13

    .line 5812
    :cond_d7
    invoke-interface {v0}, LX/8dy;->B14()LX/8ct;

    .line 5813
    .line 5814
    .line 5815
    move-result-object v0

    .line 5816
    if-eqz v0, :cond_d8

    .line 5817
    .line 5818
    invoke-interface {v0}, LX/8ct;->Ajg()Ljava/lang/String;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v0

    .line 5822
    :goto_4a
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v0

    .line 5826
    invoke-static {v0, v2, v7}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 5827
    .line 5828
    .line 5829
    move-result-object v0

    .line 5830
    iput-object v0, v6, LX/5fs;->A06:LX/7f3;

    .line 5831
    .line 5832
    const/16 v16, 0x7f

    .line 5833
    .line 5834
    new-instance v12, LX/7Ad;

    .line 5835
    .line 5836
    move-object v14, v13

    .line 5837
    move-object v15, v13

    .line 5838
    move/from16 v18, v4

    .line 5839
    .line 5840
    move/from16 v19, v4

    .line 5841
    .line 5842
    move/from16 v17, v4

    .line 5843
    .line 5844
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 5845
    .line 5846
    .line 5847
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 5848
    .line 5849
    if-nez v0, :cond_d9

    .line 5850
    .line 5851
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5852
    .line 5853
    .line 5854
    throw v13

    .line 5855
    :cond_d8
    move-object v0, v13

    .line 5856
    goto :goto_4a

    .line 5857
    :cond_d9
    invoke-interface {v0}, LX/8dy;->B14()LX/8ct;

    .line 5858
    .line 5859
    .line 5860
    move-result-object v0

    .line 5861
    if-eqz v0, :cond_383

    .line 5862
    .line 5863
    invoke-interface {v0}, LX/8ct;->Ajg()Ljava/lang/String;

    .line 5864
    .line 5865
    .line 5866
    move-result-object v0

    .line 5867
    if-eqz v0, :cond_383

    .line 5868
    .line 5869
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5870
    .line 5871
    .line 5872
    move-result-object v2

    .line 5873
    const v0, 0x7f112dc6

    .line 5874
    .line 5875
    .line 5876
    invoke-static {v12, v2, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 5877
    .line 5878
    .line 5879
    iput-boolean v4, v12, LX/7Ad;->A04:Z

    .line 5880
    .line 5881
    invoke-static {v12, v6, v3}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 5882
    .line 5883
    .line 5884
    invoke-static {v3}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 5885
    .line 5886
    .line 5887
    invoke-static {v11}, LX/5fs;->A00(I)LX/5fs;

    .line 5888
    .line 5889
    .line 5890
    move-result-object v6

    .line 5891
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 5892
    .line 5893
    .line 5894
    move-result-object v8

    .line 5895
    new-array v2, v4, [Ljava/lang/Object;

    .line 5896
    .line 5897
    const v0, 0x7f11168a

    .line 5898
    .line 5899
    .line 5900
    invoke-static {v2, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 5901
    .line 5902
    .line 5903
    move-result-object v0

    .line 5904
    sget-object v7, LX/67o;->A19:LX/67o;

    .line 5905
    .line 5906
    invoke-static {v0, v8, v7}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 5907
    .line 5908
    .line 5909
    move-result-object v0

    .line 5910
    iput-object v0, v6, LX/5fs;->A05:LX/7f3;

    .line 5911
    .line 5912
    iput v9, v6, LX/5fs;->A02:I

    .line 5913
    .line 5914
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 5915
    .line 5916
    .line 5917
    move-result-object v2

    .line 5918
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 5919
    .line 5920
    if-nez v0, :cond_da

    .line 5921
    .line 5922
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5923
    .line 5924
    .line 5925
    throw v13

    .line 5926
    :cond_da
    invoke-interface {v0}, LX/8dy;->B0l()LX/8cs;

    .line 5927
    .line 5928
    .line 5929
    move-result-object v0

    .line 5930
    if-eqz v0, :cond_db

    .line 5931
    .line 5932
    invoke-interface {v0}, LX/8cs;->Ajg()Ljava/lang/String;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v0

    .line 5936
    :goto_4b
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 5937
    .line 5938
    .line 5939
    move-result-object v0

    .line 5940
    invoke-static {v0, v2, v7}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 5941
    .line 5942
    .line 5943
    move-result-object v0

    .line 5944
    iput-object v0, v6, LX/5fs;->A06:LX/7f3;

    .line 5945
    .line 5946
    new-instance v12, LX/7Ad;

    .line 5947
    .line 5948
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 5949
    .line 5950
    .line 5951
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 5952
    .line 5953
    if-nez v0, :cond_dc

    .line 5954
    .line 5955
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5956
    .line 5957
    .line 5958
    throw v13

    .line 5959
    :cond_db
    move-object v0, v13

    .line 5960
    goto :goto_4b

    .line 5961
    :cond_dc
    invoke-interface {v0}, LX/8dy;->B0l()LX/8cs;

    .line 5962
    .line 5963
    .line 5964
    move-result-object v0

    .line 5965
    if-eqz v0, :cond_384

    .line 5966
    .line 5967
    invoke-interface {v0}, LX/8cs;->Ajg()Ljava/lang/String;

    .line 5968
    .line 5969
    .line 5970
    move-result-object v0

    .line 5971
    if-eqz v0, :cond_384

    .line 5972
    .line 5973
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5974
    .line 5975
    .line 5976
    move-result-object v2

    .line 5977
    const v0, 0x7f112dc8

    .line 5978
    .line 5979
    .line 5980
    invoke-static {v12, v2, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 5981
    .line 5982
    .line 5983
    iput-boolean v4, v12, LX/7Ad;->A04:Z

    .line 5984
    .line 5985
    invoke-static {v12, v6, v3}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 5986
    .line 5987
    .line 5988
    :cond_dd
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 5989
    .line 5990
    .line 5991
    move-result v0

    .line 5992
    if-eqz v0, :cond_de

    .line 5993
    .line 5994
    const-string v0, "client_load_payouthub_fail"

    .line 5995
    .line 5996
    invoke-static {v5, v0, v4}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 5997
    .line 5998
    .line 5999
    :cond_de
    iget-object v2, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/56f;

    .line 6000
    .line 6001
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 6002
    .line 6003
    .line 6004
    move-result-object v0

    .line 6005
    goto/16 :goto_1

    .line 6006
    .line 6007
    :pswitch_3c
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 6008
    .line 6009
    invoke-static {v1}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 6010
    .line 6011
    .line 6012
    move-result-object v1

    .line 6013
    if-eqz v1, :cond_0

    .line 6014
    .line 6015
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6016
    .line 6017
    check-cast v0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 6018
    .line 6019
    invoke-static {v0, v1}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 6020
    .line 6021
    .line 6022
    return-void

    .line 6023
    :pswitch_3d
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 6024
    .line 6025
    .line 6026
    move-result-object v2

    .line 6027
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 6028
    .line 6029
    .line 6030
    move-result v1

    .line 6031
    if-eqz v1, :cond_0

    .line 6032
    .line 6033
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6034
    .line 6035
    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 6036
    .line 6037
    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0U:LX/7eV;

    .line 6038
    .line 6039
    iget-object v0, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 6040
    .line 6041
    if-eqz v0, :cond_385

    .line 6042
    .line 6043
    check-cast v0, LX/6l6;

    .line 6044
    .line 6045
    invoke-virtual {v1, v0}, LX/7eV;->ChR(LX/6l6;)V

    .line 6046
    .line 6047
    .line 6048
    return-void

    .line 6049
    :pswitch_3e
    if-eqz p1, :cond_0

    .line 6050
    .line 6051
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6052
    .line 6053
    check-cast v0, LX/7fM;

    .line 6054
    .line 6055
    iget-object v2, v0, LX/7fM;->A04:LX/6ol;

    .line 6056
    .line 6057
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 6058
    .line 6059
    invoke-virtual {v0, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6060
    .line 6061
    .line 6062
    move-result-object v0

    .line 6063
    invoke-virtual {v2, v0}, LX/6ol;->A01(Ljava/lang/String;)V

    .line 6064
    .line 6065
    .line 6066
    return-void

    .line 6067
    :pswitch_3f
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 6068
    .line 6069
    .line 6070
    move-result-object v2

    .line 6071
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 6072
    .line 6073
    .line 6074
    move-result v1

    .line 6075
    const/4 v3, 0x0

    .line 6076
    if-eqz v1, :cond_e3

    .line 6077
    .line 6078
    iget-object v1, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 6079
    .line 6080
    if-eqz v1, :cond_e3

    .line 6081
    .line 6082
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 6083
    .line 6084
    if-eqz v1, :cond_e0

    .line 6085
    .line 6086
    invoke-static {v1}, LX/4uX;->A0U(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 6087
    .line 6088
    .line 6089
    move-result-object v4

    .line 6090
    if-eqz v4, :cond_e0

    .line 6091
    .line 6092
    const-class v2, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 6093
    .line 6094
    const-string v1, "components"

    .line 6095
    .line 6096
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6097
    .line 6098
    .line 6099
    move-result-object v1

    .line 6100
    if-eqz v1, :cond_e0

    .line 6101
    .line 6102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6103
    .line 6104
    .line 6105
    move-result-object v6

    .line 6106
    :cond_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6107
    .line 6108
    .line 6109
    move-result v1

    .line 6110
    if-eqz v1, :cond_e2

    .line 6111
    .line 6112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6113
    .line 6114
    .line 6115
    move-result-object v5

    .line 6116
    move-object v4, v5

    .line 6117
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 6118
    .line 6119
    sget-object v2, LX/67k;->A0L:LX/67k;

    .line 6120
    .line 6121
    const-string v1, "type"

    .line 6122
    .line 6123
    invoke-static {v4, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6124
    .line 6125
    .line 6126
    move-result-object v2

    .line 6127
    sget-object v1, LX/67k;->A0A:LX/67k;

    .line 6128
    .line 6129
    if-ne v2, v1, :cond_df

    .line 6130
    .line 6131
    :goto_4c
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 6132
    .line 6133
    if-eqz v5, :cond_e0

    .line 6134
    .line 6135
    const-string v1, "PAYFBPayComponentOneTimeCheckoutOptionV2"

    .line 6136
    .line 6137
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 6138
    .line 6139
    .line 6140
    move-result v1

    .line 6141
    if-nez v1, :cond_e1

    .line 6142
    .line 6143
    const/4 v3, 0x0

    .line 6144
    :goto_4d
    if-eqz v3, :cond_e0

    .line 6145
    .line 6146
    const-class v2, Lcom/facebook/graphql/impls/OtcOptionComponentImpl$Toggle;

    .line 6147
    .line 6148
    const-string v1, "toggle"

    .line 6149
    .line 6150
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6151
    .line 6152
    .line 6153
    move-result-object v2

    .line 6154
    if-eqz v2, :cond_e0

    .line 6155
    .line 6156
    const-string v1, "is_default_toggle_state_on"

    .line 6157
    .line 6158
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 6159
    .line 6160
    .line 6161
    move-result v2

    .line 6162
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6163
    .line 6164
    check-cast v1, LX/57t;

    .line 6165
    .line 6166
    iput-boolean v2, v1, LX/57t;->A03:Z

    .line 6167
    .line 6168
    :cond_e0
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6169
    .line 6170
    check-cast v0, LX/57t;

    .line 6171
    .line 6172
    iget-object v1, v0, LX/57t;->A00:LX/56g;

    .line 6173
    .line 6174
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 6175
    .line 6176
    .line 6177
    move-result-object v0

    .line 6178
    goto/16 :goto_83

    .line 6179
    .line 6180
    :cond_e1
    const-class v1, Lcom/facebook/graphql/impls/OtcOptionComponentImpl;

    .line 6181
    .line 6182
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6183
    .line 6184
    .line 6185
    move-result-object v3

    .line 6186
    goto :goto_4d

    .line 6187
    :cond_e2
    move-object v5, v3

    .line 6188
    goto :goto_4c

    .line 6189
    :cond_e3
    invoke-static {v2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 6190
    .line 6191
    .line 6192
    move-result v1

    .line 6193
    if-nez v1, :cond_0

    .line 6194
    .line 6195
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6196
    .line 6197
    check-cast v0, LX/57t;

    .line 6198
    .line 6199
    iget-object v1, v0, LX/57t;->A00:LX/56g;

    .line 6200
    .line 6201
    iget-object v0, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 6202
    .line 6203
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 6204
    .line 6205
    .line 6206
    move-result-object v0

    .line 6207
    goto/16 :goto_83

    .line 6208
    .line 6209
    :pswitch_40
    check-cast v1, LX/7H2;

    .line 6210
    .line 6211
    const/4 v4, 0x0

    .line 6212
    if-eqz v1, :cond_f5

    .line 6213
    .line 6214
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 6215
    .line 6216
    check-cast v2, LX/6gr;

    .line 6217
    .line 6218
    if-eqz v2, :cond_f5

    .line 6219
    .line 6220
    iget-object v2, v2, LX/6gr;->A01:Ljava/lang/Object;

    .line 6221
    .line 6222
    check-cast v2, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 6223
    .line 6224
    if-eqz v2, :cond_f5

    .line 6225
    .line 6226
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 6227
    .line 6228
    .line 6229
    move-result-object v3

    .line 6230
    :goto_4e
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6231
    .line 6232
    check-cast v5, LX/58I;

    .line 6233
    .line 6234
    iget-object v6, v5, LX/58I;->A0D:LX/56g;

    .line 6235
    .line 6236
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6237
    .line 6238
    .line 6239
    move-result-object v0

    .line 6240
    if-eqz v0, :cond_0

    .line 6241
    .line 6242
    iget-object v0, v0, LX/7H2;->A00:LX/65a;

    .line 6243
    .line 6244
    if-eqz v0, :cond_0

    .line 6245
    .line 6246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6247
    .line 6248
    .line 6249
    move-result v2

    .line 6250
    const/4 v0, 0x0

    .line 6251
    const/4 v7, 0x1

    .line 6252
    if-eq v2, v0, :cond_e8

    .line 6253
    .line 6254
    if-ne v2, v7, :cond_0

    .line 6255
    .line 6256
    if-eqz v1, :cond_e7

    .line 6257
    .line 6258
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 6259
    .line 6260
    :goto_4f
    invoke-static {v4, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 6261
    .line 6262
    .line 6263
    move-result-object v1

    .line 6264
    :cond_e4
    :goto_50
    if-eqz v1, :cond_0

    .line 6265
    .line 6266
    iget-object v6, v5, LX/58I;->A08:LX/56f;

    .line 6267
    .line 6268
    iget-object v2, v5, LX/58I;->A0I:Ljava/util/Map;

    .line 6269
    .line 6270
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 6271
    .line 6272
    move-object v0, v3

    .line 6273
    check-cast v0, LX/6gr;

    .line 6274
    .line 6275
    if-eqz v0, :cond_e5

    .line 6276
    .line 6277
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 6278
    .line 6279
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 6280
    .line 6281
    if-eqz v0, :cond_e5

    .line 6282
    .line 6283
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 6284
    .line 6285
    .line 6286
    move-result-object v4

    .line 6287
    :cond_e5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6288
    .line 6289
    .line 6290
    move-result-object v2

    .line 6291
    check-cast v2, Ljava/lang/Throwable;

    .line 6292
    .line 6293
    if-eqz v2, :cond_e6

    .line 6294
    .line 6295
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 6296
    .line 6297
    .line 6298
    move-result v0

    .line 6299
    if-eqz v0, :cond_e6

    .line 6300
    .line 6301
    invoke-static {v3, v2}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 6302
    .line 6303
    .line 6304
    move-result-object v1

    .line 6305
    :cond_e6
    invoke-virtual {v6, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6306
    .line 6307
    .line 6308
    invoke-virtual {v5}, LX/58I;->A0H()V

    .line 6309
    .line 6310
    .line 6311
    return-void

    .line 6312
    :cond_e7
    move-object v0, v4

    .line 6313
    goto :goto_4f

    .line 6314
    :cond_e8
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6315
    .line 6316
    .line 6317
    move-result-object v0

    .line 6318
    if-eqz v0, :cond_0

    .line 6319
    .line 6320
    iget-object v8, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 6321
    .line 6322
    check-cast v8, Ljava/util/List;

    .line 6323
    .line 6324
    if-eqz v8, :cond_0

    .line 6325
    .line 6326
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6327
    .line 6328
    .line 6329
    move-result-object v6

    .line 6330
    :cond_e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6331
    .line 6332
    .line 6333
    move-result v0

    .line 6334
    if-eqz v0, :cond_ec

    .line 6335
    .line 6336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6337
    .line 6338
    .line 6339
    move-result-object v2

    .line 6340
    move-object v0, v2

    .line 6341
    check-cast v0, LX/7H2;

    .line 6342
    .line 6343
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 6344
    .line 6345
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 6346
    .line 6347
    if-eqz v0, :cond_eb

    .line 6348
    .line 6349
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 6350
    .line 6351
    .line 6352
    move-result-object v0

    .line 6353
    :goto_51
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6354
    .line 6355
    .line 6356
    move-result v0

    .line 6357
    if-eqz v0, :cond_e9

    .line 6358
    .line 6359
    if-eqz v2, :cond_ec

    .line 6360
    .line 6361
    iget-object v0, v5, LX/58I;->A08:LX/56f;

    .line 6362
    .line 6363
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6364
    .line 6365
    .line 6366
    move-result-object v0

    .line 6367
    if-eqz v0, :cond_ea

    .line 6368
    .line 6369
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 6370
    .line 6371
    check-cast v0, LX/6gr;

    .line 6372
    .line 6373
    if-eqz v0, :cond_ea

    .line 6374
    .line 6375
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 6376
    .line 6377
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 6378
    .line 6379
    if-eqz v0, :cond_ea

    .line 6380
    .line 6381
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 6382
    .line 6383
    .line 6384
    move-result-object v0

    .line 6385
    :goto_52
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6386
    .line 6387
    .line 6388
    move-result v0

    .line 6389
    if-nez v0, :cond_0

    .line 6390
    .line 6391
    iget-object v3, v5, LX/58I;->A0C:LX/56g;

    .line 6392
    .line 6393
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 6394
    .line 6395
    .line 6396
    move-result-object v2

    .line 6397
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 6398
    .line 6399
    if-ne v2, v0, :cond_e4

    .line 6400
    .line 6401
    sget-object v0, LX/58I;->A0M:LX/65v;

    .line 6402
    .line 6403
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6404
    .line 6405
    .line 6406
    invoke-virtual {v5}, LX/58I;->A0H()V

    .line 6407
    .line 6408
    .line 6409
    goto/16 :goto_50

    .line 6410
    .line 6411
    :cond_ea
    move-object v0, v4

    .line 6412
    goto :goto_52

    .line 6413
    :cond_eb
    move-object v0, v4

    .line 6414
    goto :goto_51

    .line 6415
    :cond_ec
    invoke-static {v8}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 6416
    .line 6417
    .line 6418
    move-result-object v0

    .line 6419
    check-cast v0, LX/7H2;

    .line 6420
    .line 6421
    if-eqz v0, :cond_f3

    .line 6422
    .line 6423
    iget-object v6, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 6424
    .line 6425
    if-eqz v6, :cond_f3

    .line 6426
    .line 6427
    iget-object v8, v5, LX/58I;->A0H:LX/7ee;

    .line 6428
    .line 6429
    iget-object v3, v5, LX/58I;->A04:Ljava/lang/String;

    .line 6430
    .line 6431
    if-nez v3, :cond_ed

    .line 6432
    .line 6433
    const-string v0, "productId"

    .line 6434
    .line 6435
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6436
    .line 6437
    .line 6438
    throw v4

    .line 6439
    :cond_ed
    iget-object v2, v5, LX/58I;->A0G:LX/57t;

    .line 6440
    .line 6441
    sget-object v0, LX/67k;->A0C:LX/67k;

    .line 6442
    .line 6443
    invoke-static {v0, v2, v3}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 6444
    .line 6445
    .line 6446
    move-result-object v2

    .line 6447
    iget-object v0, v8, LX/7ee;->A01:LX/7Cr;

    .line 6448
    .line 6449
    invoke-static {v0, v2}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 6450
    .line 6451
    .line 6452
    move-result-object v0

    .line 6453
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6454
    .line 6455
    .line 6456
    move-result-object v0

    .line 6457
    if-eqz v0, :cond_ef

    .line 6458
    .line 6459
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 6460
    .line 6461
    check-cast v0, LX/75t;

    .line 6462
    .line 6463
    if-eqz v0, :cond_ef

    .line 6464
    .line 6465
    iget-boolean v0, v0, LX/75t;->A07:Z

    .line 6466
    .line 6467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6468
    .line 6469
    .line 6470
    move-result-object v0

    .line 6471
    :goto_53
    move-object v2, v6

    .line 6472
    check-cast v2, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 6473
    .line 6474
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 6475
    .line 6476
    .line 6477
    move-result v0

    .line 6478
    if-eqz v0, :cond_f0

    .line 6479
    .line 6480
    if-eqz v2, :cond_f0

    .line 6481
    .line 6482
    instance-of v0, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 6483
    .line 6484
    if-eqz v0, :cond_f0

    .line 6485
    .line 6486
    check-cast v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 6487
    .line 6488
    iget-object v2, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 6489
    .line 6490
    sget-object v3, LX/65V;->A03:LX/65V;

    .line 6491
    .line 6492
    const-string v0, "cc_type"

    .line 6493
    .line 6494
    invoke-static {v2, v3, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6495
    .line 6496
    .line 6497
    move-result-object v2

    .line 6498
    check-cast v2, LX/65V;

    .line 6499
    .line 6500
    if-nez v2, :cond_ee

    .line 6501
    .line 6502
    move-object v2, v3

    .line 6503
    :cond_ee
    sget-object v0, LX/65V;->A01:LX/65V;

    .line 6504
    .line 6505
    if-ne v2, v0, :cond_f0

    .line 6506
    .line 6507
    new-instance v0, LX/83t;

    .line 6508
    .line 6509
    invoke-direct {v0}, LX/83t;-><init>()V

    .line 6510
    .line 6511
    .line 6512
    invoke-static {v4, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 6513
    .line 6514
    .line 6515
    move-result-object v1

    .line 6516
    goto/16 :goto_50

    .line 6517
    .line 6518
    :cond_ef
    move-object v0, v4

    .line 6519
    goto :goto_53

    .line 6520
    :cond_f0
    iget-object v3, v5, LX/58I;->A0C:LX/56g;

    .line 6521
    .line 6522
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 6523
    .line 6524
    .line 6525
    move-result-object v2

    .line 6526
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 6527
    .line 6528
    if-ne v2, v0, :cond_f1

    .line 6529
    .line 6530
    sget-object v0, LX/58I;->A0M:LX/65v;

    .line 6531
    .line 6532
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6533
    .line 6534
    .line 6535
    invoke-virtual {v5}, LX/58I;->A0H()V

    .line 6536
    .line 6537
    .line 6538
    :cond_f1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6539
    .line 6540
    .line 6541
    if-eqz v1, :cond_f2

    .line 6542
    .line 6543
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 6544
    .line 6545
    check-cast v0, LX/6gr;

    .line 6546
    .line 6547
    if-eqz v0, :cond_f2

    .line 6548
    .line 6549
    iget-object v1, v0, LX/6gr;->A00:Ljava/lang/Integer;

    .line 6550
    .line 6551
    :goto_54
    invoke-static {v5}, LX/58I;->A01(LX/58I;)Ljava/lang/String;

    .line 6552
    .line 6553
    .line 6554
    move-result-object v0

    .line 6555
    invoke-static {v1, v6, v0}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 6556
    .line 6557
    .line 6558
    move-result-object v1

    .line 6559
    goto/16 :goto_50

    .line 6560
    .line 6561
    :cond_f2
    move-object v1, v4

    .line 6562
    goto :goto_54

    .line 6563
    :cond_f3
    iget-object v2, v5, LX/58I;->A0C:LX/56g;

    .line 6564
    .line 6565
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 6566
    .line 6567
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6568
    .line 6569
    .line 6570
    if-eqz v1, :cond_f4

    .line 6571
    .line 6572
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 6573
    .line 6574
    :goto_55
    invoke-static {v4, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 6575
    .line 6576
    .line 6577
    move-result-object v1

    .line 6578
    goto/16 :goto_50

    .line 6579
    .line 6580
    :cond_f4
    move-object v0, v4

    .line 6581
    goto :goto_55

    .line 6582
    :cond_f5
    move-object v3, v4

    .line 6583
    goto/16 :goto_4e

    .line 6584
    .line 6585
    :pswitch_41
    check-cast v1, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 6586
    .line 6587
    const/4 v2, 0x0

    .line 6588
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6589
    .line 6590
    .line 6591
    iget-object v2, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 6592
    .line 6593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6594
    .line 6595
    .line 6596
    move-result v2

    .line 6597
    if-lez v2, :cond_0

    .line 6598
    .line 6599
    iget-object v2, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 6600
    .line 6601
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6602
    .line 6603
    .line 6604
    move-result v2

    .line 6605
    if-lez v2, :cond_0

    .line 6606
    .line 6607
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6608
    .line 6609
    check-cast v2, LX/57m;

    .line 6610
    .line 6611
    iget-object v0, v2, LX/57m;->A06:LX/56g;

    .line 6612
    .line 6613
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6614
    .line 6615
    .line 6616
    invoke-static {v2}, LX/57m;->A00(LX/57m;)V

    .line 6617
    .line 6618
    .line 6619
    return-void

    .line 6620
    :pswitch_42
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 6621
    .line 6622
    .line 6623
    move-result-object v1

    .line 6624
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6625
    .line 6626
    check-cast v0, LX/588;

    .line 6627
    .line 6628
    iget-object v2, v0, LX/588;->A04:LX/56f;

    .line 6629
    .line 6630
    sget-object v0, LX/7Qg;->A00:LX/7Qg;

    .line 6631
    .line 6632
    invoke-static {v0, v1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 6633
    .line 6634
    .line 6635
    move-result-object v0

    .line 6636
    goto/16 :goto_1

    .line 6637
    .line 6638
    :pswitch_43
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 6639
    .line 6640
    .line 6641
    move-result-object v4

    .line 6642
    iget-object v2, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 6643
    .line 6644
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 6645
    .line 6646
    const/4 v1, 0x0

    .line 6647
    if-eqz v2, :cond_f8

    .line 6648
    .line 6649
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 6650
    .line 6651
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 6652
    .line 6653
    .line 6654
    move-result-object v3

    .line 6655
    check-cast v3, Ljava/lang/String;

    .line 6656
    .line 6657
    if-eqz v3, :cond_f7

    .line 6658
    .line 6659
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 6660
    .line 6661
    .line 6662
    move-result v2

    .line 6663
    if-nez v2, :cond_f7

    .line 6664
    .line 6665
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6666
    .line 6667
    check-cast v2, LX/588;

    .line 6668
    .line 6669
    iget-object v2, v2, LX/588;->A08:LX/56g;

    .line 6670
    .line 6671
    invoke-static {v2}, LX/6v0;->A00(LX/Jjv;)Ljava/util/List;

    .line 6672
    .line 6673
    .line 6674
    move-result-object v2

    .line 6675
    if-eqz v2, :cond_f6

    .line 6676
    .line 6677
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 6678
    .line 6679
    .line 6680
    move-result-object v2

    .line 6681
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 6682
    .line 6683
    if-eqz v2, :cond_f6

    .line 6684
    .line 6685
    const-string v1, "discount_code"

    .line 6686
    .line 6687
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6688
    .line 6689
    .line 6690
    move-result-object v1

    .line 6691
    :cond_f6
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6692
    .line 6693
    .line 6694
    move-result v1

    .line 6695
    if-nez v1, :cond_0

    .line 6696
    .line 6697
    :cond_f7
    :goto_56
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6698
    .line 6699
    check-cast v0, LX/588;

    .line 6700
    .line 6701
    iget-object v2, v0, LX/588;->A04:LX/56f;

    .line 6702
    .line 6703
    const/4 v1, 0x1

    .line 6704
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;

    .line 6705
    .line 6706
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;-><init>(Ljava/lang/String;I)V

    .line 6707
    .line 6708
    .line 6709
    invoke-static {v0, v2, v4}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 6710
    .line 6711
    .line 6712
    return-void

    .line 6713
    :cond_f8
    move-object v3, v1

    .line 6714
    goto :goto_56

    .line 6715
    :pswitch_44
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6716
    .line 6717
    check-cast v1, LX/588;

    .line 6718
    .line 6719
    iget-object v2, v1, LX/588;->A05:LX/56g;

    .line 6720
    .line 6721
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6722
    .line 6723
    .line 6724
    move-result-object v4

    .line 6725
    const/16 v0, 0x25

    .line 6726
    .line 6727
    invoke-static {v1, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v3

    .line 6731
    const/16 v1, 0x20

    .line 6732
    .line 6733
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 6734
    .line 6735
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(ILX/0Yl;)V

    .line 6736
    .line 6737
    .line 6738
    invoke-static {v0, v4}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 6739
    .line 6740
    .line 6741
    move-result-object v0

    .line 6742
    goto/16 :goto_1

    .line 6743
    .line 6744
    :pswitch_45
    check-cast v1, LX/7H2;

    .line 6745
    .line 6746
    const/4 v4, 0x0

    .line 6747
    const/4 v3, 0x0

    .line 6748
    if-eqz v1, :cond_10d

    .line 6749
    .line 6750
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 6751
    .line 6752
    check-cast v2, LX/6gr;

    .line 6753
    .line 6754
    if-eqz v2, :cond_10d

    .line 6755
    .line 6756
    iget-object v2, v2, LX/6gr;->A01:Ljava/lang/Object;

    .line 6757
    .line 6758
    check-cast v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 6759
    .line 6760
    if-eqz v2, :cond_10d

    .line 6761
    .line 6762
    iget-object v7, v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 6763
    .line 6764
    :goto_57
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6765
    .line 6766
    check-cast v2, LX/58H;

    .line 6767
    .line 6768
    iget-object v6, v2, LX/58H;->A09:LX/56g;

    .line 6769
    .line 6770
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6771
    .line 6772
    .line 6773
    move-result-object v0

    .line 6774
    if-eqz v0, :cond_10b

    .line 6775
    .line 6776
    iget-object v0, v0, LX/7H2;->A00:LX/65a;

    .line 6777
    .line 6778
    if-eqz v0, :cond_10b

    .line 6779
    .line 6780
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6781
    .line 6782
    .line 6783
    move-result v5

    .line 6784
    const/4 v0, 0x0

    .line 6785
    if-eq v5, v0, :cond_fc

    .line 6786
    .line 6787
    const/4 v0, 0x2

    .line 6788
    if-ne v5, v0, :cond_10b

    .line 6789
    .line 6790
    invoke-static {v3}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 6791
    .line 6792
    .line 6793
    move-result-object v7

    .line 6794
    :cond_f9
    :goto_58
    move-object v0, v7

    .line 6795
    iget-object v6, v2, LX/58H;->A06:LX/56f;

    .line 6796
    .line 6797
    iget-object v5, v2, LX/58H;->A0D:Ljava/util/Map;

    .line 6798
    .line 6799
    iget-object v4, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 6800
    .line 6801
    move-object v1, v4

    .line 6802
    check-cast v1, LX/6gr;

    .line 6803
    .line 6804
    if-eqz v1, :cond_fa

    .line 6805
    .line 6806
    iget-object v1, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 6807
    .line 6808
    check-cast v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 6809
    .line 6810
    if-eqz v1, :cond_fa

    .line 6811
    .line 6812
    iget-object v3, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 6813
    .line 6814
    :cond_fa
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6815
    .line 6816
    .line 6817
    move-result-object v3

    .line 6818
    check-cast v3, Ljava/lang/Throwable;

    .line 6819
    .line 6820
    if-eqz v3, :cond_fb

    .line 6821
    .line 6822
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 6823
    .line 6824
    .line 6825
    move-result v1

    .line 6826
    if-eqz v1, :cond_fb

    .line 6827
    .line 6828
    invoke-static {v4, v3}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 6829
    .line 6830
    .line 6831
    move-result-object v0

    .line 6832
    :cond_fb
    invoke-virtual {v6, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6833
    .line 6834
    .line 6835
    invoke-static {v2}, LX/58H;->A05(LX/58H;)V

    .line 6836
    .line 6837
    .line 6838
    return-void

    .line 6839
    :cond_fc
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6840
    .line 6841
    .line 6842
    move-result-object v0

    .line 6843
    if-eqz v0, :cond_0

    .line 6844
    .line 6845
    iget-object v8, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 6846
    .line 6847
    check-cast v8, Ljava/util/List;

    .line 6848
    .line 6849
    if-eqz v8, :cond_0

    .line 6850
    .line 6851
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6852
    .line 6853
    .line 6854
    move-result-object v6

    .line 6855
    :cond_fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6856
    .line 6857
    .line 6858
    move-result v0

    .line 6859
    if-eqz v0, :cond_fe

    .line 6860
    .line 6861
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6862
    .line 6863
    .line 6864
    move-result-object v0

    .line 6865
    move-object v5, v0

    .line 6866
    check-cast v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 6867
    .line 6868
    iget-object v5, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 6869
    .line 6870
    invoke-static {v5, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6871
    .line 6872
    .line 6873
    move-result v5

    .line 6874
    if-eqz v5, :cond_fd

    .line 6875
    .line 6876
    :goto_59
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 6877
    .line 6878
    if-eqz v0, :cond_102

    .line 6879
    .line 6880
    iget-object v5, v2, LX/58H;->A06:LX/56f;

    .line 6881
    .line 6882
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6883
    .line 6884
    .line 6885
    move-result-object v5

    .line 6886
    if-eqz v5, :cond_ff

    .line 6887
    .line 6888
    iget-object v5, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 6889
    .line 6890
    check-cast v5, LX/6gr;

    .line 6891
    .line 6892
    if-eqz v5, :cond_ff

    .line 6893
    .line 6894
    iget-object v5, v5, LX/6gr;->A01:Ljava/lang/Object;

    .line 6895
    .line 6896
    check-cast v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 6897
    .line 6898
    if-eqz v5, :cond_ff

    .line 6899
    .line 6900
    iget-object v6, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 6901
    .line 6902
    iget-object v7, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 6903
    .line 6904
    iget-object v8, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 6905
    .line 6906
    iget-object v9, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 6907
    .line 6908
    iget-object v10, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 6909
    .line 6910
    iget-object v11, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 6911
    .line 6912
    iget-object v12, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 6913
    .line 6914
    invoke-static/range {v6 .. v12}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6915
    .line 6916
    .line 6917
    move-result-object v5

    .line 6918
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 6919
    .line 6920
    .line 6921
    move-result v6

    .line 6922
    iget-object v7, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 6923
    .line 6924
    iget-object v8, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 6925
    .line 6926
    iget-object v9, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 6927
    .line 6928
    iget-object v10, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 6929
    .line 6930
    iget-object v11, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 6931
    .line 6932
    iget-object v12, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 6933
    .line 6934
    iget-object v13, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 6935
    .line 6936
    invoke-static/range {v7 .. v13}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6937
    .line 6938
    .line 6939
    move-result-object v5

    .line 6940
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 6941
    .line 6942
    .line 6943
    move-result v5

    .line 6944
    if-ne v6, v5, :cond_ff

    .line 6945
    .line 6946
    return-void

    .line 6947
    :cond_fe
    move-object v0, v3

    .line 6948
    goto :goto_59

    .line 6949
    :cond_ff
    if-eqz v1, :cond_100

    .line 6950
    .line 6951
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 6952
    .line 6953
    check-cast v1, LX/6gr;

    .line 6954
    .line 6955
    if-eqz v1, :cond_100

    .line 6956
    .line 6957
    iget-object v1, v1, LX/6gr;->A00:Ljava/lang/Integer;

    .line 6958
    .line 6959
    if-nez v1, :cond_101

    .line 6960
    .line 6961
    :cond_100
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 6962
    .line 6963
    :cond_101
    invoke-static {v1, v0, v4}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 6964
    .line 6965
    .line 6966
    move-result-object v7

    .line 6967
    iget-object v4, v2, LX/58H;->A08:LX/56g;

    .line 6968
    .line 6969
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 6970
    .line 6971
    .line 6972
    move-result-object v1

    .line 6973
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 6974
    .line 6975
    if-ne v1, v0, :cond_f9

    .line 6976
    .line 6977
    sget-object v0, LX/58H;->A0H:LX/65v;

    .line 6978
    .line 6979
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6980
    .line 6981
    .line 6982
    invoke-static {v2}, LX/58H;->A05(LX/58H;)V

    .line 6983
    .line 6984
    .line 6985
    goto/16 :goto_58

    .line 6986
    .line 6987
    :cond_102
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6988
    .line 6989
    .line 6990
    move-result-object v5

    .line 6991
    :cond_103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 6992
    .line 6993
    .line 6994
    move-result v0

    .line 6995
    if-eqz v0, :cond_104

    .line 6996
    .line 6997
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6998
    .line 6999
    .line 7000
    move-result-object v7

    .line 7001
    move-object v0, v7

    .line 7002
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 7003
    .line 7004
    iget-boolean v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    .line 7005
    .line 7006
    if-eqz v0, :cond_103

    .line 7007
    .line 7008
    if-nez v7, :cond_108

    .line 7009
    .line 7010
    :cond_104
    invoke-static {v8}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 7011
    .line 7012
    .line 7013
    move-result-object v7

    .line 7014
    if-nez v7, :cond_108

    .line 7015
    .line 7016
    iget-object v0, v2, LX/58H;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 7017
    .line 7018
    if-eqz v0, :cond_107

    .line 7019
    .line 7020
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 7021
    .line 7022
    if-eqz v0, :cond_107

    .line 7023
    .line 7024
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 7025
    .line 7026
    const/4 v0, 0x1

    .line 7027
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 7028
    .line 7029
    .line 7030
    move-result v0

    .line 7031
    :goto_5a
    const v4, 0x7f1116f5

    .line 7032
    .line 7033
    .line 7034
    if-eqz v0, :cond_105

    .line 7035
    .line 7036
    const v4, 0x7f111711

    .line 7037
    .line 7038
    .line 7039
    :cond_105
    iget-object v0, v2, LX/58H;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 7040
    .line 7041
    if-eqz v0, :cond_106

    .line 7042
    .line 7043
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 7044
    .line 7045
    if-eqz v0, :cond_106

    .line 7046
    .line 7047
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 7048
    .line 7049
    const/4 v0, 0x1

    .line 7050
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 7051
    .line 7052
    .line 7053
    move-result v0

    .line 7054
    if-eqz v0, :cond_106

    .line 7055
    .line 7056
    sget-object v1, LX/67o;->A1A:LX/67o;

    .line 7057
    .line 7058
    :goto_5b
    new-instance v0, LX/844;

    .line 7059
    .line 7060
    invoke-direct {v0, v1, v4}, LX/844;-><init>(LX/67o;I)V

    .line 7061
    .line 7062
    .line 7063
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 7064
    .line 7065
    .line 7066
    move-result-object v7

    .line 7067
    :goto_5c
    invoke-static {v7}, LX/7H2;->A0O(LX/7H2;)Z

    .line 7068
    .line 7069
    .line 7070
    move-result v0

    .line 7071
    if-eqz v0, :cond_f9

    .line 7072
    .line 7073
    iget-object v1, v2, LX/58H;->A08:LX/56g;

    .line 7074
    .line 7075
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 7076
    .line 7077
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7078
    .line 7079
    .line 7080
    goto/16 :goto_58

    .line 7081
    .line 7082
    :cond_106
    sget-object v1, LX/67o;->A0T:LX/67o;

    .line 7083
    .line 7084
    goto :goto_5b

    .line 7085
    :cond_107
    const/4 v0, 0x0

    .line 7086
    goto :goto_5a

    .line 7087
    :cond_108
    iget-object v6, v2, LX/58H;->A08:LX/56g;

    .line 7088
    .line 7089
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7090
    .line 7091
    .line 7092
    move-result-object v5

    .line 7093
    sget-object v0, LX/65v;->A03:LX/65v;

    .line 7094
    .line 7095
    if-ne v5, v0, :cond_109

    .line 7096
    .line 7097
    sget-object v0, LX/58H;->A0H:LX/65v;

    .line 7098
    .line 7099
    invoke-virtual {v6, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7100
    .line 7101
    .line 7102
    invoke-static {v2}, LX/58H;->A05(LX/58H;)V

    .line 7103
    .line 7104
    .line 7105
    :cond_109
    if-eqz v1, :cond_10a

    .line 7106
    .line 7107
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 7108
    .line 7109
    check-cast v0, LX/6gr;

    .line 7110
    .line 7111
    if-eqz v0, :cond_10a

    .line 7112
    .line 7113
    iget-object v0, v0, LX/6gr;->A00:Ljava/lang/Integer;

    .line 7114
    .line 7115
    :goto_5d
    invoke-static {v0, v7, v4}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 7116
    .line 7117
    .line 7118
    move-result-object v7

    .line 7119
    goto :goto_5c

    .line 7120
    :cond_10a
    move-object v0, v3

    .line 7121
    goto :goto_5d

    .line 7122
    :cond_10b
    if-eqz v1, :cond_10c

    .line 7123
    .line 7124
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 7125
    .line 7126
    :goto_5e
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 7127
    .line 7128
    .line 7129
    move-result-object v7

    .line 7130
    goto/16 :goto_58

    .line 7131
    .line 7132
    :cond_10c
    move-object v0, v3

    .line 7133
    goto :goto_5e

    .line 7134
    :cond_10d
    move-object v7, v3

    .line 7135
    goto/16 :goto_57

    .line 7136
    .line 7137
    :pswitch_46
    check-cast v1, Lcom/fbpay/logging/LoggingPolicy;

    .line 7138
    .line 7139
    iget-object v8, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7140
    .line 7141
    check-cast v8, LX/5ga;

    .line 7142
    .line 7143
    iget-object v0, v8, LX/5ga;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 7144
    .line 7145
    if-eqz v0, :cond_0

    .line 7146
    .line 7147
    iget-object v7, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 7148
    .line 7149
    iget-wide v5, v0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 7150
    .line 7151
    iget-object v4, v0, Lcom/fbpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 7152
    .line 7153
    iget-object v3, v0, Lcom/fbpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 7154
    .line 7155
    iget-boolean v2, v0, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 7156
    .line 7157
    new-instance v0, Lcom/fbpay/logging/LoggingContext;

    .line 7158
    .line 7159
    move-object v9, v0

    .line 7160
    move-object v10, v1

    .line 7161
    move-object v11, v7

    .line 7162
    move-object v12, v4

    .line 7163
    move-object v13, v3

    .line 7164
    move-wide v14, v5

    .line 7165
    move/from16 v16, v2

    .line 7166
    .line 7167
    invoke-direct/range {v9 .. v16}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 7168
    .line 7169
    .line 7170
    iput-object v0, v8, LX/5ga;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 7171
    .line 7172
    return-void

    .line 7173
    :pswitch_47
    check-cast v1, LX/7H2;

    .line 7174
    .line 7175
    const/4 v4, 0x0

    .line 7176
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7177
    .line 7178
    .line 7179
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 7180
    .line 7181
    .line 7182
    move-result v2

    .line 7183
    const-string v14, "ecpViewModel"

    .line 7184
    .line 7185
    if-eqz v2, :cond_10e

    .line 7186
    .line 7187
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7188
    .line 7189
    check-cast v0, LX/5ga;

    .line 7190
    .line 7191
    iget-object v1, v0, LX/5ga;->A09:LX/589;

    .line 7192
    .line 7193
    if-eqz v1, :cond_12d

    .line 7194
    .line 7195
    const/4 v0, 0x1

    .line 7196
    invoke-virtual {v1, v0, v4}, LX/589;->A13(ZZ)V

    .line 7197
    .line 7198
    .line 7199
    return-void

    .line 7200
    :cond_10e
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 7201
    .line 7202
    .line 7203
    move-result v2

    .line 7204
    if-eqz v2, :cond_0

    .line 7205
    .line 7206
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 7207
    .line 7208
    check-cast v3, LX/6eE;

    .line 7209
    .line 7210
    const/4 v2, 0x1

    .line 7211
    if-eqz v3, :cond_10f

    .line 7212
    .line 7213
    iget-boolean v1, v3, LX/6eE;->A00:Z

    .line 7214
    .line 7215
    if-ne v1, v2, :cond_10f

    .line 7216
    .line 7217
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7218
    .line 7219
    check-cast v1, LX/5ga;

    .line 7220
    .line 7221
    iget-object v1, v1, LX/5ga;->A09:LX/589;

    .line 7222
    .line 7223
    if-eqz v1, :cond_12d

    .line 7224
    .line 7225
    iget-object v1, v1, LX/589;->A1Q:LX/57m;

    .line 7226
    .line 7227
    iget-object v2, v1, LX/57m;->A03:LX/56f;

    .line 7228
    .line 7229
    const/4 v1, 0x0

    .line 7230
    invoke-static {v2, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 7231
    .line 7232
    .line 7233
    :cond_10f
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7234
    .line 7235
    check-cast v0, LX/5ga;

    .line 7236
    .line 7237
    iget-object v1, v0, LX/5ga;->A09:LX/589;

    .line 7238
    .line 7239
    if-eqz v1, :cond_12d

    .line 7240
    .line 7241
    if-eqz v3, :cond_110

    .line 7242
    .line 7243
    iget-boolean v0, v3, LX/6eE;->A00:Z

    .line 7244
    .line 7245
    :goto_5f
    invoke-virtual {v1, v4, v0}, LX/589;->A13(ZZ)V

    .line 7246
    .line 7247
    .line 7248
    return-void

    .line 7249
    :cond_110
    const/4 v0, 0x0

    .line 7250
    goto :goto_5f

    .line 7251
    :pswitch_48
    invoke-static {v1}, LX/7F5;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7252
    .line 7253
    .line 7254
    move-result-object v1

    .line 7255
    if-eqz v1, :cond_0

    .line 7256
    .line 7257
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7258
    .line 7259
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7260
    .line 7261
    invoke-static {v0}, LX/78I;->A00(Landroidx/fragment/app/Fragment;)LX/8aY;

    .line 7262
    .line 7263
    .line 7264
    move-result-object v0

    .line 7265
    if-eqz v0, :cond_0

    .line 7266
    .line 7267
    check-cast v0, LX/5ge;

    .line 7268
    .line 7269
    iget-object v0, v0, LX/5ge;->A08:LX/0Pj;

    .line 7270
    .line 7271
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7272
    .line 7273
    .line 7274
    move-result-object v1

    .line 7275
    check-cast v1, LX/8cl;

    .line 7276
    .line 7277
    if-eqz v1, :cond_0

    .line 7278
    .line 7279
    invoke-interface {v1}, LX/067;->getViewModelStore()LX/066;

    .line 7280
    .line 7281
    .line 7282
    move-result-object v0

    .line 7283
    if-eqz v0, :cond_111

    .line 7284
    .line 7285
    invoke-virtual {v0}, LX/066;->A00()V

    .line 7286
    .line 7287
    .line 7288
    :cond_111
    invoke-interface {v1}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 7289
    .line 7290
    .line 7291
    move-result-object v0

    .line 7292
    if-eqz v0, :cond_0

    .line 7293
    .line 7294
    const-string v1, "246423e6-8ba8-11ec-a8a3-0242ac120002"

    .line 7295
    .line 7296
    iget-object v0, v0, LX/06v;->A05:LX/KKh;

    .line 7297
    .line 7298
    invoke-virtual {v0, v1}, LX/KKh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7299
    .line 7300
    .line 7301
    return-void

    .line 7302
    :pswitch_49
    check-cast v1, Ljava/util/List;

    .line 7303
    .line 7304
    if-eqz v1, :cond_0

    .line 7305
    .line 7306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7307
    .line 7308
    .line 7309
    move-result v2

    .line 7310
    if-nez v2, :cond_0

    .line 7311
    .line 7312
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7313
    .line 7314
    check-cast v0, LX/5ga;

    .line 7315
    .line 7316
    iget-object v0, v0, LX/5ga;->A02:LX/59l;

    .line 7317
    .line 7318
    if-nez v0, :cond_386

    .line 7319
    .line 7320
    const-string v0, "checkoutViewAdapter"

    .line 7321
    .line 7322
    goto/16 :goto_9e

    .line 7323
    .line 7324
    :pswitch_4a
    check-cast v1, LX/7F5;

    .line 7325
    .line 7326
    const/4 v13, 0x0

    .line 7327
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7328
    .line 7329
    .line 7330
    invoke-virtual {v1}, LX/7F5;->A05()Ljava/lang/Object;

    .line 7331
    .line 7332
    .line 7333
    move-result-object v4

    .line 7334
    check-cast v4, LX/3AC;

    .line 7335
    .line 7336
    if-eqz v4, :cond_0

    .line 7337
    .line 7338
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 7339
    .line 7340
    .line 7341
    move-result-object v3

    .line 7342
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7343
    .line 7344
    check-cast v0, LX/5ga;

    .line 7345
    .line 7346
    iget-object v2, v0, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 7347
    .line 7348
    if-eqz v2, :cond_117

    .line 7349
    .line 7350
    const v7, 0x7f1117c4

    .line 7351
    .line 7352
    .line 7353
    const v8, 0x7f1117c3

    .line 7354
    .line 7355
    .line 7356
    const v9, 0x7f1117c1

    .line 7357
    .line 7358
    .line 7359
    const v10, 0x7f1117c2

    .line 7360
    .line 7361
    .line 7362
    iget-object v0, v4, LX/3AC;->A00:LX/0YS;

    .line 7363
    .line 7364
    const/16 v1, 0x9

    .line 7365
    .line 7366
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 7367
    .line 7368
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(LX/0YS;I)V

    .line 7369
    .line 7370
    .line 7371
    iget-object v0, v4, LX/3AC;->A01:LX/0YS;

    .line 7372
    .line 7373
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 7374
    .line 7375
    invoke-direct {v6, v0, v1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(LX/0YS;I)V

    .line 7376
    .line 7377
    .line 7378
    move v11, v9

    .line 7379
    move v12, v10

    .line 7380
    invoke-static/range {v5 .. v13}, LX/6v6;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/6q7;

    .line 7381
    .line 7382
    .line 7383
    move-result-object v0

    .line 7384
    invoke-virtual {v3, v2, v0}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 7385
    .line 7386
    .line 7387
    move-result-object v0

    .line 7388
    goto/16 :goto_92

    .line 7389
    .line 7390
    :pswitch_4b
    check-cast v1, LX/7H2;

    .line 7391
    .line 7392
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 7393
    .line 7394
    .line 7395
    move-result v2

    .line 7396
    if-eqz v2, :cond_0

    .line 7397
    .line 7398
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7399
    .line 7400
    check-cast v0, LX/5gZ;

    .line 7401
    .line 7402
    iget-object v2, v0, LX/5gZ;->A03:LX/59l;

    .line 7403
    .line 7404
    if-nez v2, :cond_387

    .line 7405
    .line 7406
    const-string v13, "listAdapter"

    .line 7407
    .line 7408
    goto/16 :goto_138

    .line 7409
    .line 7410
    :pswitch_4c
    check-cast v1, LX/7F5;

    .line 7411
    .line 7412
    const/4 v2, 0x0

    .line 7413
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7414
    .line 7415
    .line 7416
    invoke-virtual {v1}, LX/7F5;->A05()Ljava/lang/Object;

    .line 7417
    .line 7418
    .line 7419
    move-result-object v4

    .line 7420
    check-cast v4, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 7421
    .line 7422
    if-eqz v4, :cond_0

    .line 7423
    .line 7424
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 7425
    .line 7426
    .line 7427
    move-result-object v6

    .line 7428
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7429
    .line 7430
    check-cast v3, LX/5ga;

    .line 7431
    .line 7432
    iget-object v1, v3, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 7433
    .line 7434
    const-string v14, "viewContext"

    .line 7435
    .line 7436
    if-eqz v1, :cond_12d

    .line 7437
    .line 7438
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 7439
    .line 7440
    .line 7441
    move-result-object v8

    .line 7442
    const/16 v7, 0x2e

    .line 7443
    .line 7444
    const/16 v5, 0x29

    .line 7445
    .line 7446
    iget-object v0, v3, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 7447
    .line 7448
    if-eqz v0, :cond_12d

    .line 7449
    .line 7450
    invoke-virtual {v8, v0, v7, v5}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 7451
    .line 7452
    .line 7453
    move-result-object v10

    .line 7454
    iget-object v0, v3, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 7455
    .line 7456
    if-eqz v0, :cond_12d

    .line 7457
    .line 7458
    invoke-virtual {v4, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 7459
    .line 7460
    .line 7461
    move-result-object v16

    .line 7462
    iget-object v0, v3, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 7463
    .line 7464
    if-eqz v0, :cond_12d

    .line 7465
    .line 7466
    invoke-virtual {v4, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 7467
    .line 7468
    .line 7469
    move-result-object v17

    .line 7470
    iget-object v0, v3, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 7471
    .line 7472
    if-eqz v0, :cond_12d

    .line 7473
    .line 7474
    invoke-virtual {v4, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 7475
    .line 7476
    .line 7477
    move-result-object v18

    .line 7478
    const v22, 0x7f1116be

    .line 7479
    .line 7480
    .line 7481
    invoke-virtual {v4}, Lcom/facebookpay/common/models/ErrorDialogContent;->A00()LX/65X;

    .line 7482
    .line 7483
    .line 7484
    move-result-object v11

    .line 7485
    invoke-virtual {v4}, Lcom/facebookpay/common/models/ErrorDialogContent;->A06()Z

    .line 7486
    .line 7487
    .line 7488
    move-result v0

    .line 7489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7490
    .line 7491
    .line 7492
    move-result-object v15

    .line 7493
    iget-object v0, v4, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 7494
    .line 7495
    if-eqz v0, :cond_113

    .line 7496
    .line 7497
    iget-object v5, v0, LX/6gs;->A02:Ljava/lang/String;

    .line 7498
    .line 7499
    :goto_60
    iget-object v0, v3, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 7500
    .line 7501
    if-eqz v0, :cond_12d

    .line 7502
    .line 7503
    invoke-virtual {v4, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 7504
    .line 7505
    .line 7506
    move-result-object v20

    .line 7507
    invoke-virtual {v4}, Lcom/facebookpay/common/models/ErrorDialogContent;->A01()LX/65X;

    .line 7508
    .line 7509
    .line 7510
    move-result-object v12

    .line 7511
    iget-object v0, v4, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/6gs;

    .line 7512
    .line 7513
    if-eqz v0, :cond_112

    .line 7514
    .line 7515
    iget-object v0, v0, LX/6gs;->A02:Ljava/lang/String;

    .line 7516
    .line 7517
    :goto_61
    new-instance v14, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;

    .line 7518
    .line 7519
    invoke-direct {v14, v2, v4, v3}, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7520
    .line 7521
    .line 7522
    new-instance v13, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;

    .line 7523
    .line 7524
    invoke-direct {v13, v3, v2}, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7525
    .line 7526
    .line 7527
    move-object/from16 v19, v5

    .line 7528
    .line 7529
    move-object/from16 v21, v0

    .line 7530
    .line 7531
    invoke-static/range {v10 .. v22}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 7532
    .line 7533
    .line 7534
    move-result-object v0

    .line 7535
    invoke-virtual {v6, v1, v0}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 7536
    .line 7537
    .line 7538
    move-result-object v0

    .line 7539
    goto/16 :goto_92

    .line 7540
    .line 7541
    :cond_112
    const/4 v0, 0x0

    .line 7542
    goto :goto_61

    .line 7543
    :cond_113
    const/4 v5, 0x0

    .line 7544
    goto :goto_60

    .line 7545
    :pswitch_4d
    check-cast v1, LX/7H2;

    .line 7546
    .line 7547
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 7548
    .line 7549
    check-cast v3, Ljava/lang/Number;

    .line 7550
    .line 7551
    if-eqz v3, :cond_0

    .line 7552
    .line 7553
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7554
    .line 7555
    check-cast v0, LX/5gZ;

    .line 7556
    .line 7557
    iget-object v2, v0, LX/5gZ;->A02:Landroid/widget/Button;

    .line 7558
    .line 7559
    if-nez v2, :cond_114

    .line 7560
    .line 7561
    const-string v14, "confirmButton"

    .line 7562
    .line 7563
    goto/16 :goto_6f

    .line 7564
    .line 7565
    :cond_114
    iget-object v1, v0, LX/5gZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 7566
    .line 7567
    if-nez v1, :cond_389

    .line 7568
    .line 7569
    const-string v14, "viewContext"

    .line 7570
    .line 7571
    goto/16 :goto_6f

    .line 7572
    .line 7573
    :pswitch_4e
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7574
    .line 7575
    .line 7576
    move-result-object v1

    .line 7577
    if-eqz v1, :cond_0

    .line 7578
    .line 7579
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7580
    .line 7581
    check-cast v5, LX/5gW;

    .line 7582
    .line 7583
    iget-object v0, v5, LX/5gW;->A0C:LX/582;

    .line 7584
    .line 7585
    if-nez v0, :cond_38a

    .line 7586
    .line 7587
    const-string v13, "formFragmentViewModel"

    .line 7588
    .line 7589
    goto/16 :goto_138

    .line 7590
    .line 7591
    :pswitch_4f
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7592
    .line 7593
    .line 7594
    move-result-object v4

    .line 7595
    check-cast v4, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 7596
    .line 7597
    if-eqz v4, :cond_0

    .line 7598
    .line 7599
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 7600
    .line 7601
    .line 7602
    move-result-object v6

    .line 7603
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7604
    .line 7605
    check-cast v3, LX/5gW;

    .line 7606
    .line 7607
    iget-object v2, v3, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 7608
    .line 7609
    const-string v14, "viewContext"

    .line 7610
    .line 7611
    if-eqz v2, :cond_12d

    .line 7612
    .line 7613
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 7614
    .line 7615
    .line 7616
    move-result-object v7

    .line 7617
    const/16 v5, 0x2e

    .line 7618
    .line 7619
    const/16 v1, 0x29

    .line 7620
    .line 7621
    iget-object v0, v3, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 7622
    .line 7623
    if-eqz v0, :cond_12d

    .line 7624
    .line 7625
    invoke-virtual {v7, v0, v5, v1}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 7626
    .line 7627
    .line 7628
    move-result-object v10

    .line 7629
    iget-object v0, v3, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 7630
    .line 7631
    if-eqz v0, :cond_12d

    .line 7632
    .line 7633
    invoke-virtual {v4, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 7634
    .line 7635
    .line 7636
    move-result-object v16

    .line 7637
    iget-object v0, v3, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 7638
    .line 7639
    if-eqz v0, :cond_12d

    .line 7640
    .line 7641
    invoke-virtual {v4, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 7642
    .line 7643
    .line 7644
    move-result-object v17

    .line 7645
    iget-object v0, v3, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 7646
    .line 7647
    if-eqz v0, :cond_12d

    .line 7648
    .line 7649
    invoke-virtual {v4, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 7650
    .line 7651
    .line 7652
    move-result-object v18

    .line 7653
    const v22, 0x7f1116be

    .line 7654
    .line 7655
    .line 7656
    invoke-virtual {v4}, Lcom/facebookpay/common/models/ErrorDialogContent;->A00()LX/65X;

    .line 7657
    .line 7658
    .line 7659
    move-result-object v11

    .line 7660
    invoke-virtual {v4}, Lcom/facebookpay/common/models/ErrorDialogContent;->A06()Z

    .line 7661
    .line 7662
    .line 7663
    move-result v0

    .line 7664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7665
    .line 7666
    .line 7667
    move-result-object v15

    .line 7668
    iget-object v0, v4, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 7669
    .line 7670
    if-eqz v0, :cond_116

    .line 7671
    .line 7672
    iget-object v5, v0, LX/6gs;->A02:Ljava/lang/String;

    .line 7673
    .line 7674
    :goto_62
    iget-object v0, v3, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 7675
    .line 7676
    if-eqz v0, :cond_12d

    .line 7677
    .line 7678
    invoke-virtual {v4, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 7679
    .line 7680
    .line 7681
    move-result-object v20

    .line 7682
    invoke-virtual {v4}, Lcom/facebookpay/common/models/ErrorDialogContent;->A01()LX/65X;

    .line 7683
    .line 7684
    .line 7685
    move-result-object v12

    .line 7686
    iget-object v0, v4, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/6gs;

    .line 7687
    .line 7688
    if-eqz v0, :cond_115

    .line 7689
    .line 7690
    iget-object v1, v0, LX/6gs;->A02:Ljava/lang/String;

    .line 7691
    .line 7692
    :goto_63
    const/4 v0, 0x1

    .line 7693
    new-instance v14, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;

    .line 7694
    .line 7695
    invoke-direct {v14, v0, v4, v3}, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7696
    .line 7697
    .line 7698
    new-instance v13, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;

    .line 7699
    .line 7700
    invoke-direct {v13, v3, v0}, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7701
    .line 7702
    .line 7703
    move-object/from16 v19, v5

    .line 7704
    .line 7705
    move-object/from16 v21, v1

    .line 7706
    .line 7707
    invoke-static/range {v10 .. v22}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 7708
    .line 7709
    .line 7710
    move-result-object v0

    .line 7711
    invoke-virtual {v6, v2, v0}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 7712
    .line 7713
    .line 7714
    move-result-object v0

    .line 7715
    goto/16 :goto_92

    .line 7716
    .line 7717
    :cond_115
    const/4 v1, 0x0

    .line 7718
    goto :goto_63

    .line 7719
    :cond_116
    const/4 v5, 0x0

    .line 7720
    goto :goto_62

    .line 7721
    :pswitch_50
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7722
    .line 7723
    .line 7724
    move-result-object v2

    .line 7725
    check-cast v2, LX/6q7;

    .line 7726
    .line 7727
    if-eqz v2, :cond_0

    .line 7728
    .line 7729
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 7730
    .line 7731
    .line 7732
    move-result-object v1

    .line 7733
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7734
    .line 7735
    check-cast v0, LX/5gW;

    .line 7736
    .line 7737
    iget-object v0, v0, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 7738
    .line 7739
    if-eqz v0, :cond_117

    .line 7740
    .line 7741
    invoke-virtual {v1, v0, v2}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 7742
    .line 7743
    .line 7744
    move-result-object v0

    .line 7745
    goto/16 :goto_92

    .line 7746
    .line 7747
    :cond_117
    const-string v0, "viewContext"

    .line 7748
    .line 7749
    goto/16 :goto_9e

    .line 7750
    .line 7751
    :pswitch_51
    check-cast v1, Ljava/lang/Boolean;

    .line 7752
    .line 7753
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7754
    .line 7755
    check-cast v2, LX/5gW;

    .line 7756
    .line 7757
    iget-object v0, v2, LX/5gW;->A0G:Ljava/lang/Boolean;

    .line 7758
    .line 7759
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7760
    .line 7761
    .line 7762
    move-result v0

    .line 7763
    if-nez v0, :cond_118

    .line 7764
    .line 7765
    iput-object v1, v2, LX/5gW;->A0G:Ljava/lang/Boolean;

    .line 7766
    .line 7767
    :cond_118
    iget-object v0, v2, LX/5gW;->A0C:LX/582;

    .line 7768
    .line 7769
    const-string v14, "formFragmentViewModel"

    .line 7770
    .line 7771
    if-eqz v0, :cond_12d

    .line 7772
    .line 7773
    invoke-virtual {v0}, LX/582;->A05()LX/57c;

    .line 7774
    .line 7775
    .line 7776
    move-result-object v0

    .line 7777
    invoke-virtual {v0}, LX/57c;->A03()Z

    .line 7778
    .line 7779
    .line 7780
    move-result v0

    .line 7781
    if-nez v0, :cond_119

    .line 7782
    .line 7783
    const/4 v0, 0x0

    .line 7784
    :goto_64
    invoke-static {v2, v0}, LX/5gW;->A04(LX/5gW;Z)V

    .line 7785
    .line 7786
    .line 7787
    iget-boolean v0, v2, LX/5gW;->A0K:Z

    .line 7788
    .line 7789
    if-eqz v0, :cond_0

    .line 7790
    .line 7791
    iget-object v1, v2, LX/5gW;->A0I:LX/0Yl;

    .line 7792
    .line 7793
    iget-object v0, v2, LX/5gW;->A0C:LX/582;

    .line 7794
    .line 7795
    if-eqz v0, :cond_12d

    .line 7796
    .line 7797
    invoke-virtual {v0}, LX/582;->A03()Landroid/util/SparseArray;

    .line 7798
    .line 7799
    .line 7800
    move-result-object v0

    .line 7801
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7802
    .line 7803
    .line 7804
    return-void

    .line 7805
    :cond_119
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 7806
    .line 7807
    .line 7808
    move-result v0

    .line 7809
    goto :goto_64

    .line 7810
    :pswitch_52
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7811
    .line 7812
    check-cast v1, LX/5gW;

    .line 7813
    .line 7814
    const/4 v0, 0x0

    .line 7815
    invoke-static {v1, v0}, LX/5gW;->A05(LX/5gW;Z)V

    .line 7816
    .line 7817
    .line 7818
    const/4 v0, 0x1

    .line 7819
    invoke-static {v1, v0}, LX/5gW;->A04(LX/5gW;Z)V

    .line 7820
    .line 7821
    .line 7822
    iget-boolean v0, v1, LX/5gW;->A0K:Z

    .line 7823
    .line 7824
    if-nez v0, :cond_0

    .line 7825
    .line 7826
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7827
    .line 7828
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 7829
    .line 7830
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7831
    .line 7832
    .line 7833
    check-cast v1, LX/8au;

    .line 7834
    .line 7835
    invoke-interface {v1}, LX/8au;->Bs9()Z

    .line 7836
    .line 7837
    .line 7838
    return-void

    .line 7839
    :pswitch_53
    check-cast v1, LX/7H2;

    .line 7840
    .line 7841
    const/4 v5, 0x0

    .line 7842
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7843
    .line 7844
    .line 7845
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 7846
    .line 7847
    .line 7848
    move-result v2

    .line 7849
    const-string v18, "paymentMethodSelectorTitle"

    .line 7850
    .line 7851
    const-string v17, "paymentMethodSelectionContainer"

    .line 7852
    .line 7853
    const/16 v16, 0x0

    .line 7854
    .line 7855
    if-eqz v2, :cond_11a

    .line 7856
    .line 7857
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 7858
    .line 7859
    .line 7860
    move-result-object v6

    .line 7861
    move-object v2, v6

    .line 7862
    check-cast v2, Ljava/util/Collection;

    .line 7863
    .line 7864
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 7865
    .line 7866
    .line 7867
    move-result v2

    .line 7868
    const/4 v4, 0x1

    .line 7869
    xor-int/lit8 v2, v2, 0x1

    .line 7870
    .line 7871
    if-eqz v2, :cond_11a

    .line 7872
    .line 7873
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7874
    .line 7875
    check-cast v1, LX/5gb;

    .line 7876
    .line 7877
    iget-object v0, v1, LX/5gb;->A0B:Landroid/widget/LinearLayout;

    .line 7878
    .line 7879
    if-nez v0, :cond_38c

    .line 7880
    .line 7881
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7882
    .line 7883
    .line 7884
    throw v16

    .line 7885
    :cond_11a
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 7886
    .line 7887
    .line 7888
    move-result v1

    .line 7889
    if-eqz v1, :cond_0

    .line 7890
    .line 7891
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7892
    .line 7893
    check-cast v2, LX/5gb;

    .line 7894
    .line 7895
    iget-object v0, v2, LX/5gb;->A0D:Landroid/widget/TextView;

    .line 7896
    .line 7897
    if-nez v0, :cond_3a5

    .line 7898
    .line 7899
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7900
    .line 7901
    .line 7902
    throw v16

    .line 7903
    :pswitch_54
    check-cast v1, LX/7H2;

    .line 7904
    .line 7905
    const/4 v3, 0x0

    .line 7906
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7907
    .line 7908
    .line 7909
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 7910
    .line 7911
    check-cast v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 7912
    .line 7913
    if-eqz v1, :cond_0

    .line 7914
    .line 7915
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/util/ArrayList;

    .line 7916
    .line 7917
    if-eqz v1, :cond_0

    .line 7918
    .line 7919
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7920
    .line 7921
    .line 7922
    move-result-object v4

    .line 7923
    :cond_11b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7924
    .line 7925
    .line 7926
    move-result v1

    .line 7927
    const/4 v5, 0x0

    .line 7928
    if-eqz v1, :cond_11c

    .line 7929
    .line 7930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7931
    .line 7932
    .line 7933
    move-result-object v5

    .line 7934
    move-object v1, v5

    .line 7935
    check-cast v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 7936
    .line 7937
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 7938
    .line 7939
    sget-object v1, LX/677;->A08:LX/677;

    .line 7940
    .line 7941
    if-ne v2, v1, :cond_11b

    .line 7942
    .line 7943
    :cond_11c
    check-cast v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 7944
    .line 7945
    if-eqz v5, :cond_0

    .line 7946
    .line 7947
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7948
    .line 7949
    check-cast v4, LX/5gb;

    .line 7950
    .line 7951
    iget-object v1, v4, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 7952
    .line 7953
    const-string v14, "subtotal"

    .line 7954
    .line 7955
    if-eqz v1, :cond_12d

    .line 7956
    .line 7957
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 7958
    .line 7959
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 7960
    .line 7961
    .line 7962
    iget-object v1, v4, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 7963
    .line 7964
    if-eqz v1, :cond_12d

    .line 7965
    .line 7966
    sget-object v0, LX/67T;->A0G:LX/67T;

    .line 7967
    .line 7968
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 7969
    .line 7970
    .line 7971
    iget-object v0, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 7972
    .line 7973
    if-nez v0, :cond_11d

    .line 7974
    .line 7975
    const-string v14, "wrapperContext"

    .line 7976
    .line 7977
    goto/16 :goto_6f

    .line 7978
    .line 7979
    :cond_11d
    new-instance v2, LX/51c;

    .line 7980
    .line 7981
    invoke-direct {v2, v0}, LX/51c;-><init>(Landroid/content/Context;)V

    .line 7982
    .line 7983
    .line 7984
    sget-object v1, LX/73c;->A00:LX/73c;

    .line 7985
    .line 7986
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 7987
    .line 7988
    invoke-static {v0, v1}, LX/4uT;->A0w(Lcom/facebookpay/common/models/CurrencyAmount;LX/73c;)Ljava/lang/String;

    .line 7989
    .line 7990
    .line 7991
    move-result-object v0

    .line 7992
    invoke-virtual {v2, v0}, LX/51c;->setText(Ljava/lang/String;)V

    .line 7993
    .line 7994
    .line 7995
    iget-object v0, v4, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 7996
    .line 7997
    if-eqz v0, :cond_12d

    .line 7998
    .line 7999
    invoke-virtual {v0, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/51c;)V

    .line 8000
    .line 8001
    .line 8002
    iget-object v0, v4, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 8003
    .line 8004
    if-eqz v0, :cond_12d

    .line 8005
    .line 8006
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/51c;

    .line 8007
    .line 8008
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCellRightAddOnText"

    .line 8009
    .line 8010
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8011
    .line 8012
    .line 8013
    sget-object v0, LX/67o;->A0Y:LX/67o;

    .line 8014
    .line 8015
    invoke-virtual {v1, v0}, LX/51c;->setTextStyle(LX/67o;)V

    .line 8016
    .line 8017
    .line 8018
    iget-object v0, v4, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 8019
    .line 8020
    if-nez v0, :cond_3d1

    .line 8021
    .line 8022
    goto/16 :goto_6f

    .line 8023
    .line 8024
    :pswitch_55
    invoke-static {v1}, LX/7F5;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8025
    .line 8026
    .line 8027
    move-result-object v5

    .line 8028
    check-cast v5, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 8029
    .line 8030
    if-eqz v5, :cond_0

    .line 8031
    .line 8032
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 8033
    .line 8034
    .line 8035
    move-result-object v6

    .line 8036
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8037
    .line 8038
    check-cast v4, LX/5gb;

    .line 8039
    .line 8040
    iget-object v3, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 8041
    .line 8042
    const-string v14, "wrapperContext"

    .line 8043
    .line 8044
    if-eqz v3, :cond_12d

    .line 8045
    .line 8046
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 8047
    .line 8048
    .line 8049
    move-result-object v7

    .line 8050
    const/16 v2, 0x2e

    .line 8051
    .line 8052
    const/16 v1, 0x29

    .line 8053
    .line 8054
    iget-object v0, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 8055
    .line 8056
    if-eqz v0, :cond_12d

    .line 8057
    .line 8058
    invoke-virtual {v7, v0, v2, v1}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 8059
    .line 8060
    .line 8061
    move-result-object v10

    .line 8062
    iget-object v0, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 8063
    .line 8064
    if-eqz v0, :cond_12d

    .line 8065
    .line 8066
    invoke-virtual {v5, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 8067
    .line 8068
    .line 8069
    move-result-object v16

    .line 8070
    iget-object v0, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 8071
    .line 8072
    if-eqz v0, :cond_12d

    .line 8073
    .line 8074
    invoke-virtual {v5, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 8075
    .line 8076
    .line 8077
    move-result-object v17

    .line 8078
    iget-object v0, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 8079
    .line 8080
    if-eqz v0, :cond_12d

    .line 8081
    .line 8082
    invoke-virtual {v5, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 8083
    .line 8084
    .line 8085
    move-result-object v18

    .line 8086
    const v22, 0x7f1116be

    .line 8087
    .line 8088
    .line 8089
    invoke-virtual {v5}, Lcom/facebookpay/common/models/ErrorDialogContent;->A00()LX/65X;

    .line 8090
    .line 8091
    .line 8092
    move-result-object v11

    .line 8093
    invoke-virtual {v5}, Lcom/facebookpay/common/models/ErrorDialogContent;->A06()Z

    .line 8094
    .line 8095
    .line 8096
    move-result v0

    .line 8097
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8098
    .line 8099
    .line 8100
    move-result-object v15

    .line 8101
    iget-object v0, v5, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 8102
    .line 8103
    if-eqz v0, :cond_11f

    .line 8104
    .line 8105
    iget-object v2, v0, LX/6gs;->A02:Ljava/lang/String;

    .line 8106
    .line 8107
    :goto_65
    iget-object v0, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 8108
    .line 8109
    if-eqz v0, :cond_12d

    .line 8110
    .line 8111
    invoke-virtual {v5, v0}, Lcom/facebookpay/common/models/ErrorDialogContent;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 8112
    .line 8113
    .line 8114
    move-result-object v20

    .line 8115
    invoke-virtual {v5}, Lcom/facebookpay/common/models/ErrorDialogContent;->A01()LX/65X;

    .line 8116
    .line 8117
    .line 8118
    move-result-object v12

    .line 8119
    iget-object v0, v5, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/6gs;

    .line 8120
    .line 8121
    if-eqz v0, :cond_11e

    .line 8122
    .line 8123
    iget-object v1, v0, LX/6gs;->A02:Ljava/lang/String;

    .line 8124
    .line 8125
    :goto_66
    const/4 v0, 0x3

    .line 8126
    new-instance v14, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;

    .line 8127
    .line 8128
    invoke-direct {v14, v0, v5, v4}, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8129
    .line 8130
    .line 8131
    const/4 v0, 0x4

    .line 8132
    new-instance v13, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;

    .line 8133
    .line 8134
    invoke-direct {v13, v4, v0}, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 8135
    .line 8136
    .line 8137
    move-object/from16 v19, v2

    .line 8138
    .line 8139
    move-object/from16 v21, v1

    .line 8140
    .line 8141
    invoke-static/range {v10 .. v22}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 8142
    .line 8143
    .line 8144
    move-result-object v0

    .line 8145
    invoke-virtual {v6, v3, v0}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 8146
    .line 8147
    .line 8148
    move-result-object v0

    .line 8149
    goto/16 :goto_92

    .line 8150
    .line 8151
    :cond_11e
    const/4 v1, 0x0

    .line 8152
    goto :goto_66

    .line 8153
    :cond_11f
    const/4 v2, 0x0

    .line 8154
    goto :goto_65

    .line 8155
    :pswitch_56
    check-cast v1, LX/7H2;

    .line 8156
    .line 8157
    const/4 v2, 0x0

    .line 8158
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8159
    .line 8160
    .line 8161
    iget-object v3, v1, LX/7H2;->A00:LX/65a;

    .line 8162
    .line 8163
    invoke-static {v3}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 8164
    .line 8165
    .line 8166
    move-result v3

    .line 8167
    const/4 v7, 0x1

    .line 8168
    const-string v6, "launchParams"

    .line 8169
    .line 8170
    const-string v4, "loggingContext"

    .line 8171
    .line 8172
    const/4 v12, 0x0

    .line 8173
    if-eq v3, v7, :cond_120

    .line 8174
    .line 8175
    if-ne v3, v2, :cond_0

    .line 8176
    .line 8177
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 8178
    .line 8179
    .line 8180
    move-result-object v1

    .line 8181
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8182
    .line 8183
    check-cast v3, LX/55k;

    .line 8184
    .line 8185
    iget-object v11, v3, LX/55k;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 8186
    .line 8187
    if-eqz v11, :cond_3a9

    .line 8188
    .line 8189
    iget-object v0, v3, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 8190
    .line 8191
    if-eqz v0, :cond_3a8

    .line 8192
    .line 8193
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 8194
    .line 8195
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8196
    .line 8197
    .line 8198
    move-result-wide v9

    .line 8199
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 8200
    .line 8201
    const-string v0, "client_submit_ecppaypalconversion_success"

    .line 8202
    .line 8203
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 8204
    .line 8205
    .line 8206
    move-result-object v1

    .line 8207
    const/16 v0, 0x194

    .line 8208
    .line 8209
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8210
    .line 8211
    .line 8212
    move-result-object v0

    .line 8213
    const/4 v8, 0x3

    .line 8214
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;

    .line 8215
    .line 8216
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 8217
    .line 8218
    .line 8219
    invoke-static {v0, v11, v7}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 8220
    .line 8221
    .line 8222
    iget-object v0, v3, LX/55k;->A09:LX/56f;

    .line 8223
    .line 8224
    invoke-static {v0, v12}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 8225
    .line 8226
    .line 8227
    :goto_67
    invoke-static {v3, v2}, LX/55k;->A00(LX/55k;Z)V

    .line 8228
    .line 8229
    .line 8230
    invoke-static {v3}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 8231
    .line 8232
    .line 8233
    return-void

    .line 8234
    :cond_120
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 8235
    .line 8236
    .line 8237
    move-result-object v5

    .line 8238
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8239
    .line 8240
    check-cast v3, LX/55k;

    .line 8241
    .line 8242
    iget-object v10, v3, LX/55k;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 8243
    .line 8244
    if-eqz v10, :cond_3a9

    .line 8245
    .line 8246
    iget-object v0, v3, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 8247
    .line 8248
    if-eqz v0, :cond_3a8

    .line 8249
    .line 8250
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 8251
    .line 8252
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8253
    .line 8254
    .line 8255
    move-result-wide v8

    .line 8256
    iget-object v4, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 8257
    .line 8258
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8259
    .line 8260
    .line 8261
    move-result-object v11

    .line 8262
    invoke-static {v4, v11}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 8263
    .line 8264
    .line 8265
    iget-object v1, v5, LX/7gE;->A00:LX/09s;

    .line 8266
    .line 8267
    const-string v0, "client_submit_ecppaypalconversion_fail"

    .line 8268
    .line 8269
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 8270
    .line 8271
    .line 8272
    move-result-object v1

    .line 8273
    const/16 v0, 0x192

    .line 8274
    .line 8275
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8276
    .line 8277
    .line 8278
    move-result-object v0

    .line 8279
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;

    .line 8280
    .line 8281
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 8282
    .line 8283
    .line 8284
    invoke-static {v0, v10, v6}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 8285
    .line 8286
    .line 8287
    iget-object v0, v3, LX/55k;->A09:LX/56f;

    .line 8288
    .line 8289
    invoke-static {v0, v12, v4}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8290
    .line 8291
    .line 8292
    goto :goto_67

    .line 8293
    :pswitch_57
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 8294
    .line 8295
    .line 8296
    move-result-object v4

    .line 8297
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8298
    .line 8299
    check-cast v3, LX/5gS;

    .line 8300
    .line 8301
    iget-object v0, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 8302
    .line 8303
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 8304
    .line 8305
    if-eqz v0, :cond_121

    .line 8306
    .line 8307
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 8308
    .line 8309
    if-eqz v0, :cond_121

    .line 8310
    .line 8311
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8312
    .line 8313
    .line 8314
    move-result-object v2

    .line 8315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8316
    .line 8317
    .line 8318
    move-result-object v1

    .line 8319
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8320
    .line 8321
    .line 8322
    move-result v0

    .line 8323
    if-eqz v0, :cond_122

    .line 8324
    .line 8325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8326
    .line 8327
    .line 8328
    move-result-object v0

    .line 8329
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 8330
    .line 8331
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 8332
    .line 8333
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A05:Ljava/lang/String;

    .line 8334
    .line 8335
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 8336
    .line 8337
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 8338
    .line 8339
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    .line 8340
    .line 8341
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 8342
    .line 8343
    .line 8344
    move-result-object v12

    .line 8345
    const/4 v9, 0x0

    .line 8346
    sget-object v7, LX/67w;->A0W:LX/67w;

    .line 8347
    .line 8348
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8349
    .line 8350
    new-instance v8, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 8351
    .line 8352
    invoke-direct {v8, v0, v9}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8353
    .line 8354
    .line 8355
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 8356
    .line 8357
    invoke-direct/range {v5 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Lcom/facebookpay/expresscheckout/models/ItemDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8358
    .line 8359
    .line 8360
    invoke-static {v5, v2}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 8361
    .line 8362
    .line 8363
    goto :goto_68

    .line 8364
    :cond_121
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 8365
    .line 8366
    :cond_122
    iget-object v0, v3, LX/5gS;->A06:LX/0Pj;

    .line 8367
    .line 8368
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8369
    .line 8370
    .line 8371
    move-result-object v1

    .line 8372
    check-cast v1, LX/59l;

    .line 8373
    .line 8374
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 8375
    .line 8376
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8377
    .line 8378
    .line 8379
    invoke-virtual {v1, v2}, LX/59l;->A00(Ljava/util/List;)V

    .line 8380
    .line 8381
    .line 8382
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 8383
    .line 8384
    .line 8385
    move-result v2

    .line 8386
    iget-object v4, v4, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 8387
    .line 8388
    iget-object v1, v3, LX/5gS;->A05:Ljava/util/Map;

    .line 8389
    .line 8390
    sget-object v0, LX/67k;->A08:LX/67k;

    .line 8391
    .line 8392
    if-eqz v2, :cond_123

    .line 8393
    .line 8394
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 8395
    .line 8396
    .line 8397
    move-result-object v1

    .line 8398
    if-eqz v1, :cond_0

    .line 8399
    .line 8400
    const/4 v0, 0x6

    .line 8401
    invoke-static {v3, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 8402
    .line 8403
    .line 8404
    move-result-object v0

    .line 8405
    invoke-virtual {v1, v0}, LX/750;->A01(LX/0Yl;)V

    .line 8406
    .line 8407
    .line 8408
    return-void

    .line 8409
    :cond_123
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 8410
    .line 8411
    .line 8412
    move-result-object v2

    .line 8413
    if-eqz v2, :cond_0

    .line 8414
    .line 8415
    const/16 v1, 0x21

    .line 8416
    .line 8417
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 8418
    .line 8419
    invoke-direct {v0, v4, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8420
    .line 8421
    .line 8422
    invoke-virtual {v2, v0}, LX/750;->A00(LX/0ZU;)V

    .line 8423
    .line 8424
    .line 8425
    return-void

    .line 8426
    :pswitch_58
    check-cast v1, LX/7H2;

    .line 8427
    .line 8428
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 8429
    .line 8430
    .line 8431
    move-result v2

    .line 8432
    if-eqz v2, :cond_124

    .line 8433
    .line 8434
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 8435
    .line 8436
    .line 8437
    move-result-object v6

    .line 8438
    check-cast v6, Ljava/lang/Long;

    .line 8439
    .line 8440
    sget-object v5, LX/LMF;->A06:LX/LMF;

    .line 8441
    .line 8442
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8443
    .line 8444
    check-cast v0, LX/5gY;

    .line 8445
    .line 8446
    const/4 v2, 0x0

    .line 8447
    const-string v4, "client_add_credential_success"

    .line 8448
    .line 8449
    const-string v1, "add_paypal"

    .line 8450
    .line 8451
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 8452
    .line 8453
    .line 8454
    move-result-object v3

    .line 8455
    iget-object v0, v0, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 8456
    .line 8457
    if-nez v0, :cond_3aa

    .line 8458
    .line 8459
    invoke-static {}, LX/4uT;->A16()V

    .line 8460
    .line 8461
    .line 8462
    throw v2

    .line 8463
    :cond_124
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 8464
    .line 8465
    .line 8466
    move-result v2

    .line 8467
    if-eqz v2, :cond_0

    .line 8468
    .line 8469
    iget-object v2, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 8470
    .line 8471
    instance-of v1, v2, LX/5ho;

    .line 8472
    .line 8473
    if-eqz v1, :cond_125

    .line 8474
    .line 8475
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException"

    .line 8476
    .line 8477
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8478
    .line 8479
    .line 8480
    move-object v10, v2

    .line 8481
    check-cast v10, LX/5ho;

    .line 8482
    .line 8483
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 8484
    .line 8485
    .line 8486
    move-result-object v8

    .line 8487
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8488
    .line 8489
    check-cast v3, LX/5gY;

    .line 8490
    .line 8491
    iget-object v7, v3, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 8492
    .line 8493
    const-string v9, "viewContext"

    .line 8494
    .line 8495
    const/4 v1, 0x0

    .line 8496
    if-eqz v7, :cond_3b0

    .line 8497
    .line 8498
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 8499
    .line 8500
    .line 8501
    move-result-object v6

    .line 8502
    const/16 v5, 0x2e

    .line 8503
    .line 8504
    const/16 v4, 0x29

    .line 8505
    .line 8506
    iget-object v3, v3, LX/5gY;->A00:Landroid/view/ContextThemeWrapper;

    .line 8507
    .line 8508
    if-eqz v3, :cond_3b0

    .line 8509
    .line 8510
    invoke-virtual {v6, v3, v5, v4}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 8511
    .line 8512
    .line 8513
    move-result-object v11

    .line 8514
    iget-object v9, v10, LX/5ho;->A05:Ljava/lang/String;

    .line 8515
    .line 8516
    iget-object v6, v10, LX/5ho;->A04:Ljava/lang/String;

    .line 8517
    .line 8518
    iget-object v4, v10, LX/5ho;->A01:LX/6gs;

    .line 8519
    .line 8520
    iget-object v5, v4, LX/6gs;->A01:Ljava/lang/String;

    .line 8521
    .line 8522
    const v23, 0x7f1116be

    .line 8523
    .line 8524
    .line 8525
    iget-object v12, v4, LX/6gs;->A00:LX/65X;

    .line 8526
    .line 8527
    sget-object v3, LX/65X;->A02:LX/65X;

    .line 8528
    .line 8529
    invoke-static {v12, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8530
    .line 8531
    .line 8532
    move-result v3

    .line 8533
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8534
    .line 8535
    .line 8536
    move-result-object v16

    .line 8537
    iget-object v4, v4, LX/6gs;->A02:Ljava/lang/String;

    .line 8538
    .line 8539
    iget-object v10, v10, LX/5ho;->A02:LX/6gs;

    .line 8540
    .line 8541
    if-eqz v10, :cond_126

    .line 8542
    .line 8543
    iget-object v3, v10, LX/6gs;->A01:Ljava/lang/String;

    .line 8544
    .line 8545
    iget-object v13, v10, LX/6gs;->A00:LX/65X;

    .line 8546
    .line 8547
    iget-object v1, v10, LX/6gs;->A02:Ljava/lang/String;

    .line 8548
    .line 8549
    :goto_69
    const/4 v14, 0x0

    .line 8550
    move-object v15, v14

    .line 8551
    move-object/from16 v21, v3

    .line 8552
    .line 8553
    move-object/from16 v22, v1

    .line 8554
    .line 8555
    move-object/from16 v19, v5

    .line 8556
    .line 8557
    move-object/from16 v20, v4

    .line 8558
    .line 8559
    move-object/from16 v18, v6

    .line 8560
    .line 8561
    move-object/from16 v17, v9

    .line 8562
    .line 8563
    invoke-static/range {v11 .. v23}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 8564
    .line 8565
    .line 8566
    move-result-object v1

    .line 8567
    invoke-static {v7, v1, v8}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 8568
    .line 8569
    .line 8570
    :cond_125
    sget-object v6, LX/LMF;->A06:LX/LMF;

    .line 8571
    .line 8572
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8573
    .line 8574
    check-cast v0, LX/5gY;

    .line 8575
    .line 8576
    const/4 v1, 0x0

    .line 8577
    const-string v5, "client_add_credential_fail"

    .line 8578
    .line 8579
    const-string v4, "add_paypal"

    .line 8580
    .line 8581
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 8582
    .line 8583
    .line 8584
    move-result-object v3

    .line 8585
    iget-object v0, v0, LX/5gY;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 8586
    .line 8587
    if-nez v0, :cond_3ac

    .line 8588
    .line 8589
    invoke-static {}, LX/4uT;->A16()V

    .line 8590
    .line 8591
    .line 8592
    throw v1

    .line 8593
    :cond_126
    move-object v3, v1

    .line 8594
    move-object v13, v1

    .line 8595
    goto :goto_69

    .line 8596
    :pswitch_59
    check-cast v1, LX/7H2;

    .line 8597
    .line 8598
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 8599
    .line 8600
    .line 8601
    move-result v2

    .line 8602
    if-eqz v2, :cond_0

    .line 8603
    .line 8604
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 8605
    .line 8606
    move-object v1, v2

    .line 8607
    check-cast v1, Ljava/util/Collection;

    .line 8608
    .line 8609
    if-eqz v1, :cond_0

    .line 8610
    .line 8611
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8612
    .line 8613
    .line 8614
    move-result v1

    .line 8615
    if-nez v1, :cond_0

    .line 8616
    .line 8617
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8618
    .line 8619
    check-cast v0, LX/5gY;

    .line 8620
    .line 8621
    iget-object v1, v0, LX/5gY;->A02:LX/59l;

    .line 8622
    .line 8623
    if-nez v1, :cond_3b1

    .line 8624
    .line 8625
    const-string v0, "selectionListAdapter"

    .line 8626
    .line 8627
    goto/16 :goto_9e

    .line 8628
    .line 8629
    :pswitch_5a
    check-cast v1, LX/7F5;

    .line 8630
    .line 8631
    if-eqz v1, :cond_0

    .line 8632
    .line 8633
    invoke-virtual {v1}, LX/7F5;->A05()Ljava/lang/Object;

    .line 8634
    .line 8635
    .line 8636
    move-result-object v1

    .line 8637
    check-cast v1, Lkotlin/Pair;

    .line 8638
    .line 8639
    if-eqz v1, :cond_0

    .line 8640
    .line 8641
    iget-object v2, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 8642
    .line 8643
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 8644
    .line 8645
    const-string v9, "Required value was null."

    .line 8646
    .line 8647
    if-eqz v2, :cond_3b6

    .line 8648
    .line 8649
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 8650
    .line 8651
    if-eqz v1, :cond_3b5

    .line 8652
    .line 8653
    invoke-static {v1}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 8654
    .line 8655
    .line 8656
    move-result-object v1

    .line 8657
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8658
    .line 8659
    check-cast v5, LX/5gX;

    .line 8660
    .line 8661
    iget-object v0, v5, LX/5gX;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 8662
    .line 8663
    if-eqz v0, :cond_127

    .line 8664
    .line 8665
    invoke-interface {v0, v1}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CrM(LX/7H2;)V

    .line 8666
    .line 8667
    .line 8668
    :cond_127
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 8669
    .line 8670
    .line 8671
    move-result-object v4

    .line 8672
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 8673
    .line 8674
    if-eqz v0, :cond_12b

    .line 8675
    .line 8676
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 8677
    .line 8678
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 8679
    .line 8680
    :goto_6a
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 8681
    .line 8682
    invoke-virtual {v4, v0, v3, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 8683
    .line 8684
    .line 8685
    move-result v8

    .line 8686
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8687
    .line 8688
    .line 8689
    move-result-object v3

    .line 8690
    iget-object v12, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 8691
    .line 8692
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8693
    .line 8694
    .line 8695
    move-result-wide v15

    .line 8696
    iget-object v11, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 8697
    .line 8698
    if-eqz v11, :cond_12a

    .line 8699
    .line 8700
    invoke-static {v11}, LX/7DU;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 8701
    .line 8702
    .line 8703
    move-result-object v13

    .line 8704
    :goto_6b
    if-eqz v11, :cond_129

    .line 8705
    .line 8706
    invoke-static {v11}, LX/7DU;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 8707
    .line 8708
    .line 8709
    move-result-object v14

    .line 8710
    :goto_6c
    iget-boolean v0, v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0B:Z

    .line 8711
    .line 8712
    new-instance v10, Lcom/fbpay/logging/LoggingContext;

    .line 8713
    .line 8714
    move/from16 v17, v0

    .line 8715
    .line 8716
    invoke-direct/range {v10 .. v17}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 8717
    .line 8718
    .line 8719
    iput-object v10, v5, LX/5gX;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 8720
    .line 8721
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 8722
    .line 8723
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8724
    .line 8725
    .line 8726
    iget-object v1, v5, LX/5gX;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 8727
    .line 8728
    const-string v14, "loggingContext"

    .line 8729
    .line 8730
    if-eqz v1, :cond_12d

    .line 8731
    .line 8732
    const-string v0, "logging_context"

    .line 8733
    .line 8734
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8735
    .line 8736
    .line 8737
    iget-object v7, v5, LX/5gX;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 8738
    .line 8739
    if-eqz v7, :cond_12d

    .line 8740
    .line 8741
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 8742
    .line 8743
    .line 8744
    move-result-object v6

    .line 8745
    if-eqz v8, :cond_128

    .line 8746
    .line 8747
    const-string v2, "nux_checkout"

    .line 8748
    .line 8749
    :goto_6d
    const/4 v1, 0x0

    .line 8750
    const/4 v4, 0x0

    .line 8751
    new-instance v0, LX/79O;

    .line 8752
    .line 8753
    invoke-direct {v0, v4, v1}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 8754
    .line 8755
    .line 8756
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8757
    .line 8758
    .line 8759
    move-result-object v0

    .line 8760
    invoke-virtual {v6, v7, v2, v0}, LX/7gE;->A0M(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 8761
    .line 8762
    .line 8763
    if-eqz v8, :cond_3b3

    .line 8764
    .line 8765
    const/4 v2, 0x1

    .line 8766
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 8767
    .line 8768
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8769
    .line 8770
    .line 8771
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8772
    .line 8773
    if-eqz v1, :cond_3b2

    .line 8774
    .line 8775
    const-string v0, "content_nux_fragment"

    .line 8776
    .line 8777
    invoke-static {v3, v1, v0, v2, v2}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 8778
    .line 8779
    .line 8780
    return-void

    .line 8781
    :cond_128
    const-string v2, "pux_checkout"

    .line 8782
    .line 8783
    goto :goto_6d

    .line 8784
    :cond_129
    sget-object v14, LX/81Q;->A00:LX/81Q;

    .line 8785
    .line 8786
    goto :goto_6c

    .line 8787
    :cond_12a
    sget-object v13, LX/81Q;->A00:LX/81Q;

    .line 8788
    .line 8789
    goto :goto_6b

    .line 8790
    :cond_12b
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 8791
    .line 8792
    move-object v3, v1

    .line 8793
    goto :goto_6a

    .line 8794
    :pswitch_5b
    check-cast v1, LX/7F5;

    .line 8795
    .line 8796
    if-eqz v1, :cond_0

    .line 8797
    .line 8798
    invoke-virtual {v1}, LX/7F5;->A05()Ljava/lang/Object;

    .line 8799
    .line 8800
    .line 8801
    move-result-object v1

    .line 8802
    check-cast v1, LX/84H;

    .line 8803
    .line 8804
    if-eqz v1, :cond_0

    .line 8805
    .line 8806
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8807
    .line 8808
    check-cast v0, LX/5gX;

    .line 8809
    .line 8810
    iget-object v0, v0, LX/5gX;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 8811
    .line 8812
    if-eqz v0, :cond_0

    .line 8813
    .line 8814
    invoke-interface {v0, v1}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CjP(LX/84H;)V

    .line 8815
    .line 8816
    .line 8817
    return-void

    .line 8818
    :pswitch_5c
    check-cast v1, LX/7H2;

    .line 8819
    .line 8820
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 8821
    .line 8822
    .line 8823
    move-result v1

    .line 8824
    if-eqz v1, :cond_0

    .line 8825
    .line 8826
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8827
    .line 8828
    check-cast v0, LX/5gV;

    .line 8829
    .line 8830
    iget-object v5, v0, LX/5gV;->A07:LX/59l;

    .line 8831
    .line 8832
    const/4 v1, 0x0

    .line 8833
    if-nez v5, :cond_12c

    .line 8834
    .line 8835
    const-string v0, "promoCodeListAdapter"

    .line 8836
    .line 8837
    :goto_6e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8838
    .line 8839
    .line 8840
    throw v1

    .line 8841
    :cond_12c
    iget-object v4, v0, LX/5gV;->A0A:LX/588;

    .line 8842
    .line 8843
    if-nez v4, :cond_3b7

    .line 8844
    .line 8845
    const-string v0, "promoFormViewModel"

    .line 8846
    .line 8847
    goto :goto_6e

    .line 8848
    :pswitch_5d
    invoke-static {v1}, LX/7F5;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8849
    .line 8850
    .line 8851
    move-result-object v1

    .line 8852
    check-cast v1, LX/3AC;

    .line 8853
    .line 8854
    if-eqz v1, :cond_0

    .line 8855
    .line 8856
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 8857
    .line 8858
    .line 8859
    move-result-object v11

    .line 8860
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8861
    .line 8862
    check-cast v3, LX/5gV;

    .line 8863
    .line 8864
    iget-object v12, v3, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 8865
    .line 8866
    const-string v14, "viewContext"

    .line 8867
    .line 8868
    if-eqz v12, :cond_12d

    .line 8869
    .line 8870
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 8871
    .line 8872
    .line 8873
    move-result-object v5

    .line 8874
    const/16 v4, 0x2e

    .line 8875
    .line 8876
    const/16 v2, 0x29

    .line 8877
    .line 8878
    iget-object v0, v3, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 8879
    .line 8880
    if-eqz v0, :cond_12d

    .line 8881
    .line 8882
    invoke-virtual {v5, v0, v4, v2}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 8883
    .line 8884
    .line 8885
    move-result-object v13

    .line 8886
    iget-object v2, v3, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 8887
    .line 8888
    if-eqz v2, :cond_12d

    .line 8889
    .line 8890
    const v0, 0x7f1117c4

    .line 8891
    .line 8892
    .line 8893
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8894
    .line 8895
    .line 8896
    move-result-object v10

    .line 8897
    if-eqz v10, :cond_3c0

    .line 8898
    .line 8899
    iget-object v2, v3, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 8900
    .line 8901
    if-eqz v2, :cond_12d

    .line 8902
    .line 8903
    const v0, 0x7f1117c3

    .line 8904
    .line 8905
    .line 8906
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8907
    .line 8908
    .line 8909
    move-result-object v9

    .line 8910
    if-eqz v9, :cond_3bf

    .line 8911
    .line 8912
    iget-object v2, v3, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 8913
    .line 8914
    if-eqz v2, :cond_12d

    .line 8915
    .line 8916
    const v0, 0x7f1117c1

    .line 8917
    .line 8918
    .line 8919
    const v8, 0x7f1117c1

    .line 8920
    .line 8921
    .line 8922
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8923
    .line 8924
    .line 8925
    move-result-object v7

    .line 8926
    if-eqz v7, :cond_3be

    .line 8927
    .line 8928
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 8929
    .line 8930
    .line 8931
    move-result-object v6

    .line 8932
    iget-object v0, v1, LX/3AC;->A00:LX/0YS;

    .line 8933
    .line 8934
    const/16 v5, 0xa

    .line 8935
    .line 8936
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 8937
    .line 8938
    invoke-direct {v4, v0, v5}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(LX/0YS;I)V

    .line 8939
    .line 8940
    .line 8941
    iget-object v0, v3, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 8942
    .line 8943
    if-eqz v0, :cond_12d

    .line 8944
    .line 8945
    const v3, 0x7f1117c2

    .line 8946
    .line 8947
    .line 8948
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8949
    .line 8950
    .line 8951
    move-result-object v2

    .line 8952
    if-eqz v2, :cond_3bd

    .line 8953
    .line 8954
    iget-object v1, v1, LX/3AC;->A01:LX/0YS;

    .line 8955
    .line 8956
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 8957
    .line 8958
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(LX/0YS;I)V

    .line 8959
    .line 8960
    .line 8961
    new-instance v1, LX/6lT;

    .line 8962
    .line 8963
    invoke-direct {v1}, LX/6lT;-><init>()V

    .line 8964
    .line 8965
    .line 8966
    iput-object v10, v1, LX/6lT;->A0I:Ljava/lang/String;

    .line 8967
    .line 8968
    iput-object v13, v1, LX/6lT;->A0D:Landroid/graphics/drawable/Drawable;

    .line 8969
    .line 8970
    iput-object v9, v1, LX/6lT;->A0F:Ljava/lang/String;

    .line 8971
    .line 8972
    iput-object v7, v1, LX/6lT;->A0H:Ljava/lang/String;

    .line 8973
    .line 8974
    iput-object v4, v1, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 8975
    .line 8976
    iput-object v2, v1, LX/6lT;->A0G:Ljava/lang/String;

    .line 8977
    .line 8978
    iput-object v0, v1, LX/6lT;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 8979
    .line 8980
    iput v8, v1, LX/6lT;->A04:I

    .line 8981
    .line 8982
    iput v3, v1, LX/6lT;->A01:I

    .line 8983
    .line 8984
    iput-object v6, v1, LX/6lT;->A0E:Ljava/lang/Boolean;

    .line 8985
    .line 8986
    new-instance v0, LX/6q7;

    .line 8987
    .line 8988
    invoke-direct {v0, v1}, LX/6q7;-><init>(LX/6lT;)V

    .line 8989
    .line 8990
    .line 8991
    invoke-virtual {v11, v12, v0}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 8992
    .line 8993
    .line 8994
    move-result-object v0

    .line 8995
    goto/16 :goto_92

    .line 8996
    .line 8997
    :pswitch_5e
    check-cast v1, LX/7H2;

    .line 8998
    .line 8999
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 9000
    .line 9001
    .line 9002
    move-result v2

    .line 9003
    if-eqz v2, :cond_0

    .line 9004
    .line 9005
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9006
    .line 9007
    check-cast v4, LX/5gV;

    .line 9008
    .line 9009
    iget-object v0, v4, LX/5gV;->A0A:LX/588;

    .line 9010
    .line 9011
    if-nez v0, :cond_12e

    .line 9012
    .line 9013
    const-string v14, "promoFormViewModel"

    .line 9014
    .line 9015
    :cond_12d
    :goto_6f
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9016
    .line 9017
    .line 9018
    const/4 v0, 0x0

    .line 9019
    throw v0

    .line 9020
    :cond_12e
    iget-object v0, v0, LX/588;->A08:LX/56g;

    .line 9021
    .line 9022
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 9023
    .line 9024
    .line 9025
    move-result-object v0

    .line 9026
    if-eqz v0, :cond_0

    .line 9027
    .line 9028
    iget-object v3, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9029
    .line 9030
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 9031
    .line 9032
    if-eqz v3, :cond_0

    .line 9033
    .line 9034
    const-class v2, Lcom/facebook/graphql/impls/PromoCodeComponentImpl$OfferInfo;

    .line 9035
    .line 9036
    const-string v0, "offer_info"

    .line 9037
    .line 9038
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9039
    .line 9040
    .line 9041
    move-result-object v2

    .line 9042
    if-eqz v2, :cond_0

    .line 9043
    .line 9044
    const-class v0, Lcom/facebook/graphql/impls/OfferInfoFieldsImpl;

    .line 9045
    .line 9046
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9047
    .line 9048
    .line 9049
    move-result-object v3

    .line 9050
    if-eqz v3, :cond_0

    .line 9051
    .line 9052
    const-class v2, Lcom/facebook/graphql/impls/OfferInfoFieldsImpl$OfferItems;

    .line 9053
    .line 9054
    const-string v0, "offer_items"

    .line 9055
    .line 9056
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9057
    .line 9058
    .line 9059
    move-result-object v0

    .line 9060
    if-eqz v0, :cond_0

    .line 9061
    .line 9062
    iget-object v4, v4, LX/5gV;->A06:LX/59l;

    .line 9063
    .line 9064
    if-nez v4, :cond_3c1

    .line 9065
    .line 9066
    const-string v14, "offerListAdapter"

    .line 9067
    .line 9068
    goto :goto_6f

    .line 9069
    :pswitch_5f
    check-cast v1, LX/7H2;

    .line 9070
    .line 9071
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 9072
    .line 9073
    .line 9074
    move-result v2

    .line 9075
    if-eqz v2, :cond_12f

    .line 9076
    .line 9077
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9078
    .line 9079
    check-cast v2, LX/7fV;

    .line 9080
    .line 9081
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 9082
    .line 9083
    .line 9084
    move-result-object v0

    .line 9085
    check-cast v0, LX/6a6;

    .line 9086
    .line 9087
    invoke-static {v2, v0}, LX/7fV;->A00(LX/7fV;LX/6a6;)V

    .line 9088
    .line 9089
    .line 9090
    return-void

    .line 9091
    :cond_12f
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 9092
    .line 9093
    .line 9094
    move-result v2

    .line 9095
    if-eqz v2, :cond_0

    .line 9096
    .line 9097
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9098
    .line 9099
    check-cast v0, LX/7fV;

    .line 9100
    .line 9101
    iget-object v0, v0, LX/7fV;->A02:LX/573;

    .line 9102
    .line 9103
    iget-object v1, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 9104
    .line 9105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9106
    .line 9107
    .line 9108
    iget-object v0, v0, LX/573;->A01:LX/56g;

    .line 9109
    .line 9110
    invoke-static {v0, v1}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 9111
    .line 9112
    .line 9113
    return-void

    .line 9114
    :pswitch_60
    check-cast v1, Ljava/lang/Throwable;

    .line 9115
    .line 9116
    if-eqz v1, :cond_130

    .line 9117
    .line 9118
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9119
    .line 9120
    check-cast v3, LX/55x;

    .line 9121
    .line 9122
    iget-object v2, v3, LX/55x;->A01:LX/57q;

    .line 9123
    .line 9124
    invoke-virtual {v2}, LX/57q;->A03()Z

    .line 9125
    .line 9126
    .line 9127
    move-result v2

    .line 9128
    if-eqz v2, :cond_132

    .line 9129
    .line 9130
    const-string v2, "fbpay_verify_paypa_fail"

    .line 9131
    .line 9132
    :goto_70
    invoke-static {v3, v2}, LX/55x;->A02(LX/55x;Ljava/lang/String;)V

    .line 9133
    .line 9134
    .line 9135
    :cond_130
    instance-of v2, v1, LX/845;

    .line 9136
    .line 9137
    if-eqz v2, :cond_131

    .line 9138
    .line 9139
    move-object v2, v1

    .line 9140
    check-cast v2, LX/845;

    .line 9141
    .line 9142
    iget v2, v2, LX/845;->A00:I

    .line 9143
    .line 9144
    if-gtz v2, :cond_131

    .line 9145
    .line 9146
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9147
    .line 9148
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9149
    .line 9150
    :goto_71
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9151
    .line 9152
    instance-of v0, v2, LX/8Ys;

    .line 9153
    .line 9154
    if-eqz v0, :cond_0

    .line 9155
    .line 9156
    check-cast v2, LX/8Ys;

    .line 9157
    .line 9158
    invoke-interface {v2, v1}, LX/8Ys;->Bzp(Ljava/lang/Throwable;)V

    .line 9159
    .line 9160
    .line 9161
    return-void

    .line 9162
    :cond_131
    if-eqz v1, :cond_0

    .line 9163
    .line 9164
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9165
    .line 9166
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9167
    .line 9168
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9169
    .line 9170
    .line 9171
    move-result-object v3

    .line 9172
    const/4 v2, 0x0

    .line 9173
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 9174
    .line 9175
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9176
    .line 9177
    .line 9178
    move-result v0

    .line 9179
    if-eqz v0, :cond_0

    .line 9180
    .line 9181
    goto :goto_71

    .line 9182
    :cond_132
    const-string v2, "fbpay_verify_cvv_fail"

    .line 9183
    .line 9184
    goto :goto_70

    .line 9185
    :pswitch_61
    check-cast v1, LX/7H2;

    .line 9186
    .line 9187
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 9188
    .line 9189
    .line 9190
    move-result v2

    .line 9191
    if-eqz v2, :cond_0

    .line 9192
    .line 9193
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9194
    .line 9195
    check-cast v4, LX/55x;

    .line 9196
    .line 9197
    iget-object v0, v4, LX/55x;->A01:LX/57q;

    .line 9198
    .line 9199
    invoke-virtual {v0}, LX/57q;->A03()Z

    .line 9200
    .line 9201
    .line 9202
    move-result v0

    .line 9203
    if-eqz v0, :cond_133

    .line 9204
    .line 9205
    const-string v0, "fbpay_verify_paypal_success"

    .line 9206
    .line 9207
    :goto_72
    invoke-static {v4, v0}, LX/55x;->A02(LX/55x;Ljava/lang/String;)V

    .line 9208
    .line 9209
    .line 9210
    iget-object v0, v4, LX/55x;->A00:LX/6l7;

    .line 9211
    .line 9212
    iget-object v0, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 9213
    .line 9214
    invoke-static {v0}, LX/6v2;->A00(Landroid/view/View;)V

    .line 9215
    .line 9216
    .line 9217
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 9218
    .line 9219
    .line 9220
    move-result-object v0

    .line 9221
    check-cast v0, LX/6qp;

    .line 9222
    .line 9223
    iget-object v3, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 9224
    .line 9225
    check-cast v3, LX/79j;

    .line 9226
    .line 9227
    iget-object v2, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 9228
    .line 9229
    check-cast v2, Landroid/os/Bundle;

    .line 9230
    .line 9231
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9232
    .line 9233
    instance-of v0, v1, LX/8Ys;

    .line 9234
    .line 9235
    if-eqz v0, :cond_0

    .line 9236
    .line 9237
    check-cast v1, LX/8Ys;

    .line 9238
    .line 9239
    invoke-interface {v1, v2, v3}, LX/8Ys;->Bzo(Landroid/os/Bundle;LX/79j;)V

    .line 9240
    .line 9241
    .line 9242
    return-void

    .line 9243
    :cond_133
    const-string v0, "fbpay_verify_cvv_success"

    .line 9244
    .line 9245
    goto :goto_72

    .line 9246
    :pswitch_62
    check-cast v1, LX/6qp;

    .line 9247
    .line 9248
    iget-object v8, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 9249
    .line 9250
    check-cast v8, LX/6kl;

    .line 9251
    .line 9252
    if-eqz v8, :cond_0

    .line 9253
    .line 9254
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9255
    .line 9256
    check-cast v5, LX/55x;

    .line 9257
    .line 9258
    iget-object v2, v5, LX/55x;->A00:LX/6l7;

    .line 9259
    .line 9260
    iget-object v7, v2, LX/6l7;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 9261
    .line 9262
    iget-object v6, v8, LX/6kl;->A06:Ljava/lang/String;

    .line 9263
    .line 9264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9265
    .line 9266
    .line 9267
    invoke-static {}, LX/7D1;->A01()Z

    .line 9268
    .line 9269
    .line 9270
    move-result v4

    .line 9271
    const v2, 0x7f091068

    .line 9272
    .line 9273
    .line 9274
    invoke-static {v7, v2}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9275
    .line 9276
    .line 9277
    move-result-object v3

    .line 9278
    if-eqz v3, :cond_13c

    .line 9279
    .line 9280
    const v2, 0x7f111a0e

    .line 9281
    .line 9282
    .line 9283
    if-eqz v4, :cond_134

    .line 9284
    .line 9285
    const v2, 0x7f1126ed

    .line 9286
    .line 9287
    .line 9288
    :cond_134
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9289
    .line 9290
    .line 9291
    :goto_73
    iget-object v2, v5, LX/55x;->A00:LX/6l7;

    .line 9292
    .line 9293
    iget-object v7, v2, LX/6l7;->A09:Landroid/widget/TextView;

    .line 9294
    .line 9295
    iget-object v4, v8, LX/6kl;->A04:Ljava/lang/String;

    .line 9296
    .line 9297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9298
    .line 9299
    .line 9300
    iget-object v2, v5, LX/55x;->A01:LX/57q;

    .line 9301
    .line 9302
    invoke-virtual {v2}, LX/57q;->A03()Z

    .line 9303
    .line 9304
    .line 9305
    move-result v2

    .line 9306
    const-string v6, ""

    .line 9307
    .line 9308
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9309
    .line 9310
    .line 9311
    move-result-object v3

    .line 9312
    if-eqz v2, :cond_13b

    .line 9313
    .line 9314
    const-string v2, "PAYPAL_HIDDEN_EMAIL"

    .line 9315
    .line 9316
    :goto_74
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9317
    .line 9318
    .line 9319
    move-result-object v2

    .line 9320
    invoke-static {v4, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9321
    .line 9322
    .line 9323
    move-result-object v2

    .line 9324
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9325
    .line 9326
    .line 9327
    iget-object v2, v5, LX/55x;->A00:LX/6l7;

    .line 9328
    .line 9329
    iget-object v4, v2, LX/6l7;->A05:Landroid/widget/TextView;

    .line 9330
    .line 9331
    iget-object v3, v8, LX/6kl;->A02:Ljava/lang/String;

    .line 9332
    .line 9333
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9334
    .line 9335
    .line 9336
    move-result v2

    .line 9337
    if-nez v2, :cond_135

    .line 9338
    .line 9339
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9340
    .line 9341
    .line 9342
    :cond_135
    iget-object v2, v5, LX/55x;->A00:LX/6l7;

    .line 9343
    .line 9344
    iget-object v4, v2, LX/6l7;->A03:Landroid/widget/Button;

    .line 9345
    .line 9346
    iget-object v3, v8, LX/6kl;->A01:Ljava/lang/String;

    .line 9347
    .line 9348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9349
    .line 9350
    .line 9351
    move-result v2

    .line 9352
    if-nez v2, :cond_136

    .line 9353
    .line 9354
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9355
    .line 9356
    .line 9357
    :cond_136
    iget-object v2, v5, LX/55x;->A00:LX/6l7;

    .line 9358
    .line 9359
    iget-object v4, v2, LX/6l7;->A08:Landroid/widget/TextView;

    .line 9360
    .line 9361
    iget-object v3, v8, LX/6kl;->A03:Ljava/lang/String;

    .line 9362
    .line 9363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9364
    .line 9365
    .line 9366
    move-result v2

    .line 9367
    if-nez v2, :cond_137

    .line 9368
    .line 9369
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9370
    .line 9371
    .line 9372
    :cond_137
    iget-object v9, v8, LX/6kl;->A00:LX/6mn;

    .line 9373
    .line 9374
    const/4 v7, 0x0

    .line 9375
    if-nez v9, :cond_138

    .line 9376
    .line 9377
    iget-object v4, v8, LX/6kl;->A05:Ljava/lang/String;

    .line 9378
    .line 9379
    const-string v3, "https://www.facebook.com/help/pay?ref=learn_more"

    .line 9380
    .line 9381
    new-instance v2, LX/6h0;

    .line 9382
    .line 9383
    invoke-direct {v2, v7, v7, v3}, LX/6h0;-><init>(IILjava/lang/String;)V

    .line 9384
    .line 9385
    .line 9386
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9387
    .line 9388
    .line 9389
    move-result-object v2

    .line 9390
    new-instance v9, LX/6mn;

    .line 9391
    .line 9392
    invoke-direct {v9, v4, v2}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 9393
    .line 9394
    .line 9395
    :cond_138
    iget-object v2, v5, LX/55x;->A00:LX/6l7;

    .line 9396
    .line 9397
    iget-object v3, v2, LX/6l7;->A07:Landroid/widget/TextView;

    .line 9398
    .line 9399
    iget-object v2, v9, LX/6mn;->A00:Ljava/lang/CharSequence;

    .line 9400
    .line 9401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9402
    .line 9403
    .line 9404
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9405
    .line 9406
    .line 9407
    iget-object v2, v5, LX/55x;->A00:LX/6l7;

    .line 9408
    .line 9409
    iget-object v3, v2, LX/6l7;->A07:Landroid/widget/TextView;

    .line 9410
    .line 9411
    const/16 v2, 0x24

    .line 9412
    .line 9413
    invoke-static {v3, v2, v9, v0}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9414
    .line 9415
    .line 9416
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 9417
    .line 9418
    if-eqz v0, :cond_13a

    .line 9419
    .line 9420
    iget-object v1, v8, LX/6kl;->A07:Ljava/util/List;

    .line 9421
    .line 9422
    if-eqz v1, :cond_13a

    .line 9423
    .line 9424
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9425
    .line 9426
    .line 9427
    move-result v0

    .line 9428
    if-nez v0, :cond_13a

    .line 9429
    .line 9430
    iget-object v0, v5, LX/55x;->A00:LX/6l7;

    .line 9431
    .line 9432
    iget-object v0, v0, LX/6l7;->A06:Landroid/widget/TextView;

    .line 9433
    .line 9434
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9435
    .line 9436
    .line 9437
    iget-object v0, v5, LX/55x;->A00:LX/6l7;

    .line 9438
    .line 9439
    iget-object v3, v0, LX/6l7;->A06:Landroid/widget/TextView;

    .line 9440
    .line 9441
    invoke-static {v1, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 9442
    .line 9443
    .line 9444
    move-result-object v2

    .line 9445
    iget-object v0, v5, LX/55x;->A01:LX/57q;

    .line 9446
    .line 9447
    invoke-virtual {v0}, LX/57q;->A03()Z

    .line 9448
    .line 9449
    .line 9450
    move-result v0

    .line 9451
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9452
    .line 9453
    .line 9454
    move-result-object v1

    .line 9455
    if-eqz v0, :cond_139

    .line 9456
    .line 9457
    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    .line 9458
    .line 9459
    :goto_75
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9460
    .line 9461
    .line 9462
    move-result-object v0

    .line 9463
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9464
    .line 9465
    .line 9466
    move-result-object v0

    .line 9467
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9468
    .line 9469
    .line 9470
    :goto_76
    iget-object v0, v5, LX/55x;->A00:LX/6l7;

    .line 9471
    .line 9472
    iget-object v0, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 9473
    .line 9474
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9475
    .line 9476
    .line 9477
    iget-object v0, v5, LX/55x;->A00:LX/6l7;

    .line 9478
    .line 9479
    iget-object v1, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 9480
    .line 9481
    const/4 v0, 0x1

    .line 9482
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9483
    .line 9484
    .line 9485
    iget-object v0, v5, LX/55x;->A00:LX/6l7;

    .line 9486
    .line 9487
    iget-object v0, v0, LX/6l7;->A04:Landroid/widget/EditText;

    .line 9488
    .line 9489
    invoke-static {v0}, LX/6v2;->A01(Landroid/view/View;)V

    .line 9490
    .line 9491
    .line 9492
    return-void

    .line 9493
    :cond_139
    const-string v0, "CARD_INFO"

    .line 9494
    .line 9495
    goto :goto_75

    .line 9496
    :cond_13a
    iget-object v0, v5, LX/55x;->A00:LX/6l7;

    .line 9497
    .line 9498
    iget-object v1, v0, LX/6l7;->A06:Landroid/widget/TextView;

    .line 9499
    .line 9500
    const/16 v0, 0x8

    .line 9501
    .line 9502
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9503
    .line 9504
    .line 9505
    goto :goto_76

    .line 9506
    :cond_13b
    const-string v2, "CARD_INFO"

    .line 9507
    .line 9508
    goto/16 :goto_74

    .line 9509
    .line 9510
    :cond_13c
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9511
    .line 9512
    .line 9513
    goto/16 :goto_73

    .line 9514
    .line 9515
    :pswitch_63
    check-cast v1, LX/7H2;

    .line 9516
    .line 9517
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 9518
    .line 9519
    .line 9520
    move-result v2

    .line 9521
    if-eqz v2, :cond_0

    .line 9522
    .line 9523
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9524
    .line 9525
    check-cast v4, LX/57q;

    .line 9526
    .line 9527
    iget-object v0, v4, LX/57q;->A01:LX/79j;

    .line 9528
    .line 9529
    if-eqz v0, :cond_13d

    .line 9530
    .line 9531
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 9532
    .line 9533
    .line 9534
    move-result-object v2

    .line 9535
    iget-object v0, v4, LX/57q;->A01:LX/79j;

    .line 9536
    .line 9537
    iget-object v0, v0, LX/79j;->A01:Ljava/lang/String;

    .line 9538
    .line 9539
    invoke-virtual {v2, v0}, LX/7D2;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 9540
    .line 9541
    .line 9542
    move-result-object v3

    .line 9543
    if-eqz v3, :cond_13d

    .line 9544
    .line 9545
    const-string v2, "DefaultAuthTicketManager"

    .line 9546
    .line 9547
    const-string v0, "Delete AT from ATM func"

    .line 9548
    .line 9549
    invoke-static {v2, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9550
    .line 9551
    .line 9552
    :cond_13d
    iget-object v2, v4, LX/57q;->A06:LX/56f;

    .line 9553
    .line 9554
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 9555
    .line 9556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9557
    .line 9558
    .line 9559
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 9560
    .line 9561
    .line 9562
    return-void

    .line 9563
    :pswitch_64
    check-cast v1, LX/7H2;

    .line 9564
    .line 9565
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 9566
    .line 9567
    .line 9568
    move-result v2

    .line 9569
    if-eqz v2, :cond_0

    .line 9570
    .line 9571
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9572
    .line 9573
    check-cast v5, LX/55m;

    .line 9574
    .line 9575
    iget-object v0, v5, LX/55m;->A00:LX/6l8;

    .line 9576
    .line 9577
    iget-object v0, v0, LX/6l8;->A02:Landroid/widget/EditText;

    .line 9578
    .line 9579
    invoke-static {v0}, LX/6v2;->A00(Landroid/view/View;)V

    .line 9580
    .line 9581
    .line 9582
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 9583
    .line 9584
    .line 9585
    move-result-object v0

    .line 9586
    check-cast v0, LX/6qp;

    .line 9587
    .line 9588
    iget-object v4, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 9589
    .line 9590
    move-object v3, v4

    .line 9591
    check-cast v3, LX/79j;

    .line 9592
    .line 9593
    iget-object v2, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 9594
    .line 9595
    check-cast v2, Landroid/os/Bundle;

    .line 9596
    .line 9597
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9598
    .line 9599
    instance-of v0, v1, LX/8Ys;

    .line 9600
    .line 9601
    if-eqz v0, :cond_13e

    .line 9602
    .line 9603
    check-cast v1, LX/8Ys;

    .line 9604
    .line 9605
    invoke-interface {v1, v2, v3}, LX/8Ys;->Bzo(Landroid/os/Bundle;LX/79j;)V

    .line 9606
    .line 9607
    .line 9608
    :cond_13e
    if-eqz v4, :cond_0

    .line 9609
    .line 9610
    const-string v0, "fbpay_verify_pin_success"

    .line 9611
    .line 9612
    invoke-static {v5, v0}, LX/55m;->A00(LX/55m;Ljava/lang/String;)V

    .line 9613
    .line 9614
    .line 9615
    return-void

    .line 9616
    :pswitch_65
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9617
    .line 9618
    check-cast v2, LX/55m;

    .line 9619
    .line 9620
    iget-object v0, v2, LX/55m;->A01:LX/580;

    .line 9621
    .line 9622
    invoke-virtual {v0}, LX/580;->A05()Z

    .line 9623
    .line 9624
    .line 9625
    move-result v0

    .line 9626
    if-eqz v0, :cond_0

    .line 9627
    .line 9628
    if-eqz p1, :cond_0

    .line 9629
    .line 9630
    const-string v0, "fbpay_verify_pin_fail"

    .line 9631
    .line 9632
    invoke-static {v2, v0}, LX/55m;->A00(LX/55m;Ljava/lang/String;)V

    .line 9633
    .line 9634
    .line 9635
    return-void

    .line 9636
    :pswitch_66
    check-cast v1, LX/7H2;

    .line 9637
    .line 9638
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 9639
    .line 9640
    .line 9641
    move-result v2

    .line 9642
    if-eqz v2, :cond_0

    .line 9643
    .line 9644
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9645
    .line 9646
    check-cast v5, LX/580;

    .line 9647
    .line 9648
    iget-object v0, v5, LX/580;->A01:LX/79j;

    .line 9649
    .line 9650
    if-eqz v0, :cond_13f

    .line 9651
    .line 9652
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 9653
    .line 9654
    .line 9655
    move-result-object v2

    .line 9656
    iget-object v0, v5, LX/580;->A01:LX/79j;

    .line 9657
    .line 9658
    iget-object v0, v0, LX/79j;->A01:Ljava/lang/String;

    .line 9659
    .line 9660
    invoke-virtual {v2, v0}, LX/7D2;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 9661
    .line 9662
    .line 9663
    move-result-object v3

    .line 9664
    if-eqz v3, :cond_13f

    .line 9665
    .line 9666
    const-string v2, "DefaultAuthTicketManager"

    .line 9667
    .line 9668
    const-string v0, "Delete AT from ATM func"

    .line 9669
    .line 9670
    invoke-static {v2, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9671
    .line 9672
    .line 9673
    :cond_13f
    iget-object v4, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 9674
    .line 9675
    instance-of v0, v4, LX/845;

    .line 9676
    .line 9677
    if-eqz v0, :cond_140

    .line 9678
    .line 9679
    move-object v0, v4

    .line 9680
    check-cast v0, LX/845;

    .line 9681
    .line 9682
    iget v0, v0, LX/845;->A00:I

    .line 9683
    .line 9684
    if-nez v0, :cond_140

    .line 9685
    .line 9686
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9687
    .line 9688
    .line 9689
    move-result-object v3

    .line 9690
    const-string v1, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 9691
    .line 9692
    const/4 v0, 0x1

    .line 9693
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9694
    .line 9695
    .line 9696
    iget-object v2, v5, LX/580;->A06:LX/56f;

    .line 9697
    .line 9698
    const/4 v1, 0x0

    .line 9699
    new-instance v0, LX/6qp;

    .line 9700
    .line 9701
    invoke-direct {v0, v1, v3}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9702
    .line 9703
    .line 9704
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 9705
    .line 9706
    .line 9707
    move-result-object v0

    .line 9708
    invoke-static {v2, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 9709
    .line 9710
    .line 9711
    :cond_140
    iget-object v0, v5, LX/580;->A07:LX/56f;

    .line 9712
    .line 9713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9714
    .line 9715
    .line 9716
    invoke-virtual {v0, v4}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 9717
    .line 9718
    .line 9719
    return-void

    .line 9720
    :pswitch_67
    check-cast v1, LX/7H2;

    .line 9721
    .line 9722
    iget-object v2, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 9723
    .line 9724
    instance-of v1, v2, LX/845;

    .line 9725
    .line 9726
    if-eqz v1, :cond_0

    .line 9727
    .line 9728
    check-cast v2, LX/845;

    .line 9729
    .line 9730
    iget v1, v2, LX/845;->A00:I

    .line 9731
    .line 9732
    if-nez v1, :cond_0

    .line 9733
    .line 9734
    :pswitch_68
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9735
    .line 9736
    check-cast v0, LX/72c;

    .line 9737
    .line 9738
    iget-object v0, v0, LX/72c;->A01:LX/7D2;

    .line 9739
    .line 9740
    iget-object v1, v0, LX/7D2;->A01:LX/5hf;

    .line 9741
    .line 9742
    iget-object v0, v1, LX/75m;->A03:LX/56b;

    .line 9743
    .line 9744
    iget-object v0, v0, LX/56b;->A00:LX/Jjv;

    .line 9745
    .line 9746
    invoke-static {v0, v1}, LX/75m;->A02(LX/Jjv;LX/75m;)V

    .line 9747
    .line 9748
    .line 9749
    return-void

    .line 9750
    :pswitch_69
    check-cast v1, LX/6q7;

    .line 9751
    .line 9752
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9753
    .line 9754
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 9755
    .line 9756
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9757
    .line 9758
    .line 9759
    move-result-object v0

    .line 9760
    new-instance v6, LX/JSE;

    .line 9761
    .line 9762
    invoke-direct {v6, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 9763
    .line 9764
    .line 9765
    iget v0, v1, LX/6q7;->A05:I

    .line 9766
    .line 9767
    invoke-virtual {v6, v0}, LX/JSE;->A02(I)V

    .line 9768
    .line 9769
    .line 9770
    iget v0, v1, LX/6q7;->A00:I

    .line 9771
    .line 9772
    iget-object v5, v6, LX/JSE;->A01:LX/JJA;

    .line 9773
    .line 9774
    iget-object v4, v5, LX/JJA;->A0L:Landroid/content/Context;

    .line 9775
    .line 9776
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9777
    .line 9778
    .line 9779
    move-result-object v0

    .line 9780
    iput-object v0, v5, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 9781
    .line 9782
    iget v3, v1, LX/6q7;->A04:I

    .line 9783
    .line 9784
    const/4 v2, 0x3

    .line 9785
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 9786
    .line 9787
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9788
    .line 9789
    .line 9790
    invoke-virtual {v6, v0, v3}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 9791
    .line 9792
    .line 9793
    iget v3, v1, LX/6q7;->A01:I

    .line 9794
    .line 9795
    const/4 v0, 0x2

    .line 9796
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 9797
    .line 9798
    invoke-direct {v2, v0, v1, v7}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9799
    .line 9800
    .line 9801
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9802
    .line 9803
    .line 9804
    move-result-object v0

    .line 9805
    iput-object v0, v5, LX/JJA;->A0D:Ljava/lang/CharSequence;

    .line 9806
    .line 9807
    iput-object v2, v5, LX/JJA;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 9808
    .line 9809
    invoke-virtual {v6}, LX/JSE;->A00()LX/I03;

    .line 9810
    .line 9811
    .line 9812
    move-result-object v0

    .line 9813
    goto/16 :goto_92

    .line 9814
    .line 9815
    :pswitch_6a
    check-cast v1, LX/7H2;

    .line 9816
    .line 9817
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 9818
    .line 9819
    .line 9820
    move-result v1

    .line 9821
    if-eqz v1, :cond_0

    .line 9822
    .line 9823
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9824
    .line 9825
    check-cast v2, LX/57G;

    .line 9826
    .line 9827
    iget-object v0, v2, LX/57G;->A02:LX/79j;

    .line 9828
    .line 9829
    if-eqz v0, :cond_0

    .line 9830
    .line 9831
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 9832
    .line 9833
    .line 9834
    move-result-object v1

    .line 9835
    iget-object v0, v2, LX/57G;->A02:LX/79j;

    .line 9836
    .line 9837
    iget-object v0, v0, LX/79j;->A01:Ljava/lang/String;

    .line 9838
    .line 9839
    invoke-virtual {v1, v0}, LX/7D2;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 9840
    .line 9841
    .line 9842
    move-result-object v2

    .line 9843
    if-eqz v2, :cond_0

    .line 9844
    .line 9845
    const-string v1, "DefaultAuthTicketManager"

    .line 9846
    .line 9847
    const-string v0, "Delete AT from ATM func"

    .line 9848
    .line 9849
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9850
    .line 9851
    .line 9852
    return-void

    .line 9853
    :pswitch_6b
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9854
    .line 9855
    check-cast v2, LX/If3;

    .line 9856
    .line 9857
    check-cast v1, LX/7H2;

    .line 9858
    .line 9859
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 9860
    .line 9861
    .line 9862
    move-result v0

    .line 9863
    if-eqz v0, :cond_141

    .line 9864
    .line 9865
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 9866
    .line 9867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9868
    .line 9869
    .line 9870
    check-cast v0, LX/7AA;

    .line 9871
    .line 9872
    iget-object v0, v0, LX/7AA;->A01:Ljava/lang/Object;

    .line 9873
    .line 9874
    invoke-virtual {v2, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 9875
    .line 9876
    .line 9877
    return-void

    .line 9878
    :cond_141
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 9879
    .line 9880
    .line 9881
    move-result v0

    .line 9882
    if-eqz v0, :cond_0

    .line 9883
    .line 9884
    if-nez v1, :cond_142

    .line 9885
    .line 9886
    const-string v0, "fbpayResourceWrapper in PTT validation is null"

    .line 9887
    .line 9888
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9889
    .line 9890
    .line 9891
    move-result-object v0

    .line 9892
    invoke-virtual {v2, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 9893
    .line 9894
    .line 9895
    :cond_142
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 9896
    .line 9897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9898
    .line 9899
    .line 9900
    invoke-virtual {v2, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 9901
    .line 9902
    .line 9903
    return-void

    .line 9904
    :pswitch_6c
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9905
    .line 9906
    check-cast v0, LX/57L;

    .line 9907
    .line 9908
    iget-object v2, v0, LX/57L;->A02:LX/56f;

    .line 9909
    .line 9910
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 9911
    .line 9912
    .line 9913
    move-result-object v0

    .line 9914
    goto/16 :goto_1

    .line 9915
    .line 9916
    :pswitch_6d
    check-cast v1, LX/7H2;

    .line 9917
    .line 9918
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 9919
    .line 9920
    .line 9921
    move-result v0

    .line 9922
    if-eqz v0, :cond_0

    .line 9923
    .line 9924
    const/4 v0, 0x0

    .line 9925
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 9926
    .line 9927
    .line 9928
    throw v0

    .line 9929
    :pswitch_6e
    check-cast v1, LX/7H2;

    .line 9930
    .line 9931
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 9932
    .line 9933
    .line 9934
    move-result v1

    .line 9935
    if-eqz v1, :cond_0

    .line 9936
    .line 9937
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9938
    .line 9939
    check-cast v0, LX/57L;

    .line 9940
    .line 9941
    iget-object v1, v0, LX/57L;->A00:LX/56f;

    .line 9942
    .line 9943
    new-instance v0, LX/6oc;

    .line 9944
    .line 9945
    invoke-direct {v0}, LX/6oc;-><init>()V

    .line 9946
    .line 9947
    .line 9948
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 9949
    .line 9950
    .line 9951
    return-void

    .line 9952
    :pswitch_6f
    check-cast v1, LX/7H2;

    .line 9953
    .line 9954
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9955
    .line 9956
    check-cast v0, LX/57L;

    .line 9957
    .line 9958
    iget-object v2, v0, LX/57L;->A01:LX/56f;

    .line 9959
    .line 9960
    goto/16 :goto_0

    .line 9961
    .line 9962
    :pswitch_70
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9963
    .line 9964
    .line 9965
    move-result-object v4

    .line 9966
    check-cast v4, Landroid/content/Intent;

    .line 9967
    .line 9968
    if-eqz v4, :cond_0

    .line 9969
    .line 9970
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9971
    .line 9972
    check-cast v3, LX/55v;

    .line 9973
    .line 9974
    iget-object v0, v3, LX/55v;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 9975
    .line 9976
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9977
    .line 9978
    if-eqz v0, :cond_143

    .line 9979
    .line 9980
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 9981
    .line 9982
    .line 9983
    move-result-object v2

    .line 9984
    const-string v1, "target_name"

    .line 9985
    .line 9986
    const-string v0, "card_scanner"

    .line 9987
    .line 9988
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9989
    .line 9990
    .line 9991
    const-string v1, "credit_card"

    .line 9992
    .line 9993
    const-string v0, "credential_type"

    .line 9994
    .line 9995
    invoke-static {v0, v1, v2}, LX/7D4;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/8V2;

    .line 9996
    .line 9997
    .line 9998
    move-result-object v1

    .line 9999
    const-string v0, "user_add_credential_enter"

    .line 10000
    .line 10001
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 10002
    .line 10003
    .line 10004
    :cond_143
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 10005
    .line 10006
    .line 10007
    const/4 v0, 0x0

    .line 10008
    invoke-static {v4, v3, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 10009
    .line 10010
    .line 10011
    return-void

    .line 10012
    :pswitch_71
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10013
    .line 10014
    .line 10015
    move-result-object v1

    .line 10016
    check-cast v1, Ljava/lang/Boolean;

    .line 10017
    .line 10018
    if-eqz v1, :cond_0

    .line 10019
    .line 10020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10021
    .line 10022
    .line 10023
    move-result v1

    .line 10024
    if-eqz v1, :cond_0

    .line 10025
    .line 10026
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10027
    .line 10028
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 10029
    .line 10030
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10031
    .line 10032
    .line 10033
    move-result-object v1

    .line 10034
    const/4 v0, 0x1

    .line 10035
    invoke-static {v1, v2, v0}, LX/6GB;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 10036
    .line 10037
    .line 10038
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 10039
    .line 10040
    .line 10041
    move-result-object v0

    .line 10042
    invoke-virtual {v0}, LX/7D4;->A06()LX/71H;

    .line 10043
    .line 10044
    .line 10045
    move-result-object v0

    .line 10046
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10047
    .line 10048
    .line 10049
    move-result-object v1

    .line 10050
    iget-object v0, v0, LX/71H;->A00:LX/0if;

    .line 10051
    .line 10052
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 10053
    .line 10054
    .line 10055
    return-void

    .line 10056
    :pswitch_72
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10057
    .line 10058
    .line 10059
    move-result-object v4

    .line 10060
    check-cast v4, LX/6q7;

    .line 10061
    .line 10062
    if-eqz v4, :cond_145

    .line 10063
    .line 10064
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10065
    .line 10066
    check-cast v3, LX/55v;

    .line 10067
    .line 10068
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10069
    .line 10070
    .line 10071
    move-result-object v1

    .line 10072
    if-eqz v1, :cond_145

    .line 10073
    .line 10074
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 10075
    .line 10076
    .line 10077
    move-result-object v2

    .line 10078
    iget-object v1, v2, LX/7D4;->A04:LX/73h;

    .line 10079
    .line 10080
    if-nez v1, :cond_144

    .line 10081
    .line 10082
    iget-object v0, v2, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 10083
    .line 10084
    new-instance v1, LX/73h;

    .line 10085
    .line 10086
    invoke-direct {v1, v0}, LX/73h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10087
    .line 10088
    .line 10089
    iput-object v1, v2, LX/7D4;->A04:LX/73h;

    .line 10090
    .line 10091
    :cond_144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10092
    .line 10093
    .line 10094
    move-result-object v0

    .line 10095
    invoke-virtual {v1, v0, v4}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 10096
    .line 10097
    .line 10098
    move-result-object v0

    .line 10099
    iput-object v0, v3, LX/55v;->A00:Landroid/app/Dialog;

    .line 10100
    .line 10101
    goto/16 :goto_92

    .line 10102
    .line 10103
    :cond_145
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10104
    .line 10105
    check-cast v0, LX/55v;

    .line 10106
    .line 10107
    iget-object v0, v0, LX/55v;->A00:Landroid/app/Dialog;

    .line 10108
    .line 10109
    goto/16 :goto_7e

    .line 10110
    .line 10111
    :pswitch_73
    check-cast v1, LX/7H2;

    .line 10112
    .line 10113
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10114
    .line 10115
    check-cast v0, LX/57l;

    .line 10116
    .line 10117
    iget-object v2, v0, LX/57l;->A04:LX/56f;

    .line 10118
    .line 10119
    goto/16 :goto_0

    .line 10120
    .line 10121
    :pswitch_74
    check-cast v1, Ljava/lang/Boolean;

    .line 10122
    .line 10123
    if-eqz v1, :cond_0

    .line 10124
    .line 10125
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10126
    .line 10127
    check-cast v7, LX/55w;

    .line 10128
    .line 10129
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 10130
    .line 10131
    .line 10132
    move-result-object v0

    .line 10133
    const v9, 0x7f091e0d

    .line 10134
    .line 10135
    .line 10136
    invoke-virtual {v0, v9}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 10137
    .line 10138
    .line 10139
    move-result-object v0

    .line 10140
    if-nez v0, :cond_147

    .line 10141
    .line 10142
    invoke-static {v7}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 10143
    .line 10144
    .line 10145
    move-result-object v8

    .line 10146
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 10147
    .line 10148
    .line 10149
    move-result-object v6

    .line 10150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10151
    .line 10152
    .line 10153
    move-result v5

    .line 10154
    if-eqz v5, :cond_148

    .line 10155
    .line 10156
    const-string v4, "transactions_list"

    .line 10157
    .line 10158
    :goto_77
    iget-object v3, v7, LX/55w;->A01:LX/57M;

    .line 10159
    .line 10160
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10161
    .line 10162
    .line 10163
    move-result-object v2

    .line 10164
    const-string v0, "has_container_fragment"

    .line 10165
    .line 10166
    const/4 v1, 0x1

    .line 10167
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10168
    .line 10169
    .line 10170
    iget-object v0, v3, LX/57M;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 10171
    .line 10172
    invoke-static {v2, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 10173
    .line 10174
    .line 10175
    const-string v0, "is_short_version"

    .line 10176
    .line 10177
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10178
    .line 10179
    .line 10180
    if-eqz v5, :cond_146

    .line 10181
    .line 10182
    const-string v0, "use_transactions_v1"

    .line 10183
    .line 10184
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10185
    .line 10186
    .line 10187
    :cond_146
    invoke-virtual {v6, v2, v4}, LX/7D4;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10188
    .line 10189
    .line 10190
    move-result-object v0

    .line 10191
    invoke-virtual {v8, v0, v9}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 10192
    .line 10193
    .line 10194
    invoke-virtual {v8}, LX/05O;->A00()I

    .line 10195
    .line 10196
    .line 10197
    :cond_147
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 10198
    .line 10199
    .line 10200
    move-result-object v0

    .line 10201
    const v6, 0x7f091abd

    .line 10202
    .line 10203
    .line 10204
    invoke-virtual {v0, v6}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 10205
    .line 10206
    .line 10207
    move-result-object v0

    .line 10208
    if-nez v0, :cond_0

    .line 10209
    .line 10210
    invoke-static {v7}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 10211
    .line 10212
    .line 10213
    move-result-object v5

    .line 10214
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 10215
    .line 10216
    .line 10217
    move-result-object v4

    .line 10218
    iget-object v3, v7, LX/55w;->A01:LX/57M;

    .line 10219
    .line 10220
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10221
    .line 10222
    .line 10223
    move-result-object v2

    .line 10224
    const-string v1, "has_container_fragment"

    .line 10225
    .line 10226
    const/4 v0, 0x1

    .line 10227
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10228
    .line 10229
    .line 10230
    iget-object v0, v3, LX/57M;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 10231
    .line 10232
    invoke-static {v2, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 10233
    .line 10234
    .line 10235
    const-string v0, "menu"

    .line 10236
    .line 10237
    invoke-virtual {v4, v2, v0}, LX/7D4;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10238
    .line 10239
    .line 10240
    move-result-object v0

    .line 10241
    invoke-virtual {v5, v0, v6}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 10242
    .line 10243
    .line 10244
    invoke-virtual {v5}, LX/05O;->A00()I

    .line 10245
    .line 10246
    .line 10247
    return-void

    .line 10248
    :cond_148
    const-string v4, "orders"

    .line 10249
    .line 10250
    goto :goto_77

    .line 10251
    :pswitch_75
    check-cast v1, LX/7H2;

    .line 10252
    .line 10253
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10254
    .line 10255
    check-cast v3, LX/57a;

    .line 10256
    .line 10257
    iget-object v2, v3, LX/57a;->A08:LX/56g;

    .line 10258
    .line 10259
    iget-object v0, v1, LX/7H2;->A00:LX/65a;

    .line 10260
    .line 10261
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 10262
    .line 10263
    .line 10264
    iget-object v2, v3, LX/57a;->A03:LX/56f;

    .line 10265
    .line 10266
    goto/16 :goto_0

    .line 10267
    .line 10268
    :pswitch_76
    check-cast v1, LX/7H2;

    .line 10269
    .line 10270
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10271
    .line 10272
    check-cast v0, LX/56x;

    .line 10273
    .line 10274
    iget-object v2, v0, LX/56x;->A01:LX/56f;

    .line 10275
    .line 10276
    goto/16 :goto_0

    .line 10277
    .line 10278
    :pswitch_77
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10279
    .line 10280
    .line 10281
    move-result-object v1

    .line 10282
    check-cast v1, Ljava/lang/Boolean;

    .line 10283
    .line 10284
    if-eqz v1, :cond_0

    .line 10285
    .line 10286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10287
    .line 10288
    .line 10289
    move-result v1

    .line 10290
    if-eqz v1, :cond_0

    .line 10291
    .line 10292
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10293
    .line 10294
    check-cast v5, LX/5hS;

    .line 10295
    .line 10296
    iget-object v0, v5, LX/5hS;->A00:LX/5o0;

    .line 10297
    .line 10298
    if-nez v0, :cond_14b

    .line 10299
    .line 10300
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10301
    .line 10302
    .line 10303
    move-result-object v2

    .line 10304
    const-string v1, "paymentType"

    .line 10305
    .line 10306
    const-string v0, "FBPAY_HUB"

    .line 10307
    .line 10308
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10309
    .line 10310
    .line 10311
    move-result-object v4

    .line 10312
    iget-object v1, v5, LX/55z;->A01:Landroid/content/Context;

    .line 10313
    .line 10314
    new-instance v0, LX/5o0;

    .line 10315
    .line 10316
    invoke-direct {v0, v1}, LX/5o0;-><init>(Landroid/content/Context;)V

    .line 10317
    .line 10318
    .line 10319
    iput-object v0, v5, LX/5hS;->A00:LX/5o0;

    .line 10320
    .line 10321
    const v1, 0x7f112d8d

    .line 10322
    .line 10323
    .line 10324
    iget-object v0, v0, LX/5o0;->A02:Landroid/widget/TextView;

    .line 10325
    .line 10326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10327
    .line 10328
    .line 10329
    iget-object v3, v5, LX/5hS;->A00:LX/5o0;

    .line 10330
    .line 10331
    const/4 v0, 0x4

    .line 10332
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    .line 10333
    .line 10334
    invoke-direct {v2, v4, v5, v0}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10335
    .line 10336
    .line 10337
    sget-object v1, LX/65x;->A01:LX/65x;

    .line 10338
    .line 10339
    iget-object v0, v3, LX/5o0;->A03:Ljava/util/Map;

    .line 10340
    .line 10341
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10342
    .line 10343
    .line 10344
    move-result-object v0

    .line 10345
    check-cast v0, Landroid/view/View;

    .line 10346
    .line 10347
    if-eqz v0, :cond_149

    .line 10348
    .line 10349
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10350
    .line 10351
    .line 10352
    :cond_149
    iget-object v3, v5, LX/5hS;->A00:LX/5o0;

    .line 10353
    .line 10354
    const/16 v0, 0x4a

    .line 10355
    .line 10356
    invoke-static {v5, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 10357
    .line 10358
    .line 10359
    move-result-object v2

    .line 10360
    sget-object v1, LX/65x;->A03:LX/65x;

    .line 10361
    .line 10362
    iget-object v0, v3, LX/5o0;->A03:Ljava/util/Map;

    .line 10363
    .line 10364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10365
    .line 10366
    .line 10367
    move-result-object v0

    .line 10368
    check-cast v0, Landroid/view/View;

    .line 10369
    .line 10370
    if-eqz v0, :cond_14a

    .line 10371
    .line 10372
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10373
    .line 10374
    .line 10375
    :cond_14a
    iget-object v3, v5, LX/5hS;->A00:LX/5o0;

    .line 10376
    .line 10377
    const/16 v0, 0x4b

    .line 10378
    .line 10379
    invoke-static {v5, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 10380
    .line 10381
    .line 10382
    move-result-object v2

    .line 10383
    sget-object v1, LX/65x;->A04:LX/65x;

    .line 10384
    .line 10385
    iget-object v0, v3, LX/5o0;->A03:Ljava/util/Map;

    .line 10386
    .line 10387
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10388
    .line 10389
    .line 10390
    move-result-object v0

    .line 10391
    check-cast v0, Landroid/view/View;

    .line 10392
    .line 10393
    if-eqz v0, :cond_14b

    .line 10394
    .line 10395
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10396
    .line 10397
    .line 10398
    :cond_14b
    iget-object v4, v5, LX/5hS;->A00:LX/5o0;

    .line 10399
    .line 10400
    iget-object v0, v5, LX/5hS;->A01:LX/5ha;

    .line 10401
    .line 10402
    iget-object v0, v0, LX/5ha;->A0F:Ljava/util/Set;

    .line 10403
    .line 10404
    iput-object v0, v4, LX/5o0;->A04:Ljava/util/Set;

    .line 10405
    .line 10406
    iget-object v0, v4, LX/5o0;->A03:Ljava/util/Map;

    .line 10407
    .line 10408
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10409
    .line 10410
    .line 10411
    move-result-object v3

    .line 10412
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10413
    .line 10414
    .line 10415
    move-result v0

    .line 10416
    if-eqz v0, :cond_14c

    .line 10417
    .line 10418
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 10419
    .line 10420
    .line 10421
    move-result-object v0

    .line 10422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10423
    .line 10424
    .line 10425
    move-result-object v2

    .line 10426
    check-cast v2, Landroid/view/View;

    .line 10427
    .line 10428
    iget-object v1, v4, LX/5o0;->A04:Ljava/util/Set;

    .line 10429
    .line 10430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10431
    .line 10432
    .line 10433
    move-result-object v0

    .line 10434
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10435
    .line 10436
    .line 10437
    move-result v0

    .line 10438
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 10439
    .line 10440
    .line 10441
    move-result v0

    .line 10442
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10443
    .line 10444
    .line 10445
    goto :goto_78

    .line 10446
    :cond_14c
    iget-object v0, v5, LX/5hS;->A00:LX/5o0;

    .line 10447
    .line 10448
    goto/16 :goto_92

    .line 10449
    .line 10450
    :pswitch_78
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10451
    .line 10452
    .line 10453
    move-result-object v1

    .line 10454
    check-cast v1, Ljava/lang/Boolean;

    .line 10455
    .line 10456
    if-eqz v1, :cond_0

    .line 10457
    .line 10458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10459
    .line 10460
    .line 10461
    move-result v1

    .line 10462
    if-eqz v1, :cond_0

    .line 10463
    .line 10464
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10465
    .line 10466
    check-cast v5, LX/5hS;

    .line 10467
    .line 10468
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10469
    .line 10470
    .line 10471
    move-result-object v4

    .line 10472
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 10473
    .line 10474
    .line 10475
    const v1, 0x7f12024e

    .line 10476
    .line 10477
    .line 10478
    const-string v0, "STYLE_RES"

    .line 10479
    .line 10480
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10481
    .line 10482
    .line 10483
    iget-object v3, v5, LX/5hS;->A01:LX/5ha;

    .line 10484
    .line 10485
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10486
    .line 10487
    .line 10488
    move-result-object v2

    .line 10489
    const-class v1, LX/5hb;

    .line 10490
    .line 10491
    const-string v0, "viewmodel_class"

    .line 10492
    .line 10493
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10494
    .line 10495
    .line 10496
    iget-object v0, v3, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 10497
    .line 10498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10499
    .line 10500
    .line 10501
    invoke-static {v2, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 10502
    .line 10503
    .line 10504
    const-string v1, "paymentType"

    .line 10505
    .line 10506
    const-string v0, "FBPAY_HUB"

    .line 10507
    .line 10508
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10509
    .line 10510
    .line 10511
    new-instance v3, LX/5hR;

    .line 10512
    .line 10513
    invoke-direct {v3}, LX/5hR;-><init>()V

    .line 10514
    .line 10515
    .line 10516
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10517
    .line 10518
    .line 10519
    new-instance v2, LX/5o2;

    .line 10520
    .line 10521
    invoke-direct {v2}, LX/5o2;-><init>()V

    .line 10522
    .line 10523
    .line 10524
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10525
    .line 10526
    .line 10527
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 10528
    .line 10529
    .line 10530
    move-result-object v1

    .line 10531
    const/4 v0, 0x0

    .line 10532
    iput-object v3, v2, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 10533
    .line 10534
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 10535
    .line 10536
    .line 10537
    new-instance v0, LX/7gH;

    .line 10538
    .line 10539
    invoke-direct {v0, v2, v5}, LX/7gH;-><init>(LX/5o2;LX/5hS;)V

    .line 10540
    .line 10541
    .line 10542
    iput-object v0, v3, LX/5hR;->A00:LX/8Y4;

    .line 10543
    .line 10544
    return-void

    .line 10545
    :pswitch_79
    check-cast v1, LX/7H2;

    .line 10546
    .line 10547
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 10548
    .line 10549
    .line 10550
    move-result v2

    .line 10551
    if-eqz v2, :cond_0

    .line 10552
    .line 10553
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 10554
    .line 10555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10556
    .line 10557
    .line 10558
    check-cast v1, LX/6pp;

    .line 10559
    .line 10560
    iget-object v1, v1, LX/6pp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10561
    .line 10562
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 10563
    .line 10564
    .line 10565
    move-result-object v5

    .line 10566
    :cond_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10567
    .line 10568
    .line 10569
    move-result v1

    .line 10570
    if-eqz v1, :cond_14e

    .line 10571
    .line 10572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10573
    .line 10574
    .line 10575
    move-result-object v1

    .line 10576
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 10577
    .line 10578
    iget-object v4, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 10579
    .line 10580
    if-eqz v4, :cond_14d

    .line 10581
    .line 10582
    iget-object v2, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 10583
    .line 10584
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10585
    .line 10586
    check-cast v3, LX/5hc;

    .line 10587
    .line 10588
    iget-object v1, v3, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 10589
    .line 10590
    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 10591
    .line 10592
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10593
    .line 10594
    .line 10595
    move-result v1

    .line 10596
    if-eqz v1, :cond_14d

    .line 10597
    .line 10598
    iput-object v4, v3, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 10599
    .line 10600
    iget-object v2, v3, LX/5hc;->A03:LX/56f;

    .line 10601
    .line 10602
    invoke-static {v3}, LX/5hc;->A00(LX/5hc;)Lcom/google/common/collect/ImmutableList;

    .line 10603
    .line 10604
    .line 10605
    move-result-object v1

    .line 10606
    :goto_79
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 10607
    .line 10608
    .line 10609
    return-void

    .line 10610
    :cond_14e
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10611
    .line 10612
    check-cast v2, LX/57a;

    .line 10613
    .line 10614
    iget-object v1, v2, LX/57a;->A09:LX/56g;

    .line 10615
    .line 10616
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10617
    .line 10618
    .line 10619
    move-result-object v0

    .line 10620
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 10621
    .line 10622
    .line 10623
    iget-object v2, v2, LX/57a;->A07:LX/56g;

    .line 10624
    .line 10625
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 10626
    .line 10627
    .line 10628
    move-result-object v0

    .line 10629
    new-instance v1, LX/7F5;

    .line 10630
    .line 10631
    invoke-direct {v1, v0}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 10632
    .line 10633
    .line 10634
    goto :goto_79

    .line 10635
    :pswitch_7a
    check-cast v1, LX/7H2;

    .line 10636
    .line 10637
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 10638
    .line 10639
    .line 10640
    move-result v2

    .line 10641
    if-eqz v2, :cond_14f

    .line 10642
    .line 10643
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10644
    .line 10645
    check-cast v5, LX/5ha;

    .line 10646
    .line 10647
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 10648
    .line 10649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10650
    .line 10651
    .line 10652
    check-cast v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 10653
    .line 10654
    iget-object v2, v5, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 10655
    .line 10656
    invoke-static {v2}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 10657
    .line 10658
    .line 10659
    move-result-object v4

    .line 10660
    iget-object v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 10661
    .line 10662
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 10663
    .line 10664
    .line 10665
    move-result-object v2

    .line 10666
    invoke-static {v2, v4}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10667
    .line 10668
    .line 10669
    iget-object v3, v5, LX/5ha;->A0E:LX/8V2;

    .line 10670
    .line 10671
    const-string v2, "fbpay_add_paypal_succeed"

    .line 10672
    .line 10673
    invoke-interface {v3, v2, v4}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 10674
    .line 10675
    .line 10676
    iget-object v3, v5, LX/5ha;->A05:LX/6nj;

    .line 10677
    .line 10678
    iget-object v2, v5, LX/5ha;->A0G:Ljava/util/Set;

    .line 10679
    .line 10680
    invoke-virtual {v3, v2}, LX/6nj;->A00(Ljava/util/Set;)V

    .line 10681
    .line 10682
    .line 10683
    :cond_14f
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 10684
    .line 10685
    .line 10686
    move-result v1

    .line 10687
    if-eqz v1, :cond_0

    .line 10688
    .line 10689
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10690
    .line 10691
    check-cast v0, LX/5ha;

    .line 10692
    .line 10693
    iget-object v2, v0, LX/5ha;->A0E:LX/8V2;

    .line 10694
    .line 10695
    iget-object v0, v0, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 10696
    .line 10697
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 10698
    .line 10699
    .line 10700
    move-result-object v1

    .line 10701
    const-string v0, "fbpay_add_paypal_fail"

    .line 10702
    .line 10703
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 10704
    .line 10705
    .line 10706
    return-void

    .line 10707
    :pswitch_7b
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 10708
    .line 10709
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10710
    .line 10711
    check-cast v2, LX/55z;

    .line 10712
    .line 10713
    iget-object v0, v2, LX/55z;->A03:LX/59h;

    .line 10714
    .line 10715
    iput-object v1, v0, LX/59h;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10716
    .line 10717
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 10718
    .line 10719
    .line 10720
    iget-object v3, v2, LX/55z;->A04:LX/57a;

    .line 10721
    .line 10722
    iget-boolean v0, v3, LX/57a;->A02:Z

    .line 10723
    .line 10724
    if-nez v0, :cond_0

    .line 10725
    .line 10726
    const/4 v0, 0x1

    .line 10727
    iput-boolean v0, v3, LX/57a;->A02:Z

    .line 10728
    .line 10729
    instance-of v0, v3, LX/5hb;

    .line 10730
    .line 10731
    if-eqz v0, :cond_150

    .line 10732
    .line 10733
    check-cast v3, LX/5hb;

    .line 10734
    .line 10735
    iget-object v0, v3, LX/5hb;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 10736
    .line 10737
    invoke-static {v0}, LX/7Fn;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 10738
    .line 10739
    .line 10740
    move-result-object v2

    .line 10741
    const-string v1, "view_name"

    .line 10742
    .line 10743
    const-string v0, "shoppay_bottom_sheet"

    .line 10744
    .line 10745
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10746
    .line 10747
    .line 10748
    iget-object v1, v3, LX/5hb;->A02:Ljava/lang/String;

    .line 10749
    .line 10750
    const-string v0, "product"

    .line 10751
    .line 10752
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10753
    .line 10754
    .line 10755
    iget-object v1, v3, LX/5hb;->A06:LX/8V2;

    .line 10756
    .line 10757
    const-string v0, "client_load_credential_success"

    .line 10758
    .line 10759
    :goto_7a
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 10760
    .line 10761
    .line 10762
    return-void

    .line 10763
    :cond_150
    instance-of v0, v3, LX/5hd;

    .line 10764
    .line 10765
    if-eqz v0, :cond_0

    .line 10766
    .line 10767
    check-cast v3, LX/5hd;

    .line 10768
    .line 10769
    iget-boolean v0, v3, LX/5hd;->A04:Z

    .line 10770
    .line 10771
    if-nez v0, :cond_0

    .line 10772
    .line 10773
    iget-object v0, v3, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 10774
    .line 10775
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 10776
    .line 10777
    .line 10778
    move-result-object v2

    .line 10779
    iget-object v1, v3, LX/5hd;->A09:LX/8V2;

    .line 10780
    .line 10781
    const-string v0, "client_load_paymentactivity_success"

    .line 10782
    .line 10783
    goto :goto_7a

    .line 10784
    :pswitch_7c
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10785
    .line 10786
    .line 10787
    move-result-object v5

    .line 10788
    check-cast v5, LX/72b;

    .line 10789
    .line 10790
    if-eqz v5, :cond_0

    .line 10791
    .line 10792
    iget v1, v5, LX/72b;->A01:I

    .line 10793
    .line 10794
    if-eqz v1, :cond_152

    .line 10795
    .line 10796
    const/4 v4, 0x1

    .line 10797
    if-eq v1, v4, :cond_151

    .line 10798
    .line 10799
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 10800
    .line 10801
    .line 10802
    move-result-object v1

    .line 10803
    invoke-virtual {v1}, LX/7D4;->A06()LX/71H;

    .line 10804
    .line 10805
    .line 10806
    move-result-object v6

    .line 10807
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10808
    .line 10809
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 10810
    .line 10811
    .line 10812
    move-result-object v7

    .line 10813
    iget-object v2, v5, LX/72b;->A03:Ljava/lang/String;

    .line 10814
    .line 10815
    iget-object v1, v5, LX/72b;->A02:Landroid/os/Bundle;

    .line 10816
    .line 10817
    const-string v0, "transaction_details_bloks"

    .line 10818
    .line 10819
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10820
    .line 10821
    .line 10822
    move-result v0

    .line 10823
    if-eqz v0, :cond_0

    .line 10824
    .line 10825
    const-string v0, "logger_data"

    .line 10826
    .line 10827
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10828
    .line 10829
    .line 10830
    move-result-object v0

    .line 10831
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 10832
    .line 10833
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 10834
    .line 10835
    .line 10836
    move-result-object v3

    .line 10837
    const-string v2, "transaction_id"

    .line 10838
    .line 10839
    invoke-static {v1, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10840
    .line 10841
    .line 10842
    move-result-object v1

    .line 10843
    iget-object v5, v6, LX/71H;->A00:LX/0if;

    .line 10844
    .line 10845
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 10846
    .line 10847
    .line 10848
    move-result-object v8

    .line 10849
    const v0, 0x7f111a67

    .line 10850
    .line 10851
    .line 10852
    invoke-static {v7, v8, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 10853
    .line 10854
    .line 10855
    const/16 v0, 0x12c

    .line 10856
    .line 10857
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 10858
    .line 10859
    .line 10860
    move-result-object v0

    .line 10861
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 10862
    .line 10863
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10864
    .line 10865
    .line 10866
    move-result-object v12

    .line 10867
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10868
    .line 10869
    .line 10870
    move-result-object v11

    .line 10871
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10872
    .line 10873
    .line 10874
    move-result-object v10

    .line 10875
    new-instance v9, Ljava/util/BitSet;

    .line 10876
    .line 10877
    invoke-direct {v9, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 10878
    .line 10879
    .line 10880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10881
    .line 10882
    .line 10883
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 10884
    .line 10885
    .line 10886
    move-result-object v0

    .line 10887
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10888
    .line 10889
    .line 10890
    const/4 v0, 0x0

    .line 10891
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 10892
    .line 10893
    .line 10894
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10895
    .line 10896
    .line 10897
    invoke-static/range {v7 .. v12}, LX/2P3;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 10898
    .line 10899
    .line 10900
    move-result-object v6

    .line 10901
    :goto_7b
    invoke-static {v7, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 10902
    .line 10903
    .line 10904
    move-result-object v1

    .line 10905
    iput-object v6, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 10906
    .line 10907
    :goto_7c
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 10908
    .line 10909
    .line 10910
    return-void

    .line 10911
    :cond_151
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 10912
    .line 10913
    .line 10914
    move-result-object v1

    .line 10915
    iget-object v3, v5, LX/72b;->A03:Ljava/lang/String;

    .line 10916
    .line 10917
    iget-object v2, v5, LX/72b;->A02:Landroid/os/Bundle;

    .line 10918
    .line 10919
    iget-object v1, v1, LX/75w;->A06:LX/6ot;

    .line 10920
    .line 10921
    invoke-virtual {v1, v2, v3}, LX/6ot;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10922
    .line 10923
    .line 10924
    move-result-object v6

    .line 10925
    goto :goto_7d

    .line 10926
    :cond_152
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 10927
    .line 10928
    .line 10929
    move-result-object v3

    .line 10930
    iget-object v2, v5, LX/72b;->A03:Ljava/lang/String;

    .line 10931
    .line 10932
    iget-object v1, v5, LX/72b;->A02:Landroid/os/Bundle;

    .line 10933
    .line 10934
    invoke-virtual {v3, v1, v2}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10935
    .line 10936
    .line 10937
    move-result-object v6

    .line 10938
    :goto_7d
    iget v3, v5, LX/72b;->A00:I

    .line 10939
    .line 10940
    const/4 v2, -0x1

    .line 10941
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 10942
    .line 10943
    .line 10944
    move-result-object v1

    .line 10945
    invoke-virtual {v1}, LX/7D4;->A06()LX/71H;

    .line 10946
    .line 10947
    .line 10948
    move-result-object v4

    .line 10949
    if-ne v3, v2, :cond_153

    .line 10950
    .line 10951
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10952
    .line 10953
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 10954
    .line 10955
    .line 10956
    move-result-object v7

    .line 10957
    iget-object v5, v4, LX/71H;->A00:LX/0if;

    .line 10958
    .line 10959
    goto :goto_7b

    .line 10960
    :cond_153
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10961
    .line 10962
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 10963
    .line 10964
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10965
    .line 10966
    .line 10967
    move-result-object v1

    .line 10968
    iget v2, v5, LX/72b;->A00:I

    .line 10969
    .line 10970
    iget-object v0, v4, LX/71H;->A00:LX/0if;

    .line 10971
    .line 10972
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 10973
    .line 10974
    .line 10975
    move-result-object v1

    .line 10976
    iput-object v6, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 10977
    .line 10978
    invoke-static {v3}, LX/71H;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 10979
    .line 10980
    .line 10981
    move-result-object v0

    .line 10982
    invoke-virtual {v1, v0, v2}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 10983
    .line 10984
    .line 10985
    goto :goto_7c

    .line 10986
    :pswitch_7d
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10987
    .line 10988
    .line 10989
    move-result-object v1

    .line 10990
    check-cast v1, Ljava/lang/Boolean;

    .line 10991
    .line 10992
    if-eqz v1, :cond_0

    .line 10993
    .line 10994
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10995
    .line 10996
    .line 10997
    move-result v1

    .line 10998
    if-eqz v1, :cond_0

    .line 10999
    .line 11000
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 11001
    .line 11002
    .line 11003
    move-result-object v1

    .line 11004
    invoke-virtual {v1}, LX/7D4;->A06()LX/71H;

    .line 11005
    .line 11006
    .line 11007
    move-result-object v2

    .line 11008
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11009
    .line 11010
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 11011
    .line 11012
    .line 11013
    move-result-object v1

    .line 11014
    iget-object v0, v2, LX/71H;->A00:LX/0if;

    .line 11015
    .line 11016
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 11017
    .line 11018
    .line 11019
    return-void

    .line 11020
    :pswitch_7e
    invoke-static {v1}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11021
    .line 11022
    .line 11023
    move-result-object v4

    .line 11024
    check-cast v4, LX/6q7;

    .line 11025
    .line 11026
    if-eqz v4, :cond_155

    .line 11027
    .line 11028
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11029
    .line 11030
    check-cast v3, LX/55z;

    .line 11031
    .line 11032
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11033
    .line 11034
    .line 11035
    move-result-object v1

    .line 11036
    if-eqz v1, :cond_155

    .line 11037
    .line 11038
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 11039
    .line 11040
    .line 11041
    move-result-object v2

    .line 11042
    iget-object v1, v2, LX/7D4;->A04:LX/73h;

    .line 11043
    .line 11044
    if-nez v1, :cond_154

    .line 11045
    .line 11046
    iget-object v0, v2, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 11047
    .line 11048
    new-instance v1, LX/73h;

    .line 11049
    .line 11050
    invoke-direct {v1, v0}, LX/73h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11051
    .line 11052
    .line 11053
    iput-object v1, v2, LX/7D4;->A04:LX/73h;

    .line 11054
    .line 11055
    :cond_154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11056
    .line 11057
    .line 11058
    move-result-object v0

    .line 11059
    invoke-virtual {v1, v0, v4}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 11060
    .line 11061
    .line 11062
    move-result-object v0

    .line 11063
    iput-object v0, v3, LX/55z;->A00:Landroid/app/Dialog;

    .line 11064
    .line 11065
    goto/16 :goto_92

    .line 11066
    .line 11067
    :cond_155
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11068
    .line 11069
    check-cast v0, LX/55z;

    .line 11070
    .line 11071
    iget-object v0, v0, LX/55z;->A00:Landroid/app/Dialog;

    .line 11072
    .line 11073
    :goto_7e
    if-eqz v0, :cond_0

    .line 11074
    .line 11075
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11076
    .line 11077
    .line 11078
    return-void

    .line 11079
    :pswitch_7f
    check-cast v1, Ljava/lang/Boolean;

    .line 11080
    .line 11081
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11082
    .line 11083
    check-cast v0, LX/560;

    .line 11084
    .line 11085
    iget-object v2, v0, LX/560;->A00:Landroid/view/View;

    .line 11086
    .line 11087
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11088
    .line 11089
    .line 11090
    move-result v1

    .line 11091
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 11092
    .line 11093
    .line 11094
    move-result v0

    .line 11095
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11096
    .line 11097
    .line 11098
    if-nez v1, :cond_0

    .line 11099
    .line 11100
    invoke-static {}, LX/7D4;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11101
    .line 11102
    .line 11103
    move-result-object v2

    .line 11104
    const v1, 0x6912e2d

    .line 11105
    .line 11106
    .line 11107
    const/4 v0, 0x2

    .line 11108
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 11109
    .line 11110
    .line 11111
    return-void

    .line 11112
    :pswitch_80
    if-eqz p1, :cond_0

    .line 11113
    .line 11114
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11115
    .line 11116
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 11117
    .line 11118
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 11119
    .line 11120
    instance-of v2, v5, LX/5o2;

    .line 11121
    .line 11122
    if-eqz v2, :cond_0

    .line 11123
    .line 11124
    check-cast v5, LX/5o2;

    .line 11125
    .line 11126
    iget-object v4, v5, LX/5o2;->A0Q:LX/4uM;

    .line 11127
    .line 11128
    sget-object v3, LX/5o2;->A0V:[LX/0A0;

    .line 11129
    .line 11130
    const/4 v2, 0x0

    .line 11131
    invoke-static {v5, v1, v4, v3, v2}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 11132
    .line 11133
    .line 11134
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11135
    .line 11136
    if-eqz v2, :cond_0

    .line 11137
    .line 11138
    new-instance v1, LX/7xq;

    .line 11139
    .line 11140
    invoke-direct {v1, v2, v0}, LX/7xq;-><init>(Landroid/view/View;Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;)V

    .line 11141
    .line 11142
    .line 11143
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11144
    .line 11145
    .line 11146
    return-void

    .line 11147
    :pswitch_81
    check-cast v1, LX/7H2;

    .line 11148
    .line 11149
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11150
    .line 11151
    check-cast v3, LX/6nk;

    .line 11152
    .line 11153
    iget-object v2, v3, LX/6nk;->A01:LX/56f;

    .line 11154
    .line 11155
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 11156
    .line 11157
    .line 11158
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 11159
    .line 11160
    .line 11161
    move-result v0

    .line 11162
    if-nez v0, :cond_0

    .line 11163
    .line 11164
    iget-object v0, v3, LX/6nk;->A00:LX/Jjv;

    .line 11165
    .line 11166
    if-eqz v0, :cond_0

    .line 11167
    .line 11168
    invoke-virtual {v2, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 11169
    .line 11170
    .line 11171
    return-void

    .line 11172
    :pswitch_82
    check-cast v1, LX/7H2;

    .line 11173
    .line 11174
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 11175
    .line 11176
    .line 11177
    move-result v2

    .line 11178
    if-eqz v2, :cond_0

    .line 11179
    .line 11180
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 11181
    .line 11182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11183
    .line 11184
    .line 11185
    check-cast v1, LX/6eM;

    .line 11186
    .line 11187
    iget-object v5, v1, LX/6eM;->A01:Ljava/lang/Object;

    .line 11188
    .line 11189
    if-eqz v5, :cond_0

    .line 11190
    .line 11191
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 11192
    .line 11193
    const-class v4, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Title;

    .line 11194
    .line 11195
    const-string v3, "title"

    .line 11196
    .line 11197
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11198
    .line 11199
    .line 11200
    move-result-object v1

    .line 11201
    if-eqz v1, :cond_0

    .line 11202
    .line 11203
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11204
    .line 11205
    check-cast v0, LX/5hb;

    .line 11206
    .line 11207
    iget-object v2, v0, LX/5hb;->A05:LX/56f;

    .line 11208
    .line 11209
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11210
    .line 11211
    .line 11212
    move-result-object v0

    .line 11213
    invoke-static {v0}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 11214
    .line 11215
    .line 11216
    move-result-object v0

    .line 11217
    goto/16 :goto_1

    .line 11218
    .line 11219
    :pswitch_83
    check-cast v1, LX/7H2;

    .line 11220
    .line 11221
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 11222
    .line 11223
    .line 11224
    move-result v2

    .line 11225
    if-eqz v2, :cond_15a

    .line 11226
    .line 11227
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 11228
    .line 11229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11230
    .line 11231
    .line 11232
    check-cast v1, LX/6eM;

    .line 11233
    .line 11234
    iget-object v2, v1, LX/6eM;->A00:LX/84H;

    .line 11235
    .line 11236
    if-nez v2, :cond_15b

    .line 11237
    .line 11238
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11239
    .line 11240
    check-cast v5, LX/5hb;

    .line 11241
    .line 11242
    iget-object v3, v5, LX/5hb;->A04:LX/56f;

    .line 11243
    .line 11244
    iget-object v6, v1, LX/6eM;->A01:Ljava/lang/Object;

    .line 11245
    .line 11246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11247
    .line 11248
    .line 11249
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 11250
    .line 11251
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11252
    .line 11253
    .line 11254
    move-result-object v4

    .line 11255
    const-class v12, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Description;

    .line 11256
    .line 11257
    const-string v11, "description"

    .line 11258
    .line 11259
    invoke-virtual {v6, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11260
    .line 11261
    .line 11262
    move-result-object v0

    .line 11263
    if-eqz v0, :cond_159

    .line 11264
    .line 11265
    invoke-virtual {v6, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11266
    .line 11267
    .line 11268
    move-result-object v0

    .line 11269
    const-class v8, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 11270
    .line 11271
    invoke-virtual {v0, v8}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11272
    .line 11273
    .line 11274
    move-result-object v0

    .line 11275
    const-string v10, "text"

    .line 11276
    .line 11277
    invoke-virtual {v0, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11278
    .line 11279
    .line 11280
    move-result-object v0

    .line 11281
    if-eqz v0, :cond_159

    .line 11282
    .line 11283
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Title;

    .line 11284
    .line 11285
    const-string v0, "title"

    .line 11286
    .line 11287
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11288
    .line 11289
    .line 11290
    move-result-object v0

    .line 11291
    if-eqz v0, :cond_159

    .line 11292
    .line 11293
    const-string v7, "primary_button_label"

    .line 11294
    .line 11295
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11296
    .line 11297
    .line 11298
    move-result-object v0

    .line 11299
    if-eqz v0, :cond_159

    .line 11300
    .line 11301
    const/16 v9, 0xb

    .line 11302
    .line 11303
    new-instance v1, LX/5h7;

    .line 11304
    .line 11305
    invoke-direct {v1, v9}, LX/5h7;-><init>(I)V

    .line 11306
    .line 11307
    .line 11308
    new-instance v0, LX/5hB;

    .line 11309
    .line 11310
    invoke-direct {v0, v1}, LX/5hB;-><init>(LX/5h7;)V

    .line 11311
    .line 11312
    .line 11313
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11314
    .line 11315
    .line 11316
    new-instance v2, LX/5h5;

    .line 11317
    .line 11318
    invoke-direct {v2}, LX/5h5;-><init>()V

    .line 11319
    .line 11320
    .line 11321
    invoke-virtual {v6, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11322
    .line 11323
    .line 11324
    move-result-object v0

    .line 11325
    invoke-static {v0, v8, v10}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 11326
    .line 11327
    .line 11328
    move-result-object v0

    .line 11329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11330
    .line 11331
    .line 11332
    iput-object v0, v2, LX/5h5;->A02:Ljava/lang/String;

    .line 11333
    .line 11334
    const/4 v0, 0x1

    .line 11335
    iput v0, v2, LX/5h5;->A00:I

    .line 11336
    .line 11337
    invoke-static {v6, v12, v8, v11}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 11338
    .line 11339
    .line 11340
    move-result-object v8

    .line 11341
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges;

    .line 11342
    .line 11343
    const-string v0, "ranges"

    .line 11344
    .line 11345
    invoke-static {v8, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 11346
    .line 11347
    .line 11348
    move-result-object v14

    .line 11349
    :cond_156
    :goto_7f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 11350
    .line 11351
    .line 11352
    move-result v0

    .line 11353
    if-eqz v0, :cond_157

    .line 11354
    .line 11355
    invoke-static {v14}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 11356
    .line 11357
    .line 11358
    move-result-object v1

    .line 11359
    const-class v13, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges$Entity;

    .line 11360
    .line 11361
    const-string v12, "entity"

    .line 11362
    .line 11363
    invoke-virtual {v1, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11364
    .line 11365
    .line 11366
    move-result-object v0

    .line 11367
    if-eqz v0, :cond_156

    .line 11368
    .line 11369
    invoke-virtual {v1, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11370
    .line 11371
    .line 11372
    move-result-object v0

    .line 11373
    const-string v11, "url"

    .line 11374
    .line 11375
    invoke-virtual {v0, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11376
    .line 11377
    .line 11378
    move-result-object v0

    .line 11379
    if-eqz v0, :cond_156

    .line 11380
    .line 11381
    new-instance v8, LX/72t;

    .line 11382
    .line 11383
    invoke-direct {v8}, LX/72t;-><init>()V

    .line 11384
    .line 11385
    .line 11386
    invoke-virtual {v1, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11387
    .line 11388
    .line 11389
    move-result-object v0

    .line 11390
    invoke-virtual {v0, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11391
    .line 11392
    .line 11393
    move-result-object v0

    .line 11394
    iput-object v0, v8, LX/72t;->A04:Ljava/lang/String;

    .line 11395
    .line 11396
    invoke-static {v0, v11}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11397
    .line 11398
    .line 11399
    const-string v0, "offset"

    .line 11400
    .line 11401
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 11402
    .line 11403
    .line 11404
    move-result v0

    .line 11405
    iput v0, v8, LX/72t;->A02:I

    .line 11406
    .line 11407
    const-string v0, "length"

    .line 11408
    .line 11409
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 11410
    .line 11411
    .line 11412
    move-result v0

    .line 11413
    iput v0, v8, LX/72t;->A00:I

    .line 11414
    .line 11415
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 11416
    .line 11417
    invoke-direct {v1, v8}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/72t;)V

    .line 11418
    .line 11419
    .line 11420
    iget-object v0, v2, LX/5h5;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 11421
    .line 11422
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11423
    .line 11424
    .line 11425
    goto :goto_7f

    .line 11426
    :cond_157
    iget-object v0, v2, LX/5h5;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 11427
    .line 11428
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 11429
    .line 11430
    .line 11431
    move-result-object v0

    .line 11432
    iput-object v0, v2, LX/5h5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11433
    .line 11434
    new-instance v0, LX/5hE;

    .line 11435
    .line 11436
    invoke-direct {v0, v2}, LX/5hE;-><init>(LX/5h5;)V

    .line 11437
    .line 11438
    .line 11439
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11440
    .line 11441
    .line 11442
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Content;

    .line 11443
    .line 11444
    const-string v0, "content"

    .line 11445
    .line 11446
    invoke-static {v6, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 11447
    .line 11448
    .line 11449
    move-result-object v8

    .line 11450
    :goto_80
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11451
    .line 11452
    .line 11453
    move-result v0

    .line 11454
    if-eqz v0, :cond_158

    .line 11455
    .line 11456
    invoke-static {v8}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 11457
    .line 11458
    .line 11459
    move-result-object v2

    .line 11460
    const/16 v0, 0xf

    .line 11461
    .line 11462
    new-instance v1, LX/5h9;

    .line 11463
    .line 11464
    invoke-direct {v1, v0}, LX/5h9;-><init>(I)V

    .line 11465
    .line 11466
    .line 11467
    invoke-virtual {v2, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11468
    .line 11469
    .line 11470
    move-result-object v0

    .line 11471
    iput-object v0, v1, LX/5h9;->A04:Ljava/lang/String;

    .line 11472
    .line 11473
    const/4 v0, 0x3

    .line 11474
    iput v0, v1, LX/5h9;->A01:I

    .line 11475
    .line 11476
    new-instance v0, LX/5hG;

    .line 11477
    .line 11478
    invoke-direct {v0, v1}, LX/5hG;-><init>(LX/5h9;)V

    .line 11479
    .line 11480
    .line 11481
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11482
    .line 11483
    .line 11484
    goto :goto_80

    .line 11485
    :cond_158
    new-instance v1, LX/5h7;

    .line 11486
    .line 11487
    invoke-direct {v1, v9}, LX/5h7;-><init>(I)V

    .line 11488
    .line 11489
    .line 11490
    new-instance v0, LX/5hB;

    .line 11491
    .line 11492
    invoke-direct {v0, v1}, LX/5hB;-><init>(LX/5h7;)V

    .line 11493
    .line 11494
    .line 11495
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11496
    .line 11497
    .line 11498
    const/16 v0, 0xc

    .line 11499
    .line 11500
    new-instance v1, LX/5h8;

    .line 11501
    .line 11502
    invoke-direct {v1, v0}, LX/5h8;-><init>(I)V

    .line 11503
    .line 11504
    .line 11505
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11506
    .line 11507
    .line 11508
    move-result-object v0

    .line 11509
    iput-object v0, v1, LX/5h8;->A02:Ljava/lang/String;

    .line 11510
    .line 11511
    const/16 v0, 0x51

    .line 11512
    .line 11513
    invoke-static {v5, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 11514
    .line 11515
    .line 11516
    move-result-object v0

    .line 11517
    invoke-static {v0, v1, v4}, LX/5hF;->A00(Landroid/view/View$OnClickListener;LX/5h8;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 11518
    .line 11519
    .line 11520
    const-string v2, "secondary_button_label"

    .line 11521
    .line 11522
    invoke-virtual {v6, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11523
    .line 11524
    .line 11525
    move-result-object v0

    .line 11526
    if-eqz v0, :cond_159

    .line 11527
    .line 11528
    const/16 v0, 0xd

    .line 11529
    .line 11530
    new-instance v1, LX/5h8;

    .line 11531
    .line 11532
    invoke-direct {v1, v0}, LX/5h8;-><init>(I)V

    .line 11533
    .line 11534
    .line 11535
    invoke-virtual {v6, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11536
    .line 11537
    .line 11538
    move-result-object v0

    .line 11539
    iput-object v0, v1, LX/5h8;->A02:Ljava/lang/String;

    .line 11540
    .line 11541
    const/16 v0, 0x52

    .line 11542
    .line 11543
    invoke-static {v5, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 11544
    .line 11545
    .line 11546
    move-result-object v0

    .line 11547
    invoke-static {v0, v1, v4}, LX/5hF;->A00(Landroid/view/View$OnClickListener;LX/5h8;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 11548
    .line 11549
    .line 11550
    :cond_159
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 11551
    .line 11552
    .line 11553
    move-result-object v0

    .line 11554
    goto :goto_81

    .line 11555
    :cond_15a
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 11556
    .line 11557
    .line 11558
    move-result v2

    .line 11559
    if-eqz v2, :cond_15c

    .line 11560
    .line 11561
    iget-object v2, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 11562
    .line 11563
    instance-of v1, v2, LX/84H;

    .line 11564
    .line 11565
    if-eqz v1, :cond_0

    .line 11566
    .line 11567
    check-cast v2, LX/84H;

    .line 11568
    .line 11569
    if-eqz v2, :cond_0

    .line 11570
    .line 11571
    :cond_15b
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11572
    .line 11573
    check-cast v1, LX/57a;

    .line 11574
    .line 11575
    iget-object v3, v1, LX/57a;->A04:LX/56g;

    .line 11576
    .line 11577
    new-instance v4, LX/6lT;

    .line 11578
    .line 11579
    invoke-direct {v4}, LX/6lT;-><init>()V

    .line 11580
    .line 11581
    .line 11582
    iget-object v1, v2, LX/84H;->A02:Ljava/lang/String;

    .line 11583
    .line 11584
    iput-object v1, v4, LX/6lT;->A0I:Ljava/lang/String;

    .line 11585
    .line 11586
    iget-object v1, v2, LX/84H;->A01:Ljava/lang/String;

    .line 11587
    .line 11588
    iput-object v1, v4, LX/6lT;->A0F:Ljava/lang/String;

    .line 11589
    .line 11590
    const v1, 0x104000a

    .line 11591
    .line 11592
    .line 11593
    iput v1, v4, LX/6lT;->A06:I

    .line 11594
    .line 11595
    const/16 v1, 0x28

    .line 11596
    .line 11597
    invoke-static {v0, v1}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 11598
    .line 11599
    .line 11600
    move-result-object v0

    .line 11601
    iput-object v0, v4, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 11602
    .line 11603
    new-instance v1, LX/6q7;

    .line 11604
    .line 11605
    invoke-direct {v1, v4}, LX/6q7;-><init>(LX/6lT;)V

    .line 11606
    .line 11607
    .line 11608
    new-instance v0, LX/7F5;

    .line 11609
    .line 11610
    invoke-direct {v0, v1}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 11611
    .line 11612
    .line 11613
    :goto_81
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 11614
    .line 11615
    .line 11616
    return-void

    .line 11617
    :cond_15c
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11618
    .line 11619
    check-cast v0, LX/5hb;

    .line 11620
    .line 11621
    iget-object v1, v0, LX/5hb;->A04:LX/56f;

    .line 11622
    .line 11623
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11624
    .line 11625
    .line 11626
    move-result-object v0

    .line 11627
    goto :goto_83

    .line 11628
    :pswitch_84
    check-cast v1, LX/7H2;

    .line 11629
    .line 11630
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 11631
    .line 11632
    .line 11633
    move-result v2

    .line 11634
    if-eqz v2, :cond_15d

    .line 11635
    .line 11636
    iget-object v6, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11637
    .line 11638
    check-cast v6, LX/5hW;

    .line 11639
    .line 11640
    iget-object v3, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 11641
    .line 11642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11643
    .line 11644
    .line 11645
    iget-object v2, v6, LX/5hW;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 11646
    .line 11647
    invoke-static {v2}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 11648
    .line 11649
    .line 11650
    move-result-object v4

    .line 11651
    const-string v2, "throwable"

    .line 11652
    .line 11653
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11654
    .line 11655
    .line 11656
    iget-object v3, v6, LX/5hW;->A02:LX/8V2;

    .line 11657
    .line 11658
    const-string v2, "mcom_disable_payments_failure"

    .line 11659
    .line 11660
    invoke-interface {v3, v2, v4}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 11661
    .line 11662
    .line 11663
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 11664
    .line 11665
    if-eqz v2, :cond_15e

    .line 11666
    .line 11667
    check-cast v2, LX/6eM;

    .line 11668
    .line 11669
    iget-object v5, v2, LX/6eM;->A00:LX/84H;

    .line 11670
    .line 11671
    if-eqz v5, :cond_15e

    .line 11672
    .line 11673
    iget-object v4, v6, LX/57a;->A04:LX/56g;

    .line 11674
    .line 11675
    new-instance v3, LX/6lT;

    .line 11676
    .line 11677
    invoke-direct {v3}, LX/6lT;-><init>()V

    .line 11678
    .line 11679
    .line 11680
    iget-object v2, v5, LX/84H;->A02:Ljava/lang/String;

    .line 11681
    .line 11682
    iput-object v2, v3, LX/6lT;->A0I:Ljava/lang/String;

    .line 11683
    .line 11684
    iget-object v2, v5, LX/84H;->A01:Ljava/lang/String;

    .line 11685
    .line 11686
    iput-object v2, v3, LX/6lT;->A0F:Ljava/lang/String;

    .line 11687
    .line 11688
    :goto_82
    const v2, 0x7f111a56

    .line 11689
    .line 11690
    .line 11691
    iput v2, v3, LX/6lT;->A02:I

    .line 11692
    .line 11693
    new-instance v2, LX/6q7;

    .line 11694
    .line 11695
    invoke-direct {v2, v3}, LX/6q7;-><init>(LX/6lT;)V

    .line 11696
    .line 11697
    .line 11698
    invoke-static {v4, v2}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 11699
    .line 11700
    .line 11701
    :cond_15d
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 11702
    .line 11703
    .line 11704
    move-result v1

    .line 11705
    if-eqz v1, :cond_0

    .line 11706
    .line 11707
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11708
    .line 11709
    check-cast v3, LX/5hW;

    .line 11710
    .line 11711
    iget-object v2, v3, LX/5hW;->A02:LX/8V2;

    .line 11712
    .line 11713
    iget-object v0, v3, LX/5hW;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 11714
    .line 11715
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 11716
    .line 11717
    .line 11718
    move-result-object v1

    .line 11719
    const-string v0, "mcom_disable_payments_success"

    .line 11720
    .line 11721
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 11722
    .line 11723
    .line 11724
    iget-object v1, v3, LX/57a;->A09:LX/56g;

    .line 11725
    .line 11726
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11727
    .line 11728
    .line 11729
    move-result-object v0

    .line 11730
    :goto_83
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 11731
    .line 11732
    .line 11733
    return-void

    .line 11734
    :cond_15e
    iget-object v4, v6, LX/57a;->A04:LX/56g;

    .line 11735
    .line 11736
    new-instance v3, LX/6lT;

    .line 11737
    .line 11738
    invoke-direct {v3}, LX/6lT;-><init>()V

    .line 11739
    .line 11740
    .line 11741
    const v2, 0x7f1115d1

    .line 11742
    .line 11743
    .line 11744
    iput v2, v3, LX/6lT;->A07:I

    .line 11745
    .line 11746
    const v2, 0x7f1115d0

    .line 11747
    .line 11748
    .line 11749
    iput v2, v3, LX/6lT;->A00:I

    .line 11750
    .line 11751
    goto :goto_82

    .line 11752
    :pswitch_85
    check-cast v1, LX/7F5;

    .line 11753
    .line 11754
    if-eqz v1, :cond_0

    .line 11755
    .line 11756
    invoke-virtual {v1}, LX/7F5;->A05()Ljava/lang/Object;

    .line 11757
    .line 11758
    .line 11759
    move-result-object v1

    .line 11760
    if-eqz v1, :cond_0

    .line 11761
    .line 11762
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11763
    .line 11764
    check-cast v0, LX/8Ts;

    .line 11765
    .line 11766
    invoke-interface {v0, v1}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 11767
    .line 11768
    .line 11769
    return-void

    .line 11770
    :pswitch_86
    check-cast v1, LX/7H2;

    .line 11771
    .line 11772
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 11773
    .line 11774
    .line 11775
    move-result v2

    .line 11776
    if-eqz v2, :cond_0

    .line 11777
    .line 11778
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11779
    .line 11780
    check-cast v2, LX/8Ts;

    .line 11781
    .line 11782
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 11783
    .line 11784
    invoke-interface {v2, v0}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 11785
    .line 11786
    .line 11787
    return-void

    .line 11788
    :pswitch_87
    check-cast v1, LX/7H2;

    .line 11789
    .line 11790
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 11791
    .line 11792
    .line 11793
    move-result v2

    .line 11794
    if-eqz v2, :cond_0

    .line 11795
    .line 11796
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11797
    .line 11798
    check-cast v2, LX/8Ts;

    .line 11799
    .line 11800
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 11801
    .line 11802
    invoke-interface {v2, v0}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 11803
    .line 11804
    .line 11805
    return-void

    .line 11806
    :pswitch_88
    check-cast v1, LX/65b;

    .line 11807
    .line 11808
    const/4 v4, 0x0

    .line 11809
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11810
    .line 11811
    .line 11812
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11813
    .line 11814
    check-cast v3, LX/55l;

    .line 11815
    .line 11816
    iget-object v8, v3, LX/55l;->A07:Landroid/widget/TextView;

    .line 11817
    .line 11818
    if-nez v8, :cond_160

    .line 11819
    .line 11820
    const-string v5, "viewTitle"

    .line 11821
    .line 11822
    :cond_15f
    :goto_84
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11823
    .line 11824
    .line 11825
    :goto_85
    const/4 v9, 0x0

    .line 11826
    throw v9

    .line 11827
    :cond_160
    iget-object v2, v3, LX/55l;->A09:LX/56S;

    .line 11828
    .line 11829
    const-string v9, "viewModel"

    .line 11830
    .line 11831
    if-eqz v2, :cond_167

    .line 11832
    .line 11833
    iget-object v0, v2, LX/56S;->A07:LX/56g;

    .line 11834
    .line 11835
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 11836
    .line 11837
    .line 11838
    move-result-object v7

    .line 11839
    check-cast v7, LX/65b;

    .line 11840
    .line 11841
    if-eqz v7, :cond_3cb

    .line 11842
    .line 11843
    invoke-virtual {v2}, LX/119;->A08()Landroid/app/Application;

    .line 11844
    .line 11845
    .line 11846
    move-result-object v6

    .line 11847
    iget-object v5, v2, LX/56S;->A02:Ljava/lang/String;

    .line 11848
    .line 11849
    if-eqz v5, :cond_3c9

    .line 11850
    .line 11851
    iget-object v2, v2, LX/56S;->A03:Ljava/lang/String;

    .line 11852
    .line 11853
    if-eqz v2, :cond_3ca

    .line 11854
    .line 11855
    instance-of v0, v7, LX/5i7;

    .line 11856
    .line 11857
    if-eqz v0, :cond_161

    .line 11858
    .line 11859
    const v0, 0x7f110030

    .line 11860
    .line 11861
    .line 11862
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 11863
    .line 11864
    .line 11865
    move-result-object v0

    .line 11866
    :goto_86
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11867
    .line 11868
    .line 11869
    iget-object v8, v3, LX/55l;->A06:Landroid/widget/TextView;

    .line 11870
    .line 11871
    if-nez v8, :cond_163

    .line 11872
    .line 11873
    const-string v5, "viewDescription"

    .line 11874
    .line 11875
    goto :goto_84

    .line 11876
    :cond_161
    instance-of v0, v7, LX/5i6;

    .line 11877
    .line 11878
    if-eqz v0, :cond_162

    .line 11879
    .line 11880
    const v0, 0x7f11002f

    .line 11881
    .line 11882
    .line 11883
    invoke-static {v6, v5, v2, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11884
    .line 11885
    .line 11886
    move-result-object v0

    .line 11887
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11888
    .line 11889
    .line 11890
    goto :goto_86

    .line 11891
    :cond_162
    const v0, 0x7f110032

    .line 11892
    .line 11893
    .line 11894
    invoke-static {v6, v5, v2, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11895
    .line 11896
    .line 11897
    move-result-object v0

    .line 11898
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11899
    .line 11900
    .line 11901
    goto :goto_86

    .line 11902
    :cond_163
    iget-object v2, v3, LX/55l;->A09:LX/56S;

    .line 11903
    .line 11904
    if-eqz v2, :cond_167

    .line 11905
    .line 11906
    iget-object v0, v2, LX/56S;->A07:LX/56g;

    .line 11907
    .line 11908
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 11909
    .line 11910
    .line 11911
    move-result-object v7

    .line 11912
    check-cast v7, LX/65b;

    .line 11913
    .line 11914
    if-eqz v7, :cond_3c8

    .line 11915
    .line 11916
    invoke-virtual {v2}, LX/119;->A08()Landroid/app/Application;

    .line 11917
    .line 11918
    .line 11919
    move-result-object v6

    .line 11920
    iget-object v5, v2, LX/56S;->A02:Ljava/lang/String;

    .line 11921
    .line 11922
    if-eqz v5, :cond_3c9

    .line 11923
    .line 11924
    iget-object v2, v2, LX/56S;->A03:Ljava/lang/String;

    .line 11925
    .line 11926
    if-eqz v2, :cond_3ca

    .line 11927
    .line 11928
    instance-of v0, v7, LX/5i7;

    .line 11929
    .line 11930
    if-eqz v0, :cond_164

    .line 11931
    .line 11932
    const v0, 0x7f11002d

    .line 11933
    .line 11934
    .line 11935
    invoke-static {v6, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11936
    .line 11937
    .line 11938
    move-result-object v0

    .line 11939
    :goto_87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11940
    .line 11941
    .line 11942
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11943
    .line 11944
    .line 11945
    iget-object v0, v3, LX/55l;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 11946
    .line 11947
    const-string v5, "viewCvvInputLayout"

    .line 11948
    .line 11949
    if-eqz v0, :cond_15f

    .line 11950
    .line 11951
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11952
    .line 11953
    .line 11954
    iget-object v2, v3, LX/55l;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 11955
    .line 11956
    if-eqz v2, :cond_15f

    .line 11957
    .line 11958
    iget-object v0, v3, LX/55l;->A09:LX/56S;

    .line 11959
    .line 11960
    if-eqz v0, :cond_167

    .line 11961
    .line 11962
    iget-object v0, v0, LX/56S;->A0C:LX/0Pj;

    .line 11963
    .line 11964
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 11965
    .line 11966
    .line 11967
    move-result-object v0

    .line 11968
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11969
    .line 11970
    .line 11971
    iget-object v0, v3, LX/55l;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 11972
    .line 11973
    const-string v9, "viewPanInputLayout"

    .line 11974
    .line 11975
    if-eqz v0, :cond_167

    .line 11976
    .line 11977
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11978
    .line 11979
    .line 11980
    iget-object v0, v3, LX/55l;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 11981
    .line 11982
    if-eqz v0, :cond_167

    .line 11983
    .line 11984
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11985
    .line 11986
    .line 11987
    sget-object v0, LX/6Vk;->A00:[I

    .line 11988
    .line 11989
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 11990
    .line 11991
    .line 11992
    move-result v2

    .line 11993
    const/4 v0, -0x1

    .line 11994
    if-eq v2, v0, :cond_3c7

    .line 11995
    .line 11996
    const/4 v0, 0x1

    .line 11997
    const/16 v1, 0x8

    .line 11998
    .line 11999
    if-eq v2, v0, :cond_166

    .line 12000
    .line 12001
    const/4 v0, 0x2

    .line 12002
    if-ne v2, v0, :cond_0

    .line 12003
    .line 12004
    iget-object v0, v3, LX/55l;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 12005
    .line 12006
    if-eqz v0, :cond_15f

    .line 12007
    .line 12008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12009
    .line 12010
    .line 12011
    iget-object v1, v3, LX/55l;->A03:Landroid/widget/EditText;

    .line 12012
    .line 12013
    if-nez v1, :cond_3c6

    .line 12014
    .line 12015
    const-string v5, "viewPanInput"

    .line 12016
    .line 12017
    goto/16 :goto_84

    .line 12018
    .line 12019
    :cond_164
    instance-of v0, v7, LX/5i6;

    .line 12020
    .line 12021
    if-eqz v0, :cond_165

    .line 12022
    .line 12023
    const v0, 0x7f11002e

    .line 12024
    .line 12025
    .line 12026
    invoke-static {v6, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12027
    .line 12028
    .line 12029
    move-result-object v0

    .line 12030
    goto :goto_87

    .line 12031
    :cond_165
    const v0, 0x7f11002c

    .line 12032
    .line 12033
    .line 12034
    invoke-static {v6, v5, v2, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12035
    .line 12036
    .line 12037
    move-result-object v0

    .line 12038
    goto :goto_87

    .line 12039
    :cond_166
    iget-object v0, v3, LX/55l;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 12040
    .line 12041
    if-eqz v0, :cond_167

    .line 12042
    .line 12043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12044
    .line 12045
    .line 12046
    iget-object v0, v3, LX/55l;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 12047
    .line 12048
    if-eqz v0, :cond_15f

    .line 12049
    .line 12050
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12051
    .line 12052
    .line 12053
    return-void

    .line 12054
    :cond_167
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12055
    .line 12056
    .line 12057
    goto/16 :goto_85

    .line 12058
    .line 12059
    :pswitch_89
    check-cast v1, LX/65y;

    .line 12060
    .line 12061
    const/4 v6, 0x0

    .line 12062
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12063
    .line 12064
    .line 12065
    iget-object v8, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12066
    .line 12067
    check-cast v8, LX/55l;

    .line 12068
    .line 12069
    iget-object v2, v8, LX/55l;->A00:Landroid/view/View;

    .line 12070
    .line 12071
    const-string v7, "viewSpinner"

    .line 12072
    .line 12073
    if-eqz v2, :cond_16b

    .line 12074
    .line 12075
    const/16 v0, 0x8

    .line 12076
    .line 12077
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12078
    .line 12079
    .line 12080
    iget-object v0, v8, LX/55l;->A04:Landroid/widget/LinearLayout;

    .line 12081
    .line 12082
    const-string v5, "viewContents"

    .line 12083
    .line 12084
    if-eqz v0, :cond_16e

    .line 12085
    .line 12086
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12087
    .line 12088
    .line 12089
    iget-object v0, v8, LX/55l;->A01:Landroid/widget/Button;

    .line 12090
    .line 12091
    const-string v4, "viewConfirmButton"

    .line 12092
    .line 12093
    if-eqz v0, :cond_168

    .line 12094
    .line 12095
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 12096
    .line 12097
    .line 12098
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12099
    .line 12100
    .line 12101
    move-result v3

    .line 12102
    const/4 v1, 0x1

    .line 12103
    if-eq v3, v1, :cond_169

    .line 12104
    .line 12105
    const/4 v2, 0x2

    .line 12106
    const/4 v1, 0x4

    .line 12107
    const/4 v0, 0x3

    .line 12108
    if-eq v3, v2, :cond_16a

    .line 12109
    .line 12110
    if-ne v3, v0, :cond_0

    .line 12111
    .line 12112
    iget-object v0, v8, LX/55l;->A02:Landroid/widget/EditText;

    .line 12113
    .line 12114
    if-nez v0, :cond_3cc

    .line 12115
    .line 12116
    const-string v4, "viewCvvInput"

    .line 12117
    .line 12118
    :cond_168
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12119
    .line 12120
    .line 12121
    goto/16 :goto_8c

    .line 12122
    .line 12123
    :cond_169
    iget-object v0, v8, LX/55l;->A01:Landroid/widget/Button;

    .line 12124
    .line 12125
    if-eqz v0, :cond_168

    .line 12126
    .line 12127
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12128
    .line 12129
    .line 12130
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12131
    .line 12132
    .line 12133
    return-void

    .line 12134
    :cond_16a
    iget-object v0, v8, LX/55l;->A01:Landroid/widget/Button;

    .line 12135
    .line 12136
    if-eqz v0, :cond_168

    .line 12137
    .line 12138
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 12139
    .line 12140
    .line 12141
    iget-object v0, v8, LX/55l;->A04:Landroid/widget/LinearLayout;

    .line 12142
    .line 12143
    if-eqz v0, :cond_16e

    .line 12144
    .line 12145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12146
    .line 12147
    .line 12148
    iget-object v2, v8, LX/55l;->A00:Landroid/view/View;

    .line 12149
    .line 12150
    if-nez v2, :cond_16d

    .line 12151
    .line 12152
    :cond_16b
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12153
    .line 12154
    .line 12155
    goto/16 :goto_8c

    .line 12156
    .line 12157
    :pswitch_8a
    check-cast v1, Ljava/lang/Boolean;

    .line 12158
    .line 12159
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12160
    .line 12161
    check-cast v3, LX/5rk;

    .line 12162
    .line 12163
    iget-object v2, v3, LX/5rk;->A01:Landroid/view/View;

    .line 12164
    .line 12165
    const/4 v6, 0x0

    .line 12166
    if-eqz v2, :cond_16c

    .line 12167
    .line 12168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12169
    .line 12170
    .line 12171
    move-result v0

    .line 12172
    xor-int/lit8 v0, v0, 0x1

    .line 12173
    .line 12174
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 12175
    .line 12176
    .line 12177
    move-result v0

    .line 12178
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12179
    .line 12180
    .line 12181
    :cond_16c
    iget-object v2, v3, LX/5rk;->A00:Landroid/view/View;

    .line 12182
    .line 12183
    if-eqz v2, :cond_0

    .line 12184
    .line 12185
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 12186
    .line 12187
    .line 12188
    move-result v0

    .line 12189
    if-nez v0, :cond_16d

    .line 12190
    .line 12191
    const/16 v6, 0x8

    .line 12192
    .line 12193
    :cond_16d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12194
    .line 12195
    .line 12196
    return-void

    .line 12197
    :cond_16e
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12198
    .line 12199
    .line 12200
    goto/16 :goto_8c

    .line 12201
    .line 12202
    :pswitch_8b
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 12203
    .line 12204
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12205
    .line 12206
    check-cast v4, LX/F94;

    .line 12207
    .line 12208
    iget-object v0, v4, LX/F94;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12209
    .line 12210
    if-eqz v0, :cond_16f

    .line 12211
    .line 12212
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12213
    .line 12214
    .line 12215
    :cond_16f
    if-eqz v1, :cond_0

    .line 12216
    .line 12217
    iget-object v3, v4, LX/F94;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12218
    .line 12219
    if-eqz v3, :cond_0

    .line 12220
    .line 12221
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12222
    .line 12223
    .line 12224
    move-result-object v0

    .line 12225
    new-instance v2, LX/531;

    .line 12226
    .line 12227
    invoke-direct {v2, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 12228
    .line 12229
    .line 12230
    const v0, 0x7f11078c

    .line 12231
    .line 12232
    .line 12233
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 12234
    .line 12235
    .line 12236
    move-result-object v0

    .line 12237
    invoke-virtual {v2, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 12238
    .line 12239
    .line 12240
    invoke-static {v1, v4}, LX/F94;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;LX/F94;)Ljava/lang/String;

    .line 12241
    .line 12242
    .line 12243
    move-result-object v0

    .line 12244
    invoke-virtual {v2, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 12245
    .line 12246
    .line 12247
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12248
    .line 12249
    .line 12250
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12251
    .line 12252
    .line 12253
    return-void

    .line 12254
    :pswitch_8c
    check-cast v1, Ljava/lang/Iterable;

    .line 12255
    .line 12256
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12257
    .line 12258
    check-cast v5, LX/F94;

    .line 12259
    .line 12260
    iget-object v0, v5, LX/F94;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12261
    .line 12262
    if-eqz v0, :cond_170

    .line 12263
    .line 12264
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12265
    .line 12266
    .line 12267
    :cond_170
    if-eqz v1, :cond_0

    .line 12268
    .line 12269
    iget-object v4, v5, LX/F94;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12270
    .line 12271
    if-eqz v4, :cond_0

    .line 12272
    .line 12273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12274
    .line 12275
    .line 12276
    move-result-object v3

    .line 12277
    :cond_171
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12278
    .line 12279
    .line 12280
    move-result v0

    .line 12281
    if-eqz v0, :cond_0

    .line 12282
    .line 12283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12284
    .line 12285
    .line 12286
    move-result-object v0

    .line 12287
    check-cast v0, LX/D5S;

    .line 12288
    .line 12289
    iget-object v2, v0, LX/D5S;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 12290
    .line 12291
    if-eqz v2, :cond_171

    .line 12292
    .line 12293
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12294
    .line 12295
    .line 12296
    move-result-object v0

    .line 12297
    new-instance v1, LX/531;

    .line 12298
    .line 12299
    invoke-direct {v1, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 12300
    .line 12301
    .line 12302
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A08:Ljava/lang/String;

    .line 12303
    .line 12304
    if-nez v0, :cond_172

    .line 12305
    .line 12306
    const-string v0, ""

    .line 12307
    .line 12308
    :cond_172
    invoke-virtual {v1, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 12309
    .line 12310
    .line 12311
    invoke-static {v2, v5}, LX/F94;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;LX/F94;)Ljava/lang/String;

    .line 12312
    .line 12313
    .line 12314
    move-result-object v0

    .line 12315
    invoke-virtual {v1, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 12316
    .line 12317
    .line 12318
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12319
    .line 12320
    .line 12321
    new-instance v0, LX/7OC;

    .line 12322
    .line 12323
    invoke-direct {v0, v2, v5}, LX/7OC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;LX/F94;)V

    .line 12324
    .line 12325
    .line 12326
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12327
    .line 12328
    .line 12329
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12330
    .line 12331
    .line 12332
    goto :goto_88

    .line 12333
    :pswitch_8d
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12334
    .line 12335
    check-cast v3, LX/5sJ;

    .line 12336
    .line 12337
    iget-object v2, v3, LX/5sJ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12338
    .line 12339
    if-eqz v2, :cond_173

    .line 12340
    .line 12341
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12342
    .line 12343
    .line 12344
    move-result v0

    .line 12345
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 12346
    .line 12347
    .line 12348
    :cond_173
    if-eqz p1, :cond_0

    .line 12349
    .line 12350
    iget-object v0, v3, LX/5sJ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12351
    .line 12352
    if-eqz v0, :cond_0

    .line 12353
    .line 12354
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12355
    .line 12356
    .line 12357
    move-result-object v0

    .line 12358
    if-eqz v0, :cond_0

    .line 12359
    .line 12360
    iget-object v1, v3, LX/5sJ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12361
    .line 12362
    if-eqz v1, :cond_0

    .line 12363
    .line 12364
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12365
    .line 12366
    .line 12367
    move-result v0

    .line 12368
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 12369
    .line 12370
    .line 12371
    return-void

    .line 12372
    :pswitch_8e
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 12373
    .line 12374
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12375
    .line 12376
    check-cast v3, LX/5sJ;

    .line 12377
    .line 12378
    iget-object v0, v3, LX/5sJ;->A04:LX/0Pj;

    .line 12379
    .line 12380
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12381
    .line 12382
    .line 12383
    move-result-object v0

    .line 12384
    check-cast v0, LX/57I;

    .line 12385
    .line 12386
    iget-object v0, v0, LX/57I;->A00:LX/Jjv;

    .line 12387
    .line 12388
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 12389
    .line 12390
    .line 12391
    move-result-object v0

    .line 12392
    if-eqz v0, :cond_174

    .line 12393
    .line 12394
    iget-object v2, v3, LX/5sJ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12395
    .line 12396
    if-eqz v2, :cond_174

    .line 12397
    .line 12398
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 12399
    .line 12400
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 12401
    .line 12402
    .line 12403
    :cond_174
    iget-object v2, v3, LX/5sJ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12404
    .line 12405
    if-eqz v2, :cond_0

    .line 12406
    .line 12407
    const/4 v0, 0x0

    .line 12408
    invoke-static {v2, v0}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 12409
    .line 12410
    .line 12411
    move-result-object v4

    .line 12412
    :cond_175
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12413
    .line 12414
    .line 12415
    move-result v0

    .line 12416
    if-eqz v0, :cond_0

    .line 12417
    .line 12418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12419
    .line 12420
    .line 12421
    move-result-object v3

    .line 12422
    check-cast v3, Landroid/view/View;

    .line 12423
    .line 12424
    instance-of v0, v3, LX/531;

    .line 12425
    .line 12426
    if-eqz v0, :cond_175

    .line 12427
    .line 12428
    check-cast v3, LX/531;

    .line 12429
    .line 12430
    if-eqz v3, :cond_175

    .line 12431
    .line 12432
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 12433
    .line 12434
    if-eqz v0, :cond_176

    .line 12435
    .line 12436
    invoke-virtual {v3}, LX/531;->A00()V

    .line 12437
    .line 12438
    .line 12439
    goto :goto_89

    .line 12440
    :cond_176
    const v0, 0x7f09294a

    .line 12441
    .line 12442
    .line 12443
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 12444
    .line 12445
    .line 12446
    move-result-object v2

    .line 12447
    const/4 v0, 0x1

    .line 12448
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12449
    .line 12450
    .line 12451
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12452
    .line 12453
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12454
    .line 12455
    .line 12456
    const/16 v0, 0x71

    .line 12457
    .line 12458
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 12459
    .line 12460
    .line 12461
    move-result-object v0

    .line 12462
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12463
    .line 12464
    .line 12465
    goto :goto_89

    .line 12466
    :pswitch_8f
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 12467
    .line 12468
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 12469
    .line 12470
    if-eqz v3, :cond_177

    .line 12471
    .line 12472
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12473
    .line 12474
    check-cast v2, LX/5sN;

    .line 12475
    .line 12476
    iget-object v2, v2, LX/5sN;->A0C:LX/0Pj;

    .line 12477
    .line 12478
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12479
    .line 12480
    .line 12481
    move-result-object v2

    .line 12482
    check-cast v2, LX/577;

    .line 12483
    .line 12484
    iput-object v3, v2, LX/577;->A00:Ljava/lang/String;

    .line 12485
    .line 12486
    :cond_177
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 12487
    .line 12488
    check-cast v3, Ljava/lang/Boolean;

    .line 12489
    .line 12490
    if-eqz v3, :cond_178

    .line 12491
    .line 12492
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12493
    .line 12494
    check-cast v2, LX/5sN;

    .line 12495
    .line 12496
    iput-object v3, v2, LX/5sN;->A05:Ljava/lang/Boolean;

    .line 12497
    .line 12498
    :cond_178
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 12499
    .line 12500
    check-cast v3, Ljava/util/List;

    .line 12501
    .line 12502
    if-eqz v3, :cond_184

    .line 12503
    .line 12504
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12505
    .line 12506
    check-cast v5, LX/5sN;

    .line 12507
    .line 12508
    iget-boolean v2, v5, LX/5sN;->A08:Z

    .line 12509
    .line 12510
    const/4 v7, 0x0

    .line 12511
    if-eqz v2, :cond_180

    .line 12512
    .line 12513
    iput-boolean v7, v5, LX/5sN;->A08:Z

    .line 12514
    .line 12515
    iget-object v2, v5, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 12516
    .line 12517
    const-string v8, "promoteData"

    .line 12518
    .line 12519
    if-eqz v2, :cond_17c

    .line 12520
    .line 12521
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 12522
    .line 12523
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12524
    .line 12525
    .line 12526
    invoke-static {v5, v3}, LX/5sN;->A00(LX/5sN;Ljava/util/List;)V

    .line 12527
    .line 12528
    .line 12529
    iget-object v2, v5, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 12530
    .line 12531
    if-eqz v2, :cond_17c

    .line 12532
    .line 12533
    iget-object v6, v2, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 12534
    .line 12535
    if-eqz v6, :cond_17a

    .line 12536
    .line 12537
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 12538
    .line 12539
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12540
    .line 12541
    .line 12542
    move-result-object v4

    .line 12543
    :cond_179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12544
    .line 12545
    .line 12546
    move-result v2

    .line 12547
    if-eqz v2, :cond_17f

    .line 12548
    .line 12549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12550
    .line 12551
    .line 12552
    move-result-object v2

    .line 12553
    check-cast v2, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 12554
    .line 12555
    iget-object v3, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 12556
    .line 12557
    iget-object v2, v6, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 12558
    .line 12559
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12560
    .line 12561
    .line 12562
    move-result v2

    .line 12563
    if-eqz v2, :cond_179

    .line 12564
    .line 12565
    :cond_17a
    :goto_8a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12566
    .line 12567
    .line 12568
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12569
    .line 12570
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 12571
    .line 12572
    .line 12573
    iget-object v3, v5, LX/5sN;->A04:Lcom/instagram/service/session/UserSession;

    .line 12574
    .line 12575
    const-string v2, "userSession"

    .line 12576
    .line 12577
    if-eqz v3, :cond_17e

    .line 12578
    .line 12579
    iget-object v2, v5, LX/5sN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12580
    .line 12581
    if-eqz v2, :cond_17b

    .line 12582
    .line 12583
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 12584
    .line 12585
    .line 12586
    :cond_17b
    iget-object v2, v5, LX/5sN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12587
    .line 12588
    if-eqz v2, :cond_183

    .line 12589
    .line 12590
    iget-object v10, v5, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 12591
    .line 12592
    if-eqz v10, :cond_17c

    .line 12593
    .line 12594
    iget-object v12, v10, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 12595
    .line 12596
    iget-object v9, v5, LX/5sN;->A02:LX/Glf;

    .line 12597
    .line 12598
    if-nez v9, :cond_17d

    .line 12599
    .line 12600
    const-string v8, "promoteLogger"

    .line 12601
    .line 12602
    :cond_17c
    :goto_8b
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12603
    .line 12604
    .line 12605
    :goto_8c
    const/4 v0, 0x0

    .line 12606
    throw v0

    .line 12607
    :cond_17d
    iget-object v8, v5, LX/5sN;->A01:LX/7rc;

    .line 12608
    .line 12609
    if-nez v8, :cond_182

    .line 12610
    .line 12611
    const-string v8, "leadAdsLogger"

    .line 12612
    .line 12613
    goto :goto_8b

    .line 12614
    :cond_17e
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12615
    .line 12616
    .line 12617
    goto :goto_8c

    .line 12618
    :cond_17f
    iget-object v2, v5, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 12619
    .line 12620
    if-eqz v2, :cond_17c

    .line 12621
    .line 12622
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 12623
    .line 12624
    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12625
    .line 12626
    .line 12627
    goto :goto_8a

    .line 12628
    :cond_180
    invoke-static {v5, v3}, LX/5sN;->A00(LX/5sN;Ljava/util/List;)V

    .line 12629
    .line 12630
    .line 12631
    iget-object v2, v5, LX/5sN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12632
    .line 12633
    if-eqz v2, :cond_181

    .line 12634
    .line 12635
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 12636
    .line 12637
    if-eqz v2, :cond_181

    .line 12638
    .line 12639
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 12640
    .line 12641
    .line 12642
    :cond_181
    iput-boolean v7, v5, LX/5sN;->A09:Z

    .line 12643
    .line 12644
    goto :goto_8d

    .line 12645
    :cond_182
    iget-object v11, v5, LX/5sN;->A06:Ljava/lang/Long;

    .line 12646
    .line 12647
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12648
    .line 12649
    .line 12650
    move-result-object v7

    .line 12651
    new-instance v6, LX/59g;

    .line 12652
    .line 12653
    invoke-direct/range {v6 .. v12}, LX/59g;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7rc;LX/Glf;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Long;Ljava/util/List;)V

    .line 12654
    .line 12655
    .line 12656
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 12657
    .line 12658
    .line 12659
    :cond_183
    iget-object v4, v5, LX/5sN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12660
    .line 12661
    if-eqz v4, :cond_184

    .line 12662
    .line 12663
    const/4 v3, 0x2

    .line 12664
    new-instance v2, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;

    .line 12665
    .line 12666
    invoke-direct {v2, v5, v3}, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 12667
    .line 12668
    .line 12669
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 12670
    .line 12671
    .line 12672
    :cond_184
    :goto_8d
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 12673
    .line 12674
    if-eqz v1, :cond_0

    .line 12675
    .line 12676
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12677
    .line 12678
    check-cast v0, LX/5sN;

    .line 12679
    .line 12680
    iget-object v1, v0, LX/5sN;->A04:Lcom/instagram/service/session/UserSession;

    .line 12681
    .line 12682
    if-nez v1, :cond_3cd

    .line 12683
    .line 12684
    const-string v0, "userSession"

    .line 12685
    .line 12686
    goto/16 :goto_9e

    .line 12687
    .line 12688
    :pswitch_90
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 12689
    .line 12690
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12691
    .line 12692
    check-cast v5, LX/5rf;

    .line 12693
    .line 12694
    const-string v9, "ghostHeader"

    .line 12695
    .line 12696
    const-string v8, "headerGroup"

    .line 12697
    .line 12698
    const/16 v3, 0x8

    .line 12699
    .line 12700
    const/4 v4, 0x0

    .line 12701
    const/4 v7, 0x0

    .line 12702
    if-eqz v1, :cond_189

    .line 12703
    .line 12704
    iget-object v2, v5, LX/5rf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 12705
    .line 12706
    if-nez v2, :cond_186

    .line 12707
    .line 12708
    const-string v6, "headerTitle"

    .line 12709
    .line 12710
    :cond_185
    :goto_8e
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12711
    .line 12712
    .line 12713
    throw v7

    .line 12714
    :cond_186
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A06:Ljava/lang/String;

    .line 12715
    .line 12716
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12717
    .line 12718
    .line 12719
    iget-object v2, v5, LX/5rf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 12720
    .line 12721
    if-nez v2, :cond_187

    .line 12722
    .line 12723
    const-string v6, "headerArtist"

    .line 12724
    .line 12725
    goto :goto_8e

    .line 12726
    :cond_187
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 12727
    .line 12728
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12729
    .line 12730
    .line 12731
    iget-object v0, v5, LX/5rf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 12732
    .line 12733
    const-string v6, "headerCount"

    .line 12734
    .line 12735
    if-eqz v0, :cond_185

    .line 12736
    .line 12737
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A05:Ljava/lang/String;

    .line 12738
    .line 12739
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12740
    .line 12741
    .line 12742
    iget-object v1, v5, LX/5rf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 12743
    .line 12744
    if-eqz v1, :cond_185

    .line 12745
    .line 12746
    const/4 v0, 0x0

    .line 12747
    if-nez v2, :cond_188

    .line 12748
    .line 12749
    const/4 v0, 0x4

    .line 12750
    :cond_188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12751
    .line 12752
    .line 12753
    iget-object v2, v5, LX/5rf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 12754
    .line 12755
    if-nez v2, :cond_3ce

    .line 12756
    .line 12757
    const-string v6, "description"

    .line 12758
    .line 12759
    goto :goto_8e

    .line 12760
    :cond_189
    iget-object v0, v5, LX/5rf;->A01:Landroidx/constraintlayout/widget/Group;

    .line 12761
    .line 12762
    if-nez v0, :cond_18a

    .line 12763
    .line 12764
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12765
    .line 12766
    .line 12767
    throw v7

    .line 12768
    :cond_18a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12769
    .line 12770
    .line 12771
    iget-object v1, v5, LX/5rf;->A00:Landroid/view/View;

    .line 12772
    .line 12773
    if-nez v1, :cond_18c

    .line 12774
    .line 12775
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12776
    .line 12777
    .line 12778
    throw v7

    .line 12779
    :pswitch_91
    const/4 v2, 0x1

    .line 12780
    invoke-static {v1, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 12781
    .line 12782
    .line 12783
    move-result v3

    .line 12784
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12785
    .line 12786
    check-cast v2, LX/5sS;

    .line 12787
    .line 12788
    iget-object v1, v2, LX/5sS;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12789
    .line 12790
    const/4 v4, 0x0

    .line 12791
    if-eqz v1, :cond_18b

    .line 12792
    .line 12793
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 12794
    .line 12795
    .line 12796
    move-result v0

    .line 12797
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12798
    .line 12799
    .line 12800
    :cond_18b
    iget-object v1, v2, LX/5sS;->A00:Landroidx/core/widget/NestedScrollView;

    .line 12801
    .line 12802
    if-eqz v1, :cond_0

    .line 12803
    .line 12804
    xor-int/lit8 v0, v3, 0x1

    .line 12805
    .line 12806
    if-nez v0, :cond_18c

    .line 12807
    .line 12808
    const/16 v4, 0x8

    .line 12809
    .line 12810
    :cond_18c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12811
    .line 12812
    .line 12813
    return-void

    .line 12814
    :pswitch_92
    check-cast v1, LX/3CU;

    .line 12815
    .line 12816
    if-eqz v1, :cond_0

    .line 12817
    .line 12818
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12819
    .line 12820
    check-cast v0, LX/5ro;

    .line 12821
    .line 12822
    invoke-static {v1, v0}, LX/5ro;->A00(LX/3CU;LX/5ro;)V

    .line 12823
    .line 12824
    .line 12825
    return-void

    .line 12826
    :pswitch_93
    check-cast v1, LX/5Hw;

    .line 12827
    .line 12828
    if-eqz v1, :cond_0

    .line 12829
    .line 12830
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12831
    .line 12832
    check-cast v3, LX/5yv;

    .line 12833
    .line 12834
    iget-object v2, v1, LX/5Hw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12835
    .line 12836
    if-eqz v2, :cond_18d

    .line 12837
    .line 12838
    iget-object v0, v3, LX/5yv;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12839
    .line 12840
    if-eqz v0, :cond_18d

    .line 12841
    .line 12842
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 12843
    .line 12844
    .line 12845
    :cond_18d
    iget-object v4, v3, LX/5yv;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 12846
    .line 12847
    if-eqz v4, :cond_18e

    .line 12848
    .line 12849
    iget-object v0, v1, LX/5Hw;->A02:LX/3VC;

    .line 12850
    .line 12851
    invoke-static {v3, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 12852
    .line 12853
    .line 12854
    move-result-object v0

    .line 12855
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12856
    .line 12857
    .line 12858
    :cond_18e
    iget-object v4, v1, LX/5Hw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12859
    .line 12860
    if-eqz v4, :cond_18f

    .line 12861
    .line 12862
    iget-object v0, v3, LX/5yv;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12863
    .line 12864
    if-eqz v0, :cond_18f

    .line 12865
    .line 12866
    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 12867
    .line 12868
    .line 12869
    :cond_18f
    iget-object v4, v3, LX/5yv;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 12870
    .line 12871
    if-eqz v4, :cond_190

    .line 12872
    .line 12873
    iget-object v0, v1, LX/5Hw;->A06:Ljava/lang/String;

    .line 12874
    .line 12875
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12876
    .line 12877
    .line 12878
    :cond_190
    iget v7, v1, LX/5Hw;->A00:I

    .line 12879
    .line 12880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12881
    .line 12882
    .line 12883
    move-result-object v4

    .line 12884
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 12885
    .line 12886
    .line 12887
    move-result-object v0

    .line 12888
    const/4 v6, 0x1

    .line 12889
    const/4 v13, 0x0

    .line 12890
    invoke-static {v0, v4, v6}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 12891
    .line 12892
    .line 12893
    move-result-object v5

    .line 12894
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12895
    .line 12896
    .line 12897
    iget-object v4, v3, LX/5yv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 12898
    .line 12899
    if-eqz v4, :cond_191

    .line 12900
    .line 12901
    const v0, 0x7f11230c

    .line 12902
    .line 12903
    .line 12904
    invoke-static {v3, v5, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12905
    .line 12906
    .line 12907
    move-result-object v0

    .line 12908
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12909
    .line 12910
    .line 12911
    :cond_191
    iget-object v4, v3, LX/5yv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 12912
    .line 12913
    const/16 v5, 0x8

    .line 12914
    .line 12915
    if-eqz v4, :cond_193

    .line 12916
    .line 12917
    const/16 v0, 0x8

    .line 12918
    .line 12919
    if-lez v7, :cond_192

    .line 12920
    .line 12921
    const/4 v0, 0x0

    .line 12922
    :cond_192
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12923
    .line 12924
    .line 12925
    :cond_193
    const v0, 0x7f111634

    .line 12926
    .line 12927
    .line 12928
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 12929
    .line 12930
    .line 12931
    move-result-object v7

    .line 12932
    iget-object v0, v1, LX/5Hw;->A05:Ljava/lang/Integer;

    .line 12933
    .line 12934
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12935
    .line 12936
    .line 12937
    move-result v0

    .line 12938
    if-eq v0, v13, :cond_19e

    .line 12939
    .line 12940
    if-ne v0, v6, :cond_3d2

    .line 12941
    .line 12942
    iget-object v9, v1, LX/5Hw;->A07:Ljava/util/List;

    .line 12943
    .line 12944
    const-string v0, "\n"

    .line 12945
    .line 12946
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12947
    .line 12948
    .line 12949
    move-result-object v6

    .line 12950
    const/4 v8, 0x0

    .line 12951
    const/16 v11, 0x3c

    .line 12952
    .line 12953
    move-object v10, v8

    .line 12954
    invoke-static/range {v6 .. v11}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 12955
    .line 12956
    .line 12957
    move-result-object v6

    .line 12958
    :goto_8f
    iget-object v4, v3, LX/5yv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 12959
    .line 12960
    if-eqz v4, :cond_195

    .line 12961
    .line 12962
    invoke-static {v6}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 12963
    .line 12964
    .line 12965
    move-result v0

    .line 12966
    if-eqz v0, :cond_194

    .line 12967
    .line 12968
    const/4 v5, 0x0

    .line 12969
    :cond_194
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12970
    .line 12971
    .line 12972
    :cond_195
    const v0, 0x7f1127ac

    .line 12973
    .line 12974
    .line 12975
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 12976
    .line 12977
    .line 12978
    move-result-object v4

    .line 12979
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 12980
    .line 12981
    .line 12982
    move-result-object v0

    .line 12983
    invoke-static {v0, v4}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12984
    .line 12985
    .line 12986
    move-result-object v4

    .line 12987
    const v0, 0x7f11182e

    .line 12988
    .line 12989
    .line 12990
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12991
    .line 12992
    .line 12993
    move-result-object v5

    .line 12994
    const/16 v0, 0x20

    .line 12995
    .line 12996
    invoke-static {v5, v4, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12997
    .line 12998
    .line 12999
    move-result-object v5

    .line 13000
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13001
    .line 13002
    .line 13003
    move-result-object v0

    .line 13004
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 13005
    .line 13006
    .line 13007
    move-result v12

    .line 13008
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13009
    .line 13010
    .line 13011
    move-result-object v7

    .line 13012
    const v0, 0x7f070019

    .line 13013
    .line 13014
    .line 13015
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13016
    .line 13017
    .line 13018
    move-result v0

    .line 13019
    shl-int/lit8 v0, v0, 0x1

    .line 13020
    .line 13021
    sub-int/2addr v12, v0

    .line 13022
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13023
    .line 13024
    iget-object v0, v3, LX/5yv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 13025
    .line 13026
    if-eqz v0, :cond_196

    .line 13027
    .line 13028
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13029
    .line 13030
    .line 13031
    move-result-object v9

    .line 13032
    if-nez v9, :cond_197

    .line 13033
    .line 13034
    :cond_196
    new-instance v9, Landroid/text/TextPaint;

    .line 13035
    .line 13036
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 13037
    .line 13038
    .line 13039
    :cond_197
    const/4 v10, 0x0

    .line 13040
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13041
    .line 13042
    new-instance v7, LX/6o3;

    .line 13043
    .line 13044
    invoke-direct/range {v7 .. v13}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 13045
    .line 13046
    .line 13047
    const/4 v0, 0x3

    .line 13048
    invoke-static {v7, v6, v5, v0}, LX/7Bz;->A00(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 13049
    .line 13050
    .line 13051
    move-result-object v5

    .line 13052
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13053
    .line 13054
    .line 13055
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13056
    .line 13057
    .line 13058
    move-result v0

    .line 13059
    if-nez v0, :cond_199

    .line 13060
    .line 13061
    invoke-static {v5}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13062
    .line 13063
    .line 13064
    move-result-object v8

    .line 13065
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13066
    .line 13067
    .line 13068
    move-result-object v0

    .line 13069
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 13070
    .line 13071
    .line 13072
    move-result v7

    .line 13073
    invoke-static {v4}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 13074
    .line 13075
    .line 13076
    move-result v11

    .line 13077
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13078
    .line 13079
    .line 13080
    move-result-object v10

    .line 13081
    invoke-static {v3}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 13082
    .line 13083
    .line 13084
    move-result-object v0

    .line 13085
    iget-object v9, v0, LX/5zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 13086
    .line 13087
    invoke-static {v9, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13088
    .line 13089
    .line 13090
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 13091
    .line 13092
    const-wide v4, 0x810cfe00002228L

    .line 13093
    .line 13094
    .line 13095
    .line 13096
    .line 13097
    invoke-static {v0, v9, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13098
    .line 13099
    .line 13100
    move-result v4

    .line 13101
    const v0, 0x7f06013c

    .line 13102
    .line 13103
    .line 13104
    if-eqz v4, :cond_198

    .line 13105
    .line 13106
    const v0, 0x7f0601ce

    .line 13107
    .line 13108
    .line 13109
    :cond_198
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 13110
    .line 13111
    .line 13112
    move-result v0

    .line 13113
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 13114
    .line 13115
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13116
    .line 13117
    .line 13118
    sub-int v4, v7, v11

    .line 13119
    .line 13120
    const/16 v0, 0x11

    .line 13121
    .line 13122
    invoke-virtual {v8, v5, v4, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13123
    .line 13124
    .line 13125
    move-object v5, v8

    .line 13126
    :cond_199
    iget-object v0, v3, LX/5yv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 13127
    .line 13128
    if-eqz v0, :cond_19a

    .line 13129
    .line 13130
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13131
    .line 13132
    .line 13133
    :cond_19a
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13134
    .line 13135
    .line 13136
    move-result v0

    .line 13137
    if-nez v0, :cond_19c

    .line 13138
    .line 13139
    invoke-static {v3}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 13140
    .line 13141
    .line 13142
    move-result-object v0

    .line 13143
    iget-object v0, v0, LX/5zb;->A0A:LX/4uO;

    .line 13144
    .line 13145
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13146
    .line 13147
    .line 13148
    move-result-object v0

    .line 13149
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13150
    .line 13151
    .line 13152
    move-result v0

    .line 13153
    xor-int/lit8 v0, v0, 0x1

    .line 13154
    .line 13155
    if-eqz v0, :cond_19b

    .line 13156
    .line 13157
    iget-object v0, v3, LX/5yv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 13158
    .line 13159
    if-eqz v0, :cond_19b

    .line 13160
    .line 13161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13162
    .line 13163
    .line 13164
    move-result v0

    .line 13165
    if-nez v0, :cond_19b

    .line 13166
    .line 13167
    invoke-static {v3}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 13168
    .line 13169
    .line 13170
    move-result-object v0

    .line 13171
    iget-object v0, v0, LX/5zb;->A05:LX/6nP;

    .line 13172
    .line 13173
    iget-object v8, v0, LX/6nP;->A00:LX/8b3;

    .line 13174
    .line 13175
    iget-object v7, v0, LX/6nP;->A01:Ljava/lang/String;

    .line 13176
    .line 13177
    iget-object v4, v0, LX/6nP;->A02:Ljava/lang/String;

    .line 13178
    .line 13179
    const-string v0, "form_id"

    .line 13180
    .line 13181
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13182
    .line 13183
    .line 13184
    move-result-object v0

    .line 13185
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 13186
    .line 13187
    .line 13188
    move-result-object v5

    .line 13189
    const-string v4, "lead_gen_full_page_context_card"

    .line 13190
    .line 13191
    const-string v0, "full_page_context_card_long_description_impression"

    .line 13192
    .line 13193
    invoke-static {v5, v8, v7, v4, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13194
    .line 13195
    .line 13196
    :cond_19b
    iget-object v5, v3, LX/5yv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 13197
    .line 13198
    if-eqz v5, :cond_19c

    .line 13199
    .line 13200
    const/4 v4, 0x6

    .line 13201
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    .line 13202
    .line 13203
    invoke-direct {v0, v6, v3, v4}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13204
    .line 13205
    .line 13206
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13207
    .line 13208
    .line 13209
    :cond_19c
    iget-object v5, v3, LX/5yv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 13210
    .line 13211
    if-eqz v5, :cond_19d

    .line 13212
    .line 13213
    const v4, 0x7f1122b6

    .line 13214
    .line 13215
    .line 13216
    iget-object v0, v1, LX/5Hw;->A06:Ljava/lang/String;

    .line 13217
    .line 13218
    invoke-static {v3, v0, v4}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13219
    .line 13220
    .line 13221
    move-result-object v0

    .line 13222
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13223
    .line 13224
    .line 13225
    :cond_19d
    if-eqz v2, :cond_0

    .line 13226
    .line 13227
    invoke-static {v3}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 13228
    .line 13229
    .line 13230
    move-result-object v5

    .line 13231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13232
    .line 13233
    .line 13234
    move-result-object v4

    .line 13235
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13236
    .line 13237
    .line 13238
    move-result-object v0

    .line 13239
    invoke-static {v0}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 13240
    .line 13241
    .line 13242
    move-result v3

    .line 13243
    iget-object v0, v5, LX/5zb;->A08:LX/4uO;

    .line 13244
    .line 13245
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13246
    .line 13247
    .line 13248
    move-result-object v0

    .line 13249
    if-nez v0, :cond_0

    .line 13250
    .line 13251
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 13252
    .line 13253
    .line 13254
    move-result-object v1

    .line 13255
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13256
    .line 13257
    .line 13258
    new-instance v0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;

    .line 13259
    .line 13260
    invoke-direct {v0, v5, v13}, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13261
    .line 13262
    .line 13263
    invoke-static {v4, v2, v0, v1, v3}, LX/DZo;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V

    .line 13264
    .line 13265
    .line 13266
    return-void

    .line 13267
    :cond_19e
    iget-object v4, v1, LX/5Hw;->A07:Ljava/util/List;

    .line 13268
    .line 13269
    const-string v0, "\n"

    .line 13270
    .line 13271
    invoke-static {v0, v4}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13272
    .line 13273
    .line 13274
    move-result-object v6

    .line 13275
    goto/16 :goto_8f

    .line 13276
    .line 13277
    :pswitch_94
    check-cast v1, Ljava/io/File;

    .line 13278
    .line 13279
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13280
    .line 13281
    check-cast v3, LX/5yv;

    .line 13282
    .line 13283
    iget-object v2, v3, LX/5yv;->A00:Landroid/graphics/drawable/Drawable;

    .line 13284
    .line 13285
    if-eqz v2, :cond_19f

    .line 13286
    .line 13287
    iget-object v0, v3, LX/5yv;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13288
    .line 13289
    if-eqz v0, :cond_0

    .line 13290
    .line 13291
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13292
    .line 13293
    .line 13294
    return-void

    .line 13295
    :cond_19f
    if-eqz v1, :cond_0

    .line 13296
    .line 13297
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13298
    .line 13299
    .line 13300
    move-result-object v0

    .line 13301
    if-eqz v0, :cond_1a0

    .line 13302
    .line 13303
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13304
    .line 13305
    .line 13306
    move-result-object v2

    .line 13307
    :goto_90
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13308
    .line 13309
    .line 13310
    move-result-object v0

    .line 13311
    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 13312
    .line 13313
    .line 13314
    move-result-object v2

    .line 13315
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13316
    .line 13317
    .line 13318
    move-result-object v0

    .line 13319
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13320
    .line 13321
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13322
    .line 13323
    .line 13324
    iput-object v1, v3, LX/5yv;->A00:Landroid/graphics/drawable/Drawable;

    .line 13325
    .line 13326
    iget-object v0, v3, LX/5yv;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13327
    .line 13328
    if-eqz v0, :cond_0

    .line 13329
    .line 13330
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13331
    .line 13332
    .line 13333
    goto/16 :goto_133

    .line 13334
    .line 13335
    :cond_1a0
    const/4 v2, 0x0

    .line 13336
    goto :goto_90
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13337
    :catch_0
    iget-object v2, v3, LX/5yv;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13338
    .line 13339
    if-eqz v2, :cond_0

    .line 13340
    .line 13341
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13342
    .line 13343
    .line 13344
    move-result-object v1

    .line 13345
    const v0, 0x7f0600db

    .line 13346
    .line 13347
    .line 13348
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 13349
    .line 13350
    .line 13351
    return-void

    .line 13352
    :pswitch_95
    check-cast v1, Ljava/lang/Boolean;

    .line 13353
    .line 13354
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 13355
    .line 13356
    .line 13357
    move-result v1

    .line 13358
    if-eqz v1, :cond_0

    .line 13359
    .line 13360
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13361
    .line 13362
    check-cast v4, LX/5yv;

    .line 13363
    .line 13364
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13365
    .line 13366
    .line 13367
    move-result-object v1

    .line 13368
    const-string v0, "mediaID"

    .line 13369
    .line 13370
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13371
    .line 13372
    .line 13373
    move-result-object v2

    .line 13374
    if-eqz v2, :cond_3d4

    .line 13375
    .line 13376
    iget-object v9, v4, LX/5yv;->A09:LX/0Pj;

    .line 13377
    .line 13378
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13379
    .line 13380
    .line 13381
    move-result-object v0

    .line 13382
    check-cast v0, LX/5zb;

    .line 13383
    .line 13384
    sget-object v8, LX/73n;->A01:LX/73n;

    .line 13385
    .line 13386
    iget-object v0, v0, LX/5zb;->A07:Ljava/lang/String;

    .line 13387
    .line 13388
    invoke-virtual {v8, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 13389
    .line 13390
    .line 13391
    move-result-object v0

    .line 13392
    if-eqz v0, :cond_3d3

    .line 13393
    .line 13394
    invoke-virtual {v0}, LX/6sS;->A02()LX/6kp;

    .line 13395
    .line 13396
    .line 13397
    move-result-object v1

    .line 13398
    const/4 v12, 0x0

    .line 13399
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;

    .line 13400
    .line 13401
    invoke-direct {v5, v4, v1, v2, v12}, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13402
    .line 13403
    .line 13404
    invoke-virtual {v4}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 13405
    .line 13406
    .line 13407
    move-result-object v7

    .line 13408
    iget-object v6, v1, LX/6kp;->A06:Ljava/lang/String;

    .line 13409
    .line 13410
    const-string v0, ""

    .line 13411
    .line 13412
    if-nez v6, :cond_1a1

    .line 13413
    .line 13414
    move-object v6, v0

    .line 13415
    :cond_1a1
    iget-object v3, v1, LX/6kp;->A05:Ljava/lang/String;

    .line 13416
    .line 13417
    if-nez v3, :cond_1a2

    .line 13418
    .line 13419
    move-object v3, v0

    .line 13420
    :cond_1a2
    iget-object v10, v1, LX/6kp;->A04:Ljava/lang/String;

    .line 13421
    .line 13422
    if-nez v10, :cond_1a3

    .line 13423
    .line 13424
    move-object v10, v0

    .line 13425
    :cond_1a3
    const/4 v11, 0x0

    .line 13426
    const v0, 0x7f11162c

    .line 13427
    .line 13428
    .line 13429
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13430
    .line 13431
    .line 13432
    move-result-object v2

    .line 13433
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13434
    .line 13435
    .line 13436
    move-result-object v0

    .line 13437
    check-cast v0, LX/5zb;

    .line 13438
    .line 13439
    iget-object v0, v0, LX/5zb;->A07:Ljava/lang/String;

    .line 13440
    .line 13441
    invoke-virtual {v8, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 13442
    .line 13443
    .line 13444
    move-result-object v0

    .line 13445
    if-eqz v0, :cond_1a6

    .line 13446
    .line 13447
    invoke-virtual {v0}, LX/6sS;->A00()LX/6fu;

    .line 13448
    .line 13449
    .line 13450
    move-result-object v0

    .line 13451
    iget-object v1, v0, LX/6fu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13452
    .line 13453
    :goto_91
    invoke-static {v7, v3, v5, v6, v2}, LX/7G0;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7G0;

    .line 13454
    .line 13455
    .line 13456
    move-result-object v7

    .line 13457
    if-eqz v10, :cond_1a4

    .line 13458
    .line 13459
    const/16 v0, 0x45

    .line 13460
    .line 13461
    invoke-static {v5, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 13462
    .line 13463
    .line 13464
    move-result-object v8

    .line 13465
    sget-object v9, LX/29u;->A02:LX/29u;

    .line 13466
    .line 13467
    invoke-virtual/range {v7 .. v12}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13468
    .line 13469
    .line 13470
    :cond_1a4
    if-eqz v1, :cond_1a5

    .line 13471
    .line 13472
    invoke-virtual {v7, v1, v4}, LX/7G0;->A0c(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 13473
    .line 13474
    .line 13475
    :cond_1a5
    invoke-virtual {v7}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 13476
    .line 13477
    .line 13478
    move-result-object v0

    .line 13479
    :goto_92
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 13480
    .line 13481
    .line 13482
    return-void

    .line 13483
    :cond_1a6
    const/4 v1, 0x0

    .line 13484
    goto :goto_91

    .line 13485
    :pswitch_96
    check-cast v1, Ljava/util/List;

    .line 13486
    .line 13487
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13488
    .line 13489
    check-cast v0, LX/5ru;

    .line 13490
    .line 13491
    iget-object v0, v0, LX/5ru;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13492
    .line 13493
    const/4 v2, 0x0

    .line 13494
    if-eqz v0, :cond_1a7

    .line 13495
    .line 13496
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 13497
    .line 13498
    :cond_1a7
    instance-of v0, v2, LX/59T;

    .line 13499
    .line 13500
    if-eqz v0, :cond_0

    .line 13501
    .line 13502
    check-cast v2, LX/C1X;

    .line 13503
    .line 13504
    if-eqz v2, :cond_0

    .line 13505
    .line 13506
    invoke-virtual {v2, v1}, LX/C1X;->submitList(Ljava/util/List;)V

    .line 13507
    .line 13508
    .line 13509
    return-void

    .line 13510
    :pswitch_97
    check-cast v1, Ljava/lang/Boolean;

    .line 13511
    .line 13512
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13513
    .line 13514
    check-cast v0, LX/5sO;

    .line 13515
    .line 13516
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 13517
    .line 13518
    .line 13519
    move-result v1

    .line 13520
    iget-object v0, v0, LX/5sO;->A03:LX/6pn;

    .line 13521
    .line 13522
    if-eqz v0, :cond_0

    .line 13523
    .line 13524
    invoke-virtual {v0, v1}, LX/6pn;->A01(Z)V

    .line 13525
    .line 13526
    .line 13527
    return-void

    .line 13528
    :pswitch_98
    check-cast v1, LX/66h;

    .line 13529
    .line 13530
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13531
    .line 13532
    check-cast v4, LX/5sO;

    .line 13533
    .line 13534
    iget-object v3, v4, LX/5sO;->A00:Landroid/view/View;

    .line 13535
    .line 13536
    if-eqz v3, :cond_1a9

    .line 13537
    .line 13538
    sget-object v2, LX/66h;->A02:LX/66h;

    .line 13539
    .line 13540
    const/4 v0, 0x0

    .line 13541
    if-eq v1, v2, :cond_1a8

    .line 13542
    .line 13543
    const/16 v0, 0x8

    .line 13544
    .line 13545
    :cond_1a8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13546
    .line 13547
    .line 13548
    :cond_1a9
    iget-object v2, v4, LX/5sO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 13549
    .line 13550
    if-eqz v2, :cond_1aa

    .line 13551
    .line 13552
    iget v0, v1, LX/66h;->A00:I

    .line 13553
    .line 13554
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13555
    .line 13556
    .line 13557
    move-result-object v0

    .line 13558
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 13559
    .line 13560
    .line 13561
    :cond_1aa
    iget-object v0, v4, LX/5sO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 13562
    .line 13563
    if-eqz v0, :cond_0

    .line 13564
    .line 13565
    iget-object v3, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 13566
    .line 13567
    if-eqz v3, :cond_0

    .line 13568
    .line 13569
    sget-object v0, LX/66h;->A02:LX/66h;

    .line 13570
    .line 13571
    const/4 v2, 0x6

    .line 13572
    if-ne v1, v0, :cond_1ab

    .line 13573
    .line 13574
    const/4 v2, 0x5

    .line 13575
    :cond_1ab
    const/4 v1, 0x1

    .line 13576
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;

    .line 13577
    .line 13578
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13579
    .line 13580
    .line 13581
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13582
    .line 13583
    .line 13584
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13585
    .line 13586
    .line 13587
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13588
    .line 13589
    .line 13590
    move-result-object v2

    .line 13591
    const/4 v1, 0x0

    .line 13592
    if-eqz v2, :cond_1ac

    .line 13593
    .line 13594
    const-string v0, "input_method"

    .line 13595
    .line 13596
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13597
    .line 13598
    .line 13599
    move-result-object v1

    .line 13600
    :cond_1ac
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13601
    .line 13602
    if-eqz v0, :cond_0

    .line 13603
    .line 13604
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13605
    .line 13606
    if-eqz v1, :cond_0

    .line 13607
    .line 13608
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 13609
    .line 13610
    .line 13611
    return-void

    .line 13612
    :pswitch_99
    check-cast v1, LX/5Hw;

    .line 13613
    .line 13614
    if-eqz v1, :cond_0

    .line 13615
    .line 13616
    iget-object v8, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13617
    .line 13618
    check-cast v8, LX/5sS;

    .line 13619
    .line 13620
    iget-object v4, v8, LX/5sS;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 13621
    .line 13622
    const/16 v3, 0x8

    .line 13623
    .line 13624
    if-eqz v4, :cond_1af

    .line 13625
    .line 13626
    invoke-static {v8}, LX/5sS;->A02(LX/5sS;)Z

    .line 13627
    .line 13628
    .line 13629
    move-result v0

    .line 13630
    if-nez v0, :cond_1ad

    .line 13631
    .line 13632
    iget-boolean v2, v1, LX/5Hw;->A08:Z

    .line 13633
    .line 13634
    const/4 v0, 0x0

    .line 13635
    if-eqz v2, :cond_1ae

    .line 13636
    .line 13637
    :cond_1ad
    const/16 v0, 0x8

    .line 13638
    .line 13639
    :cond_1ae
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13640
    .line 13641
    .line 13642
    :cond_1af
    iget-object v2, v8, LX/5sS;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 13643
    .line 13644
    if-eqz v2, :cond_1b1

    .line 13645
    .line 13646
    invoke-static {v8}, LX/5sS;->A02(LX/5sS;)Z

    .line 13647
    .line 13648
    .line 13649
    move-result v0

    .line 13650
    if-nez v0, :cond_1b0

    .line 13651
    .line 13652
    iget-boolean v0, v1, LX/5Hw;->A08:Z

    .line 13653
    .line 13654
    if-eqz v0, :cond_1b0

    .line 13655
    .line 13656
    const/4 v3, 0x0

    .line 13657
    :cond_1b0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13658
    .line 13659
    .line 13660
    :cond_1b1
    iget-boolean v0, v1, LX/5Hw;->A08:Z

    .line 13661
    .line 13662
    if-eqz v0, :cond_1b2

    .line 13663
    .line 13664
    iget-object v6, v8, LX/5sS;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 13665
    .line 13666
    goto/16 :goto_99

    .line 13667
    .line 13668
    :cond_1b2
    iget-object v6, v8, LX/5sS;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 13669
    .line 13670
    goto/16 :goto_9a

    .line 13671
    .line 13672
    :pswitch_9a
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 13673
    .line 13674
    if-eqz v1, :cond_0

    .line 13675
    .line 13676
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13677
    .line 13678
    check-cast v2, LX/5sS;

    .line 13679
    .line 13680
    iget-object v3, v2, LX/5sS;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 13681
    .line 13682
    if-eqz v3, :cond_0

    .line 13683
    .line 13684
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 13685
    .line 13686
    check-cast v0, Ljava/lang/Number;

    .line 13687
    .line 13688
    if-eqz v0, :cond_1b3

    .line 13689
    .line 13690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13691
    .line 13692
    .line 13693
    move-result v7

    .line 13694
    iget-object v0, v2, LX/5sS;->A0G:LX/0Pj;

    .line 13695
    .line 13696
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13697
    .line 13698
    .line 13699
    move-result-object v6

    .line 13700
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 13701
    .line 13702
    .line 13703
    move-result-object v0

    .line 13704
    const-wide v4, 0x81094d00001808L

    .line 13705
    .line 13706
    .line 13707
    .line 13708
    .line 13709
    invoke-static {v0, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13710
    .line 13711
    .line 13712
    move-result v0

    .line 13713
    if-nez v0, :cond_1b3

    .line 13714
    .line 13715
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13716
    .line 13717
    .line 13718
    move-result-object v0

    .line 13719
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 13720
    .line 13721
    .line 13722
    :cond_1b3
    invoke-virtual {v2}, LX/5sS;->A05()LX/584;

    .line 13723
    .line 13724
    .line 13725
    move-result-object v0

    .line 13726
    invoke-virtual {v0}, LX/584;->A07()Z

    .line 13727
    .line 13728
    .line 13729
    move-result v0

    .line 13730
    if-eqz v0, :cond_1b5

    .line 13731
    .line 13732
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13733
    .line 13734
    .line 13735
    move-result-object v1

    .line 13736
    const v0, 0x7f11228c

    .line 13737
    .line 13738
    .line 13739
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13740
    .line 13741
    .line 13742
    move-result-object v0

    .line 13743
    :goto_93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13744
    .line 13745
    .line 13746
    :cond_1b4
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 13747
    .line 13748
    .line 13749
    invoke-virtual {v2}, LX/5sS;->A05()LX/584;

    .line 13750
    .line 13751
    .line 13752
    move-result-object v0

    .line 13753
    invoke-virtual {v0}, LX/584;->A08()Z

    .line 13754
    .line 13755
    .line 13756
    move-result v0

    .line 13757
    xor-int/lit8 v0, v0, 0x1

    .line 13758
    .line 13759
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 13760
    .line 13761
    .line 13762
    iget-object v0, v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 13763
    .line 13764
    if-nez v0, :cond_1b8

    .line 13765
    .line 13766
    const-string v0, "primaryActionContainer"

    .line 13767
    .line 13768
    goto/16 :goto_9e

    .line 13769
    .line 13770
    :cond_1b5
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 13771
    .line 13772
    check-cast v0, LX/3VC;

    .line 13773
    .line 13774
    if-eqz v0, :cond_1b6

    .line 13775
    .line 13776
    invoke-static {v2, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 13777
    .line 13778
    .line 13779
    move-result-object v0

    .line 13780
    if-nez v0, :cond_1b4

    .line 13781
    .line 13782
    :cond_1b6
    instance-of v0, v2, LX/5z4;

    .line 13783
    .line 13784
    if-nez v0, :cond_1b7

    .line 13785
    .line 13786
    instance-of v0, v2, LX/5z5;

    .line 13787
    .line 13788
    if-nez v0, :cond_1b7

    .line 13789
    .line 13790
    const v0, 0x7f1131f9

    .line 13791
    .line 13792
    .line 13793
    :goto_94
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13794
    .line 13795
    .line 13796
    move-result-object v0

    .line 13797
    goto :goto_93

    .line 13798
    :cond_1b7
    const v0, 0x7f1122bc

    .line 13799
    .line 13800
    .line 13801
    goto :goto_94

    .line 13802
    :cond_1b8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 13803
    .line 13804
    .line 13805
    move-result v0

    .line 13806
    if-eqz v0, :cond_0

    .line 13807
    .line 13808
    iget-object v1, v2, LX/5sS;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 13809
    .line 13810
    if-eqz v1, :cond_0

    .line 13811
    .line 13812
    const/16 v0, 0xbc

    .line 13813
    .line 13814
    invoke-static {v2, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 13815
    .line 13816
    .line 13817
    move-result-object v0

    .line 13818
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13819
    .line 13820
    .line 13821
    return-void

    .line 13822
    :pswitch_9b
    check-cast v1, Ljava/util/List;

    .line 13823
    .line 13824
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13825
    .line 13826
    check-cast v2, LX/5sS;

    .line 13827
    .line 13828
    iget-object v0, v2, LX/5sS;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13829
    .line 13830
    if-eqz v0, :cond_0

    .line 13831
    .line 13832
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 13833
    .line 13834
    .line 13835
    invoke-static {v0, v2, v1}, LX/5sS;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/5sS;Ljava/util/List;)V

    .line 13836
    .line 13837
    .line 13838
    return-void

    .line 13839
    :pswitch_9c
    check-cast v1, Ljava/util/List;

    .line 13840
    .line 13841
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13842
    .line 13843
    check-cast v2, LX/5sS;

    .line 13844
    .line 13845
    iget-object v0, v2, LX/5sS;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 13846
    .line 13847
    if-eqz v0, :cond_1b9

    .line 13848
    .line 13849
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 13850
    .line 13851
    .line 13852
    invoke-static {v0, v2, v1}, LX/5sS;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/5sS;Ljava/util/List;)V

    .line 13853
    .line 13854
    .line 13855
    :cond_1b9
    iget-object v1, v2, LX/5sS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 13856
    .line 13857
    if-eqz v1, :cond_0

    .line 13858
    .line 13859
    invoke-virtual {v2}, LX/5sS;->A05()LX/584;

    .line 13860
    .line 13861
    .line 13862
    move-result-object v0

    .line 13863
    invoke-virtual {v0}, LX/584;->A07()Z

    .line 13864
    .line 13865
    .line 13866
    move-result v0

    .line 13867
    xor-int/lit8 v0, v0, 0x1

    .line 13868
    .line 13869
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 13870
    .line 13871
    .line 13872
    move-result v0

    .line 13873
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13874
    .line 13875
    .line 13876
    return-void

    .line 13877
    :pswitch_9d
    check-cast v1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 13878
    .line 13879
    if-eqz v1, :cond_0

    .line 13880
    .line 13881
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13882
    .line 13883
    check-cast v3, LX/5sS;

    .line 13884
    .line 13885
    iget-object v2, v3, LX/5sS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 13886
    .line 13887
    if-eqz v2, :cond_1ba

    .line 13888
    .line 13889
    iget-object v0, v3, LX/5sS;->A0G:LX/0Pj;

    .line 13890
    .line 13891
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13892
    .line 13893
    .line 13894
    move-result-object v0

    .line 13895
    invoke-static {v2, v1, v0}, LX/6xZ;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 13896
    .line 13897
    .line 13898
    :cond_1ba
    iget-object v0, v3, LX/5sS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 13899
    .line 13900
    if-eqz v0, :cond_0

    .line 13901
    .line 13902
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13903
    .line 13904
    .line 13905
    move-result-object v1

    .line 13906
    if-eqz v1, :cond_0

    .line 13907
    .line 13908
    iget-object v0, v3, LX/5sS;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13909
    .line 13910
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13911
    .line 13912
    .line 13913
    return-void

    .line 13914
    :pswitch_9e
    check-cast v1, Ljava/lang/Boolean;

    .line 13915
    .line 13916
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 13917
    .line 13918
    .line 13919
    move-result v1

    .line 13920
    if-eqz v1, :cond_0

    .line 13921
    .line 13922
    iget-object v6, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13923
    .line 13924
    check-cast v6, LX/5sS;

    .line 13925
    .line 13926
    instance-of v0, v6, LX/5z4;

    .line 13927
    .line 13928
    if-nez v0, :cond_0

    .line 13929
    .line 13930
    instance-of v0, v6, LX/5z5;

    .line 13931
    .line 13932
    if-eqz v0, :cond_1bc

    .line 13933
    .line 13934
    check-cast v6, LX/5z5;

    .line 13935
    .line 13936
    const v1, 0x7f1122c0

    .line 13937
    .line 13938
    .line 13939
    iget-object v2, v6, LX/5z5;->A04:LX/0Pj;

    .line 13940
    .line 13941
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13942
    .line 13943
    .line 13944
    move-result-object v0

    .line 13945
    check-cast v0, LX/601;

    .line 13946
    .line 13947
    iget-object v0, v0, LX/601;->A07:Ljava/lang/String;

    .line 13948
    .line 13949
    invoke-static {v6, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13950
    .line 13951
    .line 13952
    move-result-object v5

    .line 13953
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13954
    .line 13955
    .line 13956
    const v0, 0x7f1122bd

    .line 13957
    .line 13958
    .line 13959
    invoke-static {v6, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13960
    .line 13961
    .line 13962
    move-result-object v4

    .line 13963
    const v0, 0x7f1122bf

    .line 13964
    .line 13965
    .line 13966
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13967
    .line 13968
    .line 13969
    move-result-object v3

    .line 13970
    const v1, 0x7f1122be

    .line 13971
    .line 13972
    .line 13973
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13974
    .line 13975
    .line 13976
    move-result-object v0

    .line 13977
    check-cast v0, LX/601;

    .line 13978
    .line 13979
    iget-object v0, v0, LX/601;->A07:Ljava/lang/String;

    .line 13980
    .line 13981
    invoke-static {v6, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13982
    .line 13983
    .line 13984
    move-result-object v1

    .line 13985
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13986
    .line 13987
    .line 13988
    new-instance v2, LX/7rf;

    .line 13989
    .line 13990
    invoke-direct {v2, v6}, LX/7rf;-><init>(LX/5z5;)V

    .line 13991
    .line 13992
    .line 13993
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13994
    .line 13995
    .line 13996
    move-result-object v0

    .line 13997
    invoke-static {v0, v4, v2, v5, v1}, LX/7G0;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7G0;

    .line 13998
    .line 13999
    .line 14000
    move-result-object v1

    .line 14001
    if-eqz v3, :cond_1bb

    .line 14002
    .line 14003
    const/16 v0, 0x46

    .line 14004
    .line 14005
    invoke-static {v2, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 14006
    .line 14007
    .line 14008
    move-result-object v0

    .line 14009
    invoke-virtual {v1, v0, v3}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 14010
    .line 14011
    .line 14012
    :cond_1bb
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 14013
    .line 14014
    .line 14015
    return-void

    .line 14016
    :cond_1bc
    instance-of v0, v6, LX/5z6;

    .line 14017
    .line 14018
    if-eqz v0, :cond_0

    .line 14019
    .line 14020
    check-cast v6, LX/5z6;

    .line 14021
    .line 14022
    invoke-static {v6}, LX/5z6;->A03(LX/5z6;)V

    .line 14023
    .line 14024
    .line 14025
    return-void

    .line 14026
    :pswitch_9f
    check-cast v1, Ljava/lang/Boolean;

    .line 14027
    .line 14028
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14029
    .line 14030
    check-cast v0, LX/5sS;

    .line 14031
    .line 14032
    iget-object v2, v0, LX/5sS;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14033
    .line 14034
    if-eqz v2, :cond_0

    .line 14035
    .line 14036
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 14037
    .line 14038
    .line 14039
    move-result v0

    .line 14040
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 14041
    .line 14042
    .line 14043
    return-void

    .line 14044
    :pswitch_a0
    check-cast v1, Ljava/lang/Boolean;

    .line 14045
    .line 14046
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14047
    .line 14048
    check-cast v5, LX/5sP;

    .line 14049
    .line 14050
    iget-object v2, v5, LX/5sP;->A02:Landroid/view/View;

    .line 14051
    .line 14052
    const/16 v4, 0x8

    .line 14053
    .line 14054
    if-eqz v2, :cond_1bd

    .line 14055
    .line 14056
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 14057
    .line 14058
    .line 14059
    move-result v0

    .line 14060
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 14061
    .line 14062
    .line 14063
    move-result v0

    .line 14064
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14065
    .line 14066
    .line 14067
    :cond_1bd
    iget-object v2, v5, LX/5sP;->A00:Landroid/view/View;

    .line 14068
    .line 14069
    if-eqz v2, :cond_1be

    .line 14070
    .line 14071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14072
    .line 14073
    .line 14074
    move-result v0

    .line 14075
    xor-int/lit8 v0, v0, 0x1

    .line 14076
    .line 14077
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 14078
    .line 14079
    .line 14080
    move-result v0

    .line 14081
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14082
    .line 14083
    .line 14084
    :cond_1be
    iget-object v3, v5, LX/5sP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14085
    .line 14086
    if-eqz v3, :cond_0

    .line 14087
    .line 14088
    invoke-virtual {v5}, LX/5sP;->A02()LX/583;

    .line 14089
    .line 14090
    .line 14091
    move-result-object v2

    .line 14092
    instance-of v0, v2, LX/604;

    .line 14093
    .line 14094
    if-eqz v0, :cond_1bf

    .line 14095
    .line 14096
    check-cast v2, LX/604;

    .line 14097
    .line 14098
    iget-boolean v0, v2, LX/604;->A09:Z

    .line 14099
    .line 14100
    if-eqz v0, :cond_1bf

    .line 14101
    .line 14102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14103
    .line 14104
    .line 14105
    move-result v0

    .line 14106
    if-nez v0, :cond_1bf

    .line 14107
    .line 14108
    :goto_95
    const/4 v4, 0x0

    .line 14109
    :cond_1bf
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14110
    .line 14111
    .line 14112
    return-void

    .line 14113
    :pswitch_a1
    check-cast v1, Ljava/lang/Boolean;

    .line 14114
    .line 14115
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14116
    .line 14117
    check-cast v5, LX/5yw;

    .line 14118
    .line 14119
    iget-object v3, v5, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 14120
    .line 14121
    const/4 v0, 0x0

    .line 14122
    const/4 v2, 0x0

    .line 14123
    if-eqz v3, :cond_1c2

    .line 14124
    .line 14125
    invoke-static {v3, v0}, LX/033;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14126
    .line 14127
    .line 14128
    move-result-object v4

    .line 14129
    :goto_96
    instance-of v3, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 14130
    .line 14131
    if-eqz v3, :cond_1c1

    .line 14132
    .line 14133
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 14134
    .line 14135
    if-eqz v4, :cond_1c1

    .line 14136
    .line 14137
    iget-object v2, v5, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 14138
    .line 14139
    if-eqz v2, :cond_1c0

    .line 14140
    .line 14141
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 14142
    .line 14143
    :cond_1c0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 14144
    .line 14145
    .line 14146
    move-result-object v2

    .line 14147
    :cond_1c1
    instance-of v0, v2, LX/5zX;

    .line 14148
    .line 14149
    if-eqz v0, :cond_0

    .line 14150
    .line 14151
    check-cast v2, LX/5zX;

    .line 14152
    .line 14153
    if-eqz v2, :cond_0

    .line 14154
    .line 14155
    invoke-static {v1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 14156
    .line 14157
    .line 14158
    move-result v1

    .line 14159
    iget-object v0, v2, LX/5zX;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14160
    .line 14161
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 14162
    .line 14163
    .line 14164
    return-void

    .line 14165
    :cond_1c2
    move-object v4, v2

    .line 14166
    goto :goto_96

    .line 14167
    :pswitch_a2
    check-cast v1, LX/67M;

    .line 14168
    .line 14169
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14170
    .line 14171
    check-cast v3, LX/5sQ;

    .line 14172
    .line 14173
    iget-object v0, v3, LX/5sQ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 14174
    .line 14175
    if-eqz v0, :cond_1c3

    .line 14176
    .line 14177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14178
    .line 14179
    .line 14180
    move-result-object v0

    .line 14181
    if-eqz v0, :cond_1c3

    .line 14182
    .line 14183
    iget-object v2, v3, LX/5sQ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 14184
    .line 14185
    if-eqz v2, :cond_1c3

    .line 14186
    .line 14187
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14188
    .line 14189
    .line 14190
    move-result v0

    .line 14191
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 14192
    .line 14193
    .line 14194
    :cond_1c3
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 14195
    .line 14196
    .line 14197
    instance-of v0, v3, LX/5zA;

    .line 14198
    .line 14199
    if-eqz v0, :cond_1c4

    .line 14200
    .line 14201
    sget-object v0, LX/67M;->A05:LX/67M;

    .line 14202
    .line 14203
    if-ne v1, v0, :cond_1c4

    .line 14204
    .line 14205
    const v0, 0x7f11231c

    .line 14206
    .line 14207
    .line 14208
    :goto_97
    iget-object v1, v3, LX/5sQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14209
    .line 14210
    if-eqz v1, :cond_0

    .line 14211
    .line 14212
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14213
    .line 14214
    .line 14215
    move-result-object v0

    .line 14216
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 14217
    .line 14218
    .line 14219
    return-void

    .line 14220
    :cond_1c4
    iget v0, v1, LX/67M;->A00:I

    .line 14221
    .line 14222
    goto :goto_97

    .line 14223
    :pswitch_a3
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 14224
    .line 14225
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14226
    .line 14227
    check-cast v3, LX/5sQ;

    .line 14228
    .line 14229
    iget-object v2, v3, LX/5sQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14230
    .line 14231
    if-eqz v2, :cond_1c5

    .line 14232
    .line 14233
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 14234
    .line 14235
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 14236
    .line 14237
    .line 14238
    :cond_1c5
    iget-object v2, v3, LX/5sQ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 14239
    .line 14240
    if-eqz v2, :cond_0

    .line 14241
    .line 14242
    const/4 v0, 0x0

    .line 14243
    invoke-static {v2, v0}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 14244
    .line 14245
    .line 14246
    move-result-object v4

    .line 14247
    :cond_1c6
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14248
    .line 14249
    .line 14250
    move-result v0

    .line 14251
    if-eqz v0, :cond_0

    .line 14252
    .line 14253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14254
    .line 14255
    .line 14256
    move-result-object v3

    .line 14257
    check-cast v3, Landroid/view/View;

    .line 14258
    .line 14259
    instance-of v0, v3, LX/531;

    .line 14260
    .line 14261
    if-eqz v0, :cond_1c6

    .line 14262
    .line 14263
    check-cast v3, LX/531;

    .line 14264
    .line 14265
    if-eqz v3, :cond_1c6

    .line 14266
    .line 14267
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 14268
    .line 14269
    if-eqz v0, :cond_1c7

    .line 14270
    .line 14271
    invoke-virtual {v3}, LX/531;->A00()V

    .line 14272
    .line 14273
    .line 14274
    goto :goto_98

    .line 14275
    :cond_1c7
    const v0, 0x7f09294a

    .line 14276
    .line 14277
    .line 14278
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14279
    .line 14280
    .line 14281
    move-result-object v2

    .line 14282
    const/4 v0, 0x1

    .line 14283
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14284
    .line 14285
    .line 14286
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14287
    .line 14288
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14289
    .line 14290
    .line 14291
    const/16 v0, 0x71

    .line 14292
    .line 14293
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 14294
    .line 14295
    .line 14296
    move-result-object v0

    .line 14297
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14298
    .line 14299
    .line 14300
    goto :goto_98

    .line 14301
    :pswitch_a4
    check-cast v1, LX/5Hw;

    .line 14302
    .line 14303
    if-eqz v1, :cond_0

    .line 14304
    .line 14305
    iget-object v8, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14306
    .line 14307
    check-cast v8, LX/5yu;

    .line 14308
    .line 14309
    iget-object v2, v8, LX/5yu;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 14310
    .line 14311
    const/4 v3, 0x0

    .line 14312
    if-eqz v2, :cond_1c8

    .line 14313
    .line 14314
    iget-boolean v0, v1, LX/5Hw;->A08:Z

    .line 14315
    .line 14316
    xor-int/lit8 v0, v0, 0x1

    .line 14317
    .line 14318
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 14319
    .line 14320
    .line 14321
    move-result v0

    .line 14322
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14323
    .line 14324
    .line 14325
    :cond_1c8
    iget-object v2, v8, LX/5yu;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 14326
    .line 14327
    if-eqz v2, :cond_1ca

    .line 14328
    .line 14329
    iget-boolean v0, v1, LX/5Hw;->A08:Z

    .line 14330
    .line 14331
    if-nez v0, :cond_1c9

    .line 14332
    .line 14333
    const/16 v3, 0x8

    .line 14334
    .line 14335
    :cond_1c9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14336
    .line 14337
    .line 14338
    :cond_1ca
    iget-boolean v0, v1, LX/5Hw;->A08:Z

    .line 14339
    .line 14340
    if-eqz v0, :cond_1cc

    .line 14341
    .line 14342
    iget-object v6, v8, LX/5yu;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 14343
    .line 14344
    :goto_99
    if-eqz v6, :cond_0

    .line 14345
    .line 14346
    const/4 v5, 0x1

    .line 14347
    iget-object v2, v1, LX/5Hw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14348
    .line 14349
    if-eqz v2, :cond_1cb

    .line 14350
    .line 14351
    iget-object v0, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14352
    .line 14353
    invoke-virtual {v0, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 14354
    .line 14355
    .line 14356
    :cond_1cb
    iget-object v2, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14357
    .line 14358
    iget-object v0, v1, LX/5Hw;->A06:Ljava/lang/String;

    .line 14359
    .line 14360
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14361
    .line 14362
    .line 14363
    iget v4, v1, LX/5Hw;->A00:I

    .line 14364
    .line 14365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14366
    .line 14367
    .line 14368
    move-result-object v1

    .line 14369
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14370
    .line 14371
    .line 14372
    move-result-object v3

    .line 14373
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14374
    .line 14375
    .line 14376
    move-result-object v0

    .line 14377
    invoke-static {v0, v1, v5}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 14378
    .line 14379
    .line 14380
    move-result-object v2

    .line 14381
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14382
    .line 14383
    .line 14384
    iget-object v1, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 14385
    .line 14386
    const v0, 0x7f11230c

    .line 14387
    .line 14388
    .line 14389
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14390
    .line 14391
    .line 14392
    move-result-object v0

    .line 14393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14394
    .line 14395
    .line 14396
    if-nez v4, :cond_0

    .line 14397
    .line 14398
    const/16 v0, 0x8

    .line 14399
    .line 14400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14401
    .line 14402
    .line 14403
    return-void

    .line 14404
    :cond_1cc
    iget-object v6, v8, LX/5yu;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 14405
    .line 14406
    :goto_9a
    if-eqz v6, :cond_0

    .line 14407
    .line 14408
    const/4 v7, 0x1

    .line 14409
    iget-object v2, v1, LX/5Hw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14410
    .line 14411
    if-eqz v2, :cond_1cf

    .line 14412
    .line 14413
    iget-object v0, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14414
    .line 14415
    invoke-virtual {v0, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 14416
    .line 14417
    .line 14418
    :goto_9b
    iget-object v10, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14419
    .line 14420
    iget v9, v1, LX/5Hw;->A01:I

    .line 14421
    .line 14422
    const/16 v5, 0x8

    .line 14423
    .line 14424
    const/4 v0, 0x0

    .line 14425
    if-nez v9, :cond_1cd

    .line 14426
    .line 14427
    const/16 v0, 0x8

    .line 14428
    .line 14429
    :cond_1cd
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14430
    .line 14431
    .line 14432
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14433
    .line 14434
    .line 14435
    move-result-object v4

    .line 14436
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14437
    .line 14438
    .line 14439
    move-result-object v3

    .line 14440
    const v2, 0x7f0f0086

    .line 14441
    .line 14442
    .line 14443
    invoke-static {v9}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 14444
    .line 14445
    .line 14446
    move-result-object v0

    .line 14447
    invoke-virtual {v3, v2, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 14448
    .line 14449
    .line 14450
    move-result-object v0

    .line 14451
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14452
    .line 14453
    .line 14454
    iget-object v2, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 14455
    .line 14456
    iget-object v0, v1, LX/5Hw;->A02:LX/3VC;

    .line 14457
    .line 14458
    invoke-static {v4, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 14459
    .line 14460
    .line 14461
    move-result-object v0

    .line 14462
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14463
    .line 14464
    .line 14465
    iget-object v2, v1, LX/5Hw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14466
    .line 14467
    if-eqz v2, :cond_1ce

    .line 14468
    .line 14469
    iget-object v0, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14470
    .line 14471
    invoke-virtual {v0, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 14472
    .line 14473
    .line 14474
    :cond_1ce
    iget-object v2, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 14475
    .line 14476
    iget-object v0, v1, LX/5Hw;->A06:Ljava/lang/String;

    .line 14477
    .line 14478
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14479
    .line 14480
    .line 14481
    iget v3, v1, LX/5Hw;->A00:I

    .line 14482
    .line 14483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14484
    .line 14485
    .line 14486
    move-result-object v1

    .line 14487
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14488
    .line 14489
    .line 14490
    move-result-object v0

    .line 14491
    invoke-static {v0, v1, v7}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 14492
    .line 14493
    .line 14494
    move-result-object v2

    .line 14495
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14496
    .line 14497
    .line 14498
    iget-object v1, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 14499
    .line 14500
    const v0, 0x7f11230c

    .line 14501
    .line 14502
    .line 14503
    invoke-static {v4, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14504
    .line 14505
    .line 14506
    move-result-object v0

    .line 14507
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14508
    .line 14509
    .line 14510
    if-nez v3, :cond_0

    .line 14511
    .line 14512
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14513
    .line 14514
    .line 14515
    return-void

    .line 14516
    :cond_1cf
    iget-object v3, v6, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14517
    .line 14518
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14519
    .line 14520
    .line 14521
    move-result-object v2

    .line 14522
    const v0, 0x7f06001e

    .line 14523
    .line 14524
    .line 14525
    invoke-static {v2, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 14526
    .line 14527
    .line 14528
    goto :goto_9b

    .line 14529
    :pswitch_a5
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 14530
    .line 14531
    if-eqz v1, :cond_0

    .line 14532
    .line 14533
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14534
    .line 14535
    check-cast v5, LX/5yu;

    .line 14536
    .line 14537
    iget-object v0, v5, LX/5yu;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 14538
    .line 14539
    if-eqz v0, :cond_1d0

    .line 14540
    .line 14541
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14542
    .line 14543
    .line 14544
    :cond_1d0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14545
    .line 14546
    .line 14547
    move-result-object v3

    .line 14548
    const/4 v0, 0x0

    .line 14549
    const/4 v2, 0x0

    .line 14550
    new-instance v4, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 14551
    .line 14552
    invoke-direct {v4, v3, v0, v2}, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14553
    .line 14554
    .line 14555
    invoke-virtual {v4, v1, v2, v2}, LX/559;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 14556
    .line 14557
    .line 14558
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;

    .line 14559
    .line 14560
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 14561
    .line 14562
    .line 14563
    iput-object v0, v4, LX/559;->A01:LX/8Wu;

    .line 14564
    .line 14565
    invoke-virtual {v5}, LX/5rp;->A07()LX/56u;

    .line 14566
    .line 14567
    .line 14568
    move-result-object v0

    .line 14569
    check-cast v0, LX/5za;

    .line 14570
    .line 14571
    iget-object v7, v0, LX/5za;->A02:LX/6cE;

    .line 14572
    .line 14573
    invoke-virtual {v0}, LX/5za;->A00()Ljava/lang/String;

    .line 14574
    .line 14575
    .line 14576
    move-result-object v6

    .line 14577
    invoke-virtual {v0}, LX/5za;->A01()Ljava/lang/String;

    .line 14578
    .line 14579
    .line 14580
    move-result-object v2

    .line 14581
    const/4 v0, 0x1

    .line 14582
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14583
    .line 14584
    .line 14585
    sget-object v0, LX/66h;->A02:LX/66h;

    .line 14586
    .line 14587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14588
    .line 14589
    .line 14590
    move-result-object v1

    .line 14591
    const-string v0, "question_type"

    .line 14592
    .line 14593
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14594
    .line 14595
    .line 14596
    move-result-object v1

    .line 14597
    const-string v0, "form_id"

    .line 14598
    .line 14599
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14600
    .line 14601
    .line 14602
    move-result-object v0

    .line 14603
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 14604
    .line 14605
    .line 14606
    move-result-object v0

    .line 14607
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 14608
    .line 14609
    .line 14610
    move-result-object v3

    .line 14611
    iget-object v2, v7, LX/6cE;->A00:LX/8b3;

    .line 14612
    .line 14613
    const-string v1, "lead_gen_context_card"

    .line 14614
    .line 14615
    const-string v0, "question_impression"

    .line 14616
    .line 14617
    invoke-static {v3, v2, v6, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14618
    .line 14619
    .line 14620
    iget-object v0, v5, LX/5yu;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 14621
    .line 14622
    if-eqz v0, :cond_0

    .line 14623
    .line 14624
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14625
    .line 14626
    .line 14627
    return-void

    .line 14628
    :pswitch_a6
    check-cast v1, Ljava/lang/Iterable;

    .line 14629
    .line 14630
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14631
    .line 14632
    check-cast v0, LX/5rl;

    .line 14633
    .line 14634
    iget-object v2, v0, LX/5rl;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 14635
    .line 14636
    if-eqz v2, :cond_0

    .line 14637
    .line 14638
    const/4 v0, 0x0

    .line 14639
    invoke-static {v2, v0}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 14640
    .line 14641
    .line 14642
    move-result-object v4

    .line 14643
    :cond_1d1
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14644
    .line 14645
    .line 14646
    move-result v0

    .line 14647
    if-eqz v0, :cond_0

    .line 14648
    .line 14649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14650
    .line 14651
    .line 14652
    move-result-object v3

    .line 14653
    check-cast v3, Landroid/view/View;

    .line 14654
    .line 14655
    const v0, 0x7f090c3d

    .line 14656
    .line 14657
    .line 14658
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14659
    .line 14660
    .line 14661
    move-result-object v2

    .line 14662
    if-eqz v2, :cond_1d1

    .line 14663
    .line 14664
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 14665
    .line 14666
    .line 14667
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14668
    .line 14669
    .line 14670
    move-result-object v0

    .line 14671
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14672
    .line 14673
    .line 14674
    move-result v0

    .line 14675
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 14676
    .line 14677
    .line 14678
    move-result v0

    .line 14679
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14680
    .line 14681
    .line 14682
    goto :goto_9c

    .line 14683
    :pswitch_a7
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 14684
    .line 14685
    if-eqz v1, :cond_0

    .line 14686
    .line 14687
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14688
    .line 14689
    check-cast v7, LX/5sh;

    .line 14690
    .line 14691
    iget-object v2, v7, LX/5sh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14692
    .line 14693
    if-eqz v2, :cond_1d2

    .line 14694
    .line 14695
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 14696
    .line 14697
    check-cast v0, LX/3VC;

    .line 14698
    .line 14699
    invoke-static {v7, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 14700
    .line 14701
    .line 14702
    move-result-object v0

    .line 14703
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14704
    .line 14705
    .line 14706
    :cond_1d2
    iget-object v8, v7, LX/5sh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 14707
    .line 14708
    if-eqz v8, :cond_1d4

    .line 14709
    .line 14710
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 14711
    .line 14712
    check-cast v0, LX/3VC;

    .line 14713
    .line 14714
    invoke-static {v7, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 14715
    .line 14716
    .line 14717
    move-result-object v6

    .line 14718
    iget-object v0, v7, LX/5sh;->A04:LX/0Pj;

    .line 14719
    .line 14720
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14721
    .line 14722
    .line 14723
    move-result-object v0

    .line 14724
    check-cast v0, LX/57e;

    .line 14725
    .line 14726
    iget-boolean v0, v0, LX/57e;->A05:Z

    .line 14727
    .line 14728
    if-eqz v0, :cond_1d3

    .line 14729
    .line 14730
    invoke-static {v6}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14731
    .line 14732
    .line 14733
    move-result-object v6

    .line 14734
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 14735
    .line 14736
    const/4 v0, 0x0

    .line 14737
    invoke-static {v6, v5, v0, v0}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 14738
    .line 14739
    .line 14740
    move-result v4

    .line 14741
    sget-object v2, LX/0fW;->A05:LX/0fX;

    .line 14742
    .line 14743
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14744
    .line 14745
    .line 14746
    move-result-object v0

    .line 14747
    invoke-static {v0, v2}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 14748
    .line 14749
    .line 14750
    move-result-object v0

    .line 14751
    if-ltz v4, :cond_1d3

    .line 14752
    .line 14753
    if-eqz v0, :cond_1d3

    .line 14754
    .line 14755
    new-instance v3, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 14756
    .line 14757
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 14758
    .line 14759
    .line 14760
    invoke-static {v5}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 14761
    .line 14762
    .line 14763
    move-result v2

    .line 14764
    add-int/2addr v2, v4

    .line 14765
    const/16 v0, 0x11

    .line 14766
    .line 14767
    invoke-virtual {v6, v3, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14768
    .line 14769
    .line 14770
    :cond_1d3
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14771
    .line 14772
    .line 14773
    :cond_1d4
    iget-object v0, v7, LX/5sh;->A04:LX/0Pj;

    .line 14774
    .line 14775
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14776
    .line 14777
    .line 14778
    move-result-object v0

    .line 14779
    check-cast v0, LX/57e;

    .line 14780
    .line 14781
    iget-boolean v0, v0, LX/57e;->A05:Z

    .line 14782
    .line 14783
    const v3, 0x7f080562

    .line 14784
    .line 14785
    .line 14786
    if-eqz v0, :cond_1d5

    .line 14787
    .line 14788
    const v3, 0x7f08052b

    .line 14789
    .line 14790
    .line 14791
    :cond_1d5
    iget-object v2, v7, LX/5sh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14792
    .line 14793
    if-eqz v2, :cond_1d6

    .line 14794
    .line 14795
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14796
    .line 14797
    .line 14798
    move-result-object v0

    .line 14799
    invoke-static {v0, v2, v3}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 14800
    .line 14801
    .line 14802
    :cond_1d6
    iget-object v3, v7, LX/5sh;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14803
    .line 14804
    if-eqz v3, :cond_0

    .line 14805
    .line 14806
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 14807
    .line 14808
    check-cast v0, LX/3VC;

    .line 14809
    .line 14810
    invoke-static {v7, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 14811
    .line 14812
    .line 14813
    move-result-object v2

    .line 14814
    const/16 v0, 0x45

    .line 14815
    .line 14816
    invoke-static {v7, v1, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 14817
    .line 14818
    .line 14819
    move-result-object v0

    .line 14820
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 14821
    .line 14822
    .line 14823
    return-void

    .line 14824
    :pswitch_a8
    check-cast v1, LX/5Ij;

    .line 14825
    .line 14826
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14827
    .line 14828
    check-cast v5, LX/61x;

    .line 14829
    .line 14830
    iget-object v2, v5, LX/61x;->A04:LX/7r3;

    .line 14831
    .line 14832
    if-eqz v2, :cond_1d8

    .line 14833
    .line 14834
    iget-object v0, v1, LX/5Ij;->A0T:Ljava/lang/String;

    .line 14835
    .line 14836
    iput-object v0, v2, LX/7r3;->A00:Ljava/lang/String;

    .line 14837
    .line 14838
    invoke-virtual {v5}, LX/61x;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    .line 14839
    .line 14840
    .line 14841
    move-result-object v3

    .line 14842
    invoke-virtual {v5}, LX/61x;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 14843
    .line 14844
    .line 14845
    move-result-object v2

    .line 14846
    invoke-virtual {v5}, LX/61x;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 14847
    .line 14848
    .line 14849
    move-result-object v0

    .line 14850
    filled-new-array {v3, v2, v0}, [Lcom/instagram/igds/components/form/IgFormField;

    .line 14851
    .line 14852
    .line 14853
    move-result-object v0

    .line 14854
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 14855
    .line 14856
    .line 14857
    move-result-object v0

    .line 14858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14859
    .line 14860
    .line 14861
    move-result-object v4

    .line 14862
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14863
    .line 14864
    .line 14865
    move-result v0

    .line 14866
    if-eqz v0, :cond_1d7

    .line 14867
    .line 14868
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14869
    .line 14870
    .line 14871
    move-result-object v3

    .line 14872
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 14873
    .line 14874
    const v0, 0x7f1137e0

    .line 14875
    .line 14876
    .line 14877
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14878
    .line 14879
    .line 14880
    move-result-object v2

    .line 14881
    new-instance v0, LX/4D7;

    .line 14882
    .line 14883
    invoke-direct {v0, v2}, LX/4D7;-><init>(Ljava/lang/String;)V

    .line 14884
    .line 14885
    .line 14886
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 14887
    .line 14888
    .line 14889
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 14890
    .line 14891
    .line 14892
    goto :goto_9d

    .line 14893
    :cond_1d7
    invoke-virtual {v5}, LX/61x;->A0A()Lcom/instagram/igds/components/form/IgFormField;

    .line 14894
    .line 14895
    .line 14896
    move-result-object v2

    .line 14897
    iget-object v0, v5, LX/61x;->A04:LX/7r3;

    .line 14898
    .line 14899
    if-eqz v0, :cond_1d8

    .line 14900
    .line 14901
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 14902
    .line 14903
    .line 14904
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 14905
    .line 14906
    .line 14907
    invoke-static {v5}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 14908
    .line 14909
    .line 14910
    move-result-object v2

    .line 14911
    iget-boolean v0, v1, LX/5Ij;->A0l:Z

    .line 14912
    .line 14913
    xor-int/lit8 v1, v0, 0x1

    .line 14914
    .line 14915
    const/4 v0, 0x0

    .line 14916
    invoke-virtual {v2, v0, v1}, LX/Gp1;->AJl(IZ)V

    .line 14917
    .line 14918
    .line 14919
    return-void

    .line 14920
    :cond_1d8
    const-string v0, "addressChecker"

    .line 14921
    .line 14922
    goto :goto_9e

    .line 14923
    :pswitch_a9
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14924
    .line 14925
    check-cast v0, LX/61w;

    .line 14926
    .line 14927
    iget-object v0, v0, LX/61w;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 14928
    .line 14929
    if-nez v0, :cond_1d9

    .line 14930
    .line 14931
    const-string v0, "routingNumber"

    .line 14932
    .line 14933
    :goto_9e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14934
    .line 14935
    .line 14936
    const/4 v0, 0x0

    .line 14937
    throw v0

    .line 14938
    :pswitch_aa
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14939
    .line 14940
    check-cast v0, LX/5sO;

    .line 14941
    .line 14942
    iget-object v0, v0, LX/5sO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 14943
    .line 14944
    if-eqz v0, :cond_0

    .line 14945
    .line 14946
    :cond_1d9
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 14947
    .line 14948
    .line 14949
    return-void

    .line 14950
    :cond_1da
    iget-object v0, v0, LX/587;->A03:LX/7H2;

    .line 14951
    .line 14952
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 14953
    .line 14954
    .line 14955
    move-result v1

    .line 14956
    const/16 v0, 0x26

    .line 14957
    .line 14958
    invoke-static {v6, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 14959
    .line 14960
    .line 14961
    move-result-object v0

    .line 14962
    invoke-static {v0, v2, v1}, LX/5gb;->A0D(LX/0YS;ZZ)Z

    .line 14963
    .line 14964
    .line 14965
    move-result v3

    .line 14966
    sget-object v0, LX/67k;->A0J:LX/67k;

    .line 14967
    .line 14968
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14969
    .line 14970
    .line 14971
    move-result v2

    .line 14972
    invoke-virtual {v7, v4}, LX/57c;->A01(I)LX/7ET;

    .line 14973
    .line 14974
    .line 14975
    move-result-object v0

    .line 14976
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14977
    .line 14978
    .line 14979
    move-result v1

    .line 14980
    const/16 v0, 0x29

    .line 14981
    .line 14982
    invoke-static {v6, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 14983
    .line 14984
    .line 14985
    move-result-object v0

    .line 14986
    invoke-static {v0, v2, v1}, LX/5gb;->A0D(LX/0YS;ZZ)Z

    .line 14987
    .line 14988
    .line 14989
    move-result v1

    .line 14990
    if-eqz v11, :cond_1dd

    .line 14991
    .line 14992
    if-eqz v13, :cond_1dd

    .line 14993
    .line 14994
    if-eqz v12, :cond_1dd

    .line 14995
    .line 14996
    const/4 v0, 0x1

    .line 14997
    if-eqz v10, :cond_1db

    .line 14998
    .line 14999
    if-eqz v3, :cond_1db

    .line 15000
    .line 15001
    const/4 v7, 0x1

    .line 15002
    if-nez v1, :cond_1dc

    .line 15003
    .line 15004
    :cond_1db
    :goto_9f
    const/4 v7, 0x0

    .line 15005
    if-eqz v0, :cond_1e0

    .line 15006
    .line 15007
    :cond_1dc
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 15008
    .line 15009
    .line 15010
    move-result-object v1

    .line 15011
    iget-object v4, v6, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 15012
    .line 15013
    if-nez v4, :cond_1de

    .line 15014
    .line 15015
    invoke-static {}, LX/4uT;->A16()V

    .line 15016
    .line 15017
    .line 15018
    throw v5

    .line 15019
    :cond_1dd
    const/4 v0, 0x0

    .line 15020
    goto :goto_9f

    .line 15021
    :cond_1de
    iget-object v0, v6, LX/5gb;->A0L:LX/587;

    .line 15022
    .line 15023
    if-nez v0, :cond_1df

    .line 15024
    .line 15025
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15026
    .line 15027
    .line 15028
    throw v5

    .line 15029
    :cond_1df
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 15030
    .line 15031
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 15032
    .line 15033
    .line 15034
    move-result-object v3

    .line 15035
    const-string v2, "nux_checkout"

    .line 15036
    .line 15037
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 15038
    .line 15039
    const-string v0, "client_load_ecpcheckouttti_success"

    .line 15040
    .line 15041
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 15042
    .line 15043
    .line 15044
    move-result-object v1

    .line 15045
    const/16 v0, 0x11a

    .line 15046
    .line 15047
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15048
    .line 15049
    .line 15050
    move-result-object v0

    .line 15051
    invoke-static {v0, v4, v3, v2, v8}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15052
    .line 15053
    .line 15054
    :cond_1e0
    iget-object v0, v6, LX/5gb;->A0L:LX/587;

    .line 15055
    .line 15056
    if-nez v0, :cond_1e1

    .line 15057
    .line 15058
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15059
    .line 15060
    .line 15061
    throw v5

    .line 15062
    :cond_1e1
    invoke-virtual {v0, v7, v5}, LX/587;->A0E(ZLjava/lang/Throwable;)V

    .line 15063
    .line 15064
    .line 15065
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15066
    .line 15067
    .line 15068
    move-result-object v2

    .line 15069
    iget-object v1, v6, LX/5gb;->A0O:LX/57c;

    .line 15070
    .line 15071
    if-nez v1, :cond_1e2

    .line 15072
    .line 15073
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15074
    .line 15075
    .line 15076
    throw v5

    .line 15077
    :cond_1e2
    iget-object v0, v6, LX/5gb;->A0L:LX/587;

    .line 15078
    .line 15079
    if-nez v0, :cond_1e3

    .line 15080
    .line 15081
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15082
    .line 15083
    .line 15084
    throw v5

    .line 15085
    :cond_1e3
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 15086
    .line 15087
    invoke-static {v2, v1, v0}, LX/7BD;->A02(Landroid/content/Context;LX/57c;LX/57t;)V

    .line 15088
    .line 15089
    .line 15090
    return-void

    .line 15091
    :cond_1e4
    invoke-virtual {v1, v0, v2}, LX/5e4;->A0A(LX/5Az;LX/7H2;)V

    .line 15092
    .line 15093
    .line 15094
    return-void

    .line 15095
    :cond_1e5
    invoke-virtual {v1, v0, v2}, LX/5dx;->A0A(LX/5Ay;LX/7H2;)V

    .line 15096
    .line 15097
    .line 15098
    return-void

    .line 15099
    :cond_1e6
    iget-object v0, v5, LX/73D;->A05:LX/0Pj;

    .line 15100
    .line 15101
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 15102
    .line 15103
    .line 15104
    move-result-object v0

    .line 15105
    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0U(Ljava/lang/String;)V

    .line 15106
    .line 15107
    .line 15108
    return-void

    .line 15109
    :cond_1e7
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 15110
    .line 15111
    .line 15112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15113
    .line 15114
    .line 15115
    move-result-object v0

    .line 15116
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15117
    .line 15118
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15119
    .line 15120
    .line 15121
    iget-object v0, v5, LX/73D;->A04:LX/0Pj;

    .line 15122
    .line 15123
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 15124
    .line 15125
    .line 15126
    move-result-object v0

    .line 15127
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15128
    .line 15129
    .line 15130
    move-result-object v1

    .line 15131
    iget-object v0, v5, LX/73D;->A03:LX/0Pj;

    .line 15132
    .line 15133
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 15134
    .line 15135
    .line 15136
    move-result-object v0

    .line 15137
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15138
    .line 15139
    .line 15140
    move-result-object v4

    .line 15141
    const v3, 0x7f110033

    .line 15142
    .line 15143
    .line 15144
    const/4 v1, 0x5

    .line 15145
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 15146
    .line 15147
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15148
    .line 15149
    .line 15150
    invoke-virtual {v4, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15151
    .line 15152
    .line 15153
    move-result-object v0

    .line 15154
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 15155
    .line 15156
    .line 15157
    return-void

    .line 15158
    :cond_1e8
    iget-object v0, v2, LX/55l;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 15159
    .line 15160
    if-eqz v0, :cond_1ee

    .line 15161
    .line 15162
    const/16 v16, 0x0

    .line 15163
    .line 15164
    const/4 v14, 0x0

    .line 15165
    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 15166
    .line 15167
    iget-object v0, v2, LX/55l;->A09:LX/56S;

    .line 15168
    .line 15169
    const-string v3, "viewModel"

    .line 15170
    .line 15171
    if-eqz v0, :cond_1ef

    .line 15172
    .line 15173
    iget-object v0, v0, LX/56S;->A08:LX/56g;

    .line 15174
    .line 15175
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15176
    .line 15177
    .line 15178
    move-result-object v15

    .line 15179
    check-cast v15, Ljava/lang/String;

    .line 15180
    .line 15181
    const-string v13, ""

    .line 15182
    .line 15183
    if-nez v15, :cond_1e9

    .line 15184
    .line 15185
    move-object v15, v13

    .line 15186
    :cond_1e9
    iget-object v0, v2, LX/55l;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 15187
    .line 15188
    if-eqz v0, :cond_1ed

    .line 15189
    .line 15190
    iget-object v10, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 15191
    .line 15192
    iget-object v9, v0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 15193
    .line 15194
    :goto_a0
    iget-object v0, v2, LX/55l;->A09:LX/56S;

    .line 15195
    .line 15196
    if-eqz v0, :cond_1ef

    .line 15197
    .line 15198
    iget-object v0, v0, LX/56S;->A09:LX/56g;

    .line 15199
    .line 15200
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15201
    .line 15202
    .line 15203
    move-result-object v0

    .line 15204
    check-cast v0, Ljava/lang/String;

    .line 15205
    .line 15206
    if-eqz v0, :cond_1ea

    .line 15207
    .line 15208
    move-object v13, v0

    .line 15209
    :cond_1ea
    iget-object v0, v2, LX/55l;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 15210
    .line 15211
    if-eqz v0, :cond_1ec

    .line 15212
    .line 15213
    iget-object v11, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 15214
    .line 15215
    iget-object v12, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 15216
    .line 15217
    iget-object v14, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 15218
    .line 15219
    :goto_a1
    new-instance v7, Lcom/fbpay/w3c/CardDetails;

    .line 15220
    .line 15221
    invoke-direct/range {v7 .. v16}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15222
    .line 15223
    .line 15224
    :goto_a2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15225
    .line 15226
    .line 15227
    move-result-object v6

    .line 15228
    if-eqz v6, :cond_1eb

    .line 15229
    .line 15230
    const/4 v5, -0x1

    .line 15231
    iget-wide v3, v1, LX/6rq;->A01:J

    .line 15232
    .line 15233
    iget-wide v0, v1, LX/6rq;->A02:J

    .line 15234
    .line 15235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15236
    .line 15237
    .line 15238
    move-result-object v10

    .line 15239
    const/4 v9, 0x0

    .line 15240
    move-wide v11, v3

    .line 15241
    move-object v8, v2

    .line 15242
    invoke-static/range {v7 .. v12}, LX/55l;->A00(Lcom/fbpay/w3c/CardDetails;LX/55l;LX/73D;Ljava/lang/Long;J)Landroid/content/Intent;

    .line 15243
    .line 15244
    .line 15245
    move-result-object v0

    .line 15246
    invoke-virtual {v6, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15247
    .line 15248
    .line 15249
    :cond_1eb
    invoke-static {v2}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 15250
    .line 15251
    .line 15252
    return-void

    .line 15253
    :cond_1ec
    move-object v11, v14

    .line 15254
    move-object v12, v14

    .line 15255
    goto :goto_a1

    .line 15256
    :cond_1ed
    move-object v10, v14

    .line 15257
    move-object v9, v14

    .line 15258
    goto :goto_a0

    .line 15259
    :cond_1ee
    iget-object v7, v1, LX/6rq;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 15260
    .line 15261
    goto :goto_a2

    .line 15262
    :cond_1ef
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15263
    .line 15264
    .line 15265
    throw v16

    .line 15266
    :pswitch_ab
    check-cast v1, LX/7H2;

    .line 15267
    .line 15268
    const/4 v9, 0x0

    .line 15269
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15270
    .line 15271
    .line 15272
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 15273
    .line 15274
    .line 15275
    move-result v2

    .line 15276
    const/4 v5, 0x2

    .line 15277
    const/4 v10, 0x0

    .line 15278
    if-eqz v2, :cond_204

    .line 15279
    .line 15280
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15281
    .line 15282
    .line 15283
    move-result-object v8

    .line 15284
    iget-object v14, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 15285
    .line 15286
    check-cast v14, Lcom/facebook/pando/TreeJNI;

    .line 15287
    .line 15288
    const/16 v6, 0xa

    .line 15289
    .line 15290
    if-eqz v14, :cond_1f0

    .line 15291
    .line 15292
    const-class v3, Lcom/facebook/graphql/impls/HomeRootQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 15293
    .line 15294
    const-string v2, "xfb_business_payments_hub(interface_type:$interface_type,page_id:$page_id)"

    .line 15295
    .line 15296
    invoke-virtual {v14, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15297
    .line 15298
    .line 15299
    move-result-object v3

    .line 15300
    if-eqz v3, :cond_1f0

    .line 15301
    .line 15302
    const-class v2, Lcom/facebook/graphql/impls/CareLinkFragmentImpl;

    .line 15303
    .line 15304
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15305
    .line 15306
    .line 15307
    move-result-object v3

    .line 15308
    if-eqz v3, :cond_1f0

    .line 15309
    .line 15310
    const-string v2, "payments_hub_care_uri"

    .line 15311
    .line 15312
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15313
    .line 15314
    .line 15315
    move-result-object v3

    .line 15316
    if-eqz v3, :cond_1f0

    .line 15317
    .line 15318
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15319
    .line 15320
    check-cast v2, LX/57r;

    .line 15321
    .line 15322
    iput-object v3, v2, LX/57r;->A01:Ljava/lang/String;

    .line 15323
    .line 15324
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 15325
    .line 15326
    invoke-direct {v7, v2, v9}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 15327
    .line 15328
    .line 15329
    new-array v3, v9, [Ljava/lang/Object;

    .line 15330
    .line 15331
    const v2, 0x7f112da2

    .line 15332
    .line 15333
    .line 15334
    invoke-static {v3, v2}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 15335
    .line 15336
    .line 15337
    move-result-object v4

    .line 15338
    const-string v3, "care_icon"

    .line 15339
    .line 15340
    new-instance v2, LX/6ro;

    .line 15341
    .line 15342
    invoke-direct {v2, v4, v3, v7, v6}, LX/6ro;-><init>(LX/8al;Ljava/lang/String;LX/0ZU;I)V

    .line 15343
    .line 15344
    .line 15345
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15346
    .line 15347
    .line 15348
    :cond_1f0
    const/16 v12, 0x9

    .line 15349
    .line 15350
    iget-object v13, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15351
    .line 15352
    check-cast v13, LX/57r;

    .line 15353
    .line 15354
    const/4 v7, 0x1

    .line 15355
    new-instance v11, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 15356
    .line 15357
    invoke-direct {v11, v13, v7}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 15358
    .line 15359
    .line 15360
    new-array v3, v9, [Ljava/lang/Object;

    .line 15361
    .line 15362
    const v2, 0x7f112da3

    .line 15363
    .line 15364
    .line 15365
    invoke-static {v3, v2}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 15366
    .line 15367
    .line 15368
    move-result-object v4

    .line 15369
    const-string v3, "setting_icon"

    .line 15370
    .line 15371
    new-instance v2, LX/6ro;

    .line 15372
    .line 15373
    invoke-direct {v2, v4, v3, v11, v12}, LX/6ro;-><init>(LX/8al;Ljava/lang/String;LX/0ZU;I)V

    .line 15374
    .line 15375
    .line 15376
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15377
    .line 15378
    .line 15379
    if-eqz v14, :cond_1fc

    .line 15380
    .line 15381
    const-class v12, Lcom/facebook/graphql/impls/HomeRootQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 15382
    .line 15383
    const-string v11, "xfb_business_payments_hub(interface_type:$interface_type,page_id:$page_id)"

    .line 15384
    .line 15385
    invoke-virtual {v14, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15386
    .line 15387
    .line 15388
    move-result-object v3

    .line 15389
    if-eqz v3, :cond_1f2

    .line 15390
    .line 15391
    const-class v2, Lcom/facebook/graphql/impls/FinancialEntitiesFragmentImpl;

    .line 15392
    .line 15393
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15394
    .line 15395
    .line 15396
    move-result-object v4

    .line 15397
    if-eqz v4, :cond_1f2

    .line 15398
    .line 15399
    const-class v3, Lcom/facebook/graphql/impls/FinancialEntitiesFragmentImpl$PayFinancialEntitiesForHub;

    .line 15400
    .line 15401
    const-string v2, "pay_financial_entities_for_hub(session_id:$session_id)"

    .line 15402
    .line 15403
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 15404
    .line 15405
    .line 15406
    move-result-object v2

    .line 15407
    if-eqz v2, :cond_1f2

    .line 15408
    .line 15409
    invoke-static {v2, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 15410
    .line 15411
    .line 15412
    move-result-object v4

    .line 15413
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15414
    .line 15415
    .line 15416
    move-result-object v6

    .line 15417
    :goto_a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15418
    .line 15419
    .line 15420
    move-result v2

    .line 15421
    if-eqz v2, :cond_1f1

    .line 15422
    .line 15423
    invoke-static {v6}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 15424
    .line 15425
    .line 15426
    move-result-object v3

    .line 15427
    const-class v2, Lcom/facebook/graphql/impls/FinancialEntityImpl;

    .line 15428
    .line 15429
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15430
    .line 15431
    .line 15432
    move-result-object v2

    .line 15433
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15434
    .line 15435
    .line 15436
    goto :goto_a3

    .line 15437
    :cond_1f1
    iput-object v4, v13, LX/57r;->A03:Ljava/util/List;

    .line 15438
    .line 15439
    :cond_1f2
    invoke-virtual {v14, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15440
    .line 15441
    .line 15442
    move-result-object v4

    .line 15443
    if-eqz v4, :cond_1f4

    .line 15444
    .line 15445
    const-class v3, Lcom/facebook/graphql/impls/HomeRootQueryResponseImpl$XfbBusinessPaymentsHub$PaymentsHubTopDialog;

    .line 15446
    .line 15447
    const-string v2, "payments_hub_top_dialog"

    .line 15448
    .line 15449
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15450
    .line 15451
    .line 15452
    move-result-object v3

    .line 15453
    if-eqz v3, :cond_1f4

    .line 15454
    .line 15455
    const-class v2, Lcom/facebook/graphql/impls/TopLevelDialogImpl;

    .line 15456
    .line 15457
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15458
    .line 15459
    .line 15460
    move-result-object v15

    .line 15461
    check-cast v15, Lcom/facebook/graphql/impls/TopLevelDialogImpl;

    .line 15462
    .line 15463
    if-eqz v15, :cond_1f4

    .line 15464
    .line 15465
    iget-object v6, v13, LX/57r;->A0B:LX/56g;

    .line 15466
    .line 15467
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15468
    .line 15469
    .line 15470
    move-result-object v4

    .line 15471
    iget-object v3, v13, LX/57r;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 15472
    .line 15473
    if-nez v3, :cond_1f3

    .line 15474
    .line 15475
    const-string v0, "loggingData"

    .line 15476
    .line 15477
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15478
    .line 15479
    .line 15480
    throw v10

    .line 15481
    :cond_1f3
    const-string v2, "logging_data"

    .line 15482
    .line 15483
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15484
    .line 15485
    .line 15486
    const-string v3, "top_level_dialog"

    .line 15487
    .line 15488
    invoke-static {v15}, LX/7DR;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 15489
    .line 15490
    .line 15491
    move-result-object v2

    .line 15492
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15493
    .line 15494
    .line 15495
    const-string v3, "app_dialog_fragment"

    .line 15496
    .line 15497
    new-instance v2, LX/7f1;

    .line 15498
    .line 15499
    invoke-direct {v2, v4, v3}, LX/7f1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15500
    .line 15501
    .line 15502
    invoke-static {v6, v2}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 15503
    .line 15504
    .line 15505
    :cond_1f4
    invoke-virtual {v14, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15506
    .line 15507
    .line 15508
    move-result-object v3

    .line 15509
    if-eqz v3, :cond_1fc

    .line 15510
    .line 15511
    const-class v2, Lcom/facebook/graphql/impls/PaymentsTabsFragmentImpl;

    .line 15512
    .line 15513
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15514
    .line 15515
    .line 15516
    move-result-object v4

    .line 15517
    if-eqz v4, :cond_1fc

    .line 15518
    .line 15519
    sget-object v3, LX/23v;->A01:LX/23v;

    .line 15520
    .line 15521
    const-string v2, "payments_tabs"

    .line 15522
    .line 15523
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 15524
    .line 15525
    .line 15526
    move-result-object v2

    .line 15527
    if-eqz v2, :cond_1fc

    .line 15528
    .line 15529
    iget-object v12, v13, LX/57r;->A06:LX/56g;

    .line 15530
    .line 15531
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15532
    .line 15533
    .line 15534
    move-result-object v11

    .line 15535
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15536
    .line 15537
    .line 15538
    move-result-object v15

    .line 15539
    :cond_1f5
    :goto_a4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 15540
    .line 15541
    .line 15542
    move-result v2

    .line 15543
    if-eqz v2, :cond_1f9

    .line 15544
    .line 15545
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15546
    .line 15547
    .line 15548
    move-result-object v2

    .line 15549
    check-cast v2, LX/23v;

    .line 15550
    .line 15551
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15552
    .line 15553
    .line 15554
    move-result v3

    .line 15555
    if-eq v3, v5, :cond_1f8

    .line 15556
    .line 15557
    const/4 v2, 0x3

    .line 15558
    if-eq v3, v2, :cond_1f7

    .line 15559
    .line 15560
    if-eq v3, v7, :cond_1f6

    .line 15561
    .line 15562
    const/4 v2, 0x4

    .line 15563
    if-ne v3, v2, :cond_1f5

    .line 15564
    .line 15565
    iput-boolean v7, v13, LX/57r;->A04:Z

    .line 15566
    .line 15567
    const v14, 0x7f113fed

    .line 15568
    .line 15569
    .line 15570
    const v4, 0x7f113fec

    .line 15571
    .line 15572
    .line 15573
    const/16 v3, 0x8

    .line 15574
    .line 15575
    const-string v2, "transactions_fragment"

    .line 15576
    .line 15577
    :goto_a5
    new-instance v6, LX/6rp;

    .line 15578
    .line 15579
    invoke-direct {v6, v14, v4, v2, v3}, LX/6rp;-><init>(IILjava/lang/String;I)V

    .line 15580
    .line 15581
    .line 15582
    :goto_a6
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15583
    .line 15584
    .line 15585
    goto :goto_a4

    .line 15586
    :cond_1f6
    const v4, 0x7f11169a

    .line 15587
    .line 15588
    .line 15589
    const v3, 0x7f111699

    .line 15590
    .line 15591
    .line 15592
    const-string v2, "earnings_fragment"

    .line 15593
    .line 15594
    new-instance v6, LX/6rp;

    .line 15595
    .line 15596
    invoke-direct {v6, v4, v3, v2, v5}, LX/6rp;-><init>(IILjava/lang/String;I)V

    .line 15597
    .line 15598
    .line 15599
    goto :goto_a6

    .line 15600
    :cond_1f7
    const v4, 0x7f112da4

    .line 15601
    .line 15602
    .line 15603
    const v3, 0x7f112e41

    .line 15604
    .line 15605
    .line 15606
    const-string v2, "payouts_fragment"

    .line 15607
    .line 15608
    new-instance v6, LX/6rp;

    .line 15609
    .line 15610
    invoke-direct {v6, v4, v3, v2, v7}, LX/6rp;-><init>(IILjava/lang/String;I)V

    .line 15611
    .line 15612
    .line 15613
    goto :goto_a6

    .line 15614
    :cond_1f8
    const v14, 0x7f112d26

    .line 15615
    .line 15616
    .line 15617
    const/4 v4, 0x0

    .line 15618
    const/4 v3, 0x5

    .line 15619
    const-string v2, "overview_fragment"

    .line 15620
    .line 15621
    goto :goto_a5

    .line 15622
    :cond_1f9
    invoke-virtual {v12, v11}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 15623
    .line 15624
    .line 15625
    invoke-virtual {v12}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15626
    .line 15627
    .line 15628
    move-result-object v2

    .line 15629
    check-cast v2, Ljava/util/List;

    .line 15630
    .line 15631
    if-eqz v2, :cond_1fd

    .line 15632
    .line 15633
    invoke-static {v2, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 15634
    .line 15635
    .line 15636
    move-result-object v2

    .line 15637
    check-cast v2, LX/6rp;

    .line 15638
    .line 15639
    if-eqz v2, :cond_1fd

    .line 15640
    .line 15641
    iget-object v4, v2, LX/6rp;->A03:Ljava/lang/String;

    .line 15642
    .line 15643
    :goto_a7
    iget-object v3, v13, LX/57r;->A08:LX/56g;

    .line 15644
    .line 15645
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15646
    .line 15647
    .line 15648
    move-result-object v2

    .line 15649
    if-nez v2, :cond_1fa

    .line 15650
    .line 15651
    if-eqz v4, :cond_1fa

    .line 15652
    .line 15653
    const-string v2, "tab"

    .line 15654
    .line 15655
    invoke-virtual {v13, v4, v2}, LX/57r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15656
    .line 15657
    .line 15658
    :cond_1fa
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15659
    .line 15660
    .line 15661
    move-result-object v2

    .line 15662
    if-nez v2, :cond_1fb

    .line 15663
    .line 15664
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15665
    .line 15666
    .line 15667
    move-result-object v2

    .line 15668
    :cond_1fb
    invoke-virtual {v3, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 15669
    .line 15670
    .line 15671
    :cond_1fc
    iget-object v6, v13, LX/57r;->A0A:LX/56g;

    .line 15672
    .line 15673
    new-array v3, v9, [Ljava/lang/Object;

    .line 15674
    .line 15675
    const v2, 0x7f112da1

    .line 15676
    .line 15677
    .line 15678
    invoke-static {v3, v2}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 15679
    .line 15680
    .line 15681
    move-result-object v4

    .line 15682
    invoke-static {v8}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 15683
    .line 15684
    .line 15685
    move-result-object v3

    .line 15686
    new-instance v2, LX/6rW;

    .line 15687
    .line 15688
    invoke-direct {v2, v4, v3, v7}, LX/6rW;-><init>(LX/8al;Lcom/google/common/collect/ImmutableList;Z)V

    .line 15689
    .line 15690
    .line 15691
    invoke-virtual {v6, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 15692
    .line 15693
    .line 15694
    iget-object v2, v13, LX/57r;->A03:Ljava/util/List;

    .line 15695
    .line 15696
    const-string v7, "financialEntities"

    .line 15697
    .line 15698
    if-nez v2, :cond_1fe

    .line 15699
    .line 15700
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15701
    .line 15702
    .line 15703
    throw v10

    .line 15704
    :cond_1fd
    move-object v4, v10

    .line 15705
    goto :goto_a7

    .line 15706
    :cond_1fe
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15707
    .line 15708
    .line 15709
    move-result v2

    .line 15710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15711
    .line 15712
    .line 15713
    move-result-object v2

    .line 15714
    const-string v6, "fetch_success"

    .line 15715
    .line 15716
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 15717
    .line 15718
    .line 15719
    move-result-object v4

    .line 15720
    if-eqz v2, :cond_1ff

    .line 15721
    .line 15722
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15723
    .line 15724
    .line 15725
    move-result v2

    .line 15726
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15727
    .line 15728
    .line 15729
    move-result-object v3

    .line 15730
    const-string v2, "financial_entities_count"

    .line 15731
    .line 15732
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15733
    .line 15734
    .line 15735
    :cond_1ff
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 15736
    .line 15737
    .line 15738
    const v12, 0x27cd2943

    .line 15739
    .line 15740
    .line 15741
    invoke-static {v6, v4, v12, v9, v5}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 15742
    .line 15743
    .line 15744
    iget-object v2, v13, LX/57r;->A03:Ljava/util/List;

    .line 15745
    .line 15746
    if-nez v2, :cond_200

    .line 15747
    .line 15748
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15749
    .line 15750
    .line 15751
    throw v10

    .line 15752
    :cond_200
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15753
    .line 15754
    .line 15755
    move-result-object v11

    .line 15756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15757
    .line 15758
    .line 15759
    move-result-object v3

    .line 15760
    :cond_201
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15761
    .line 15762
    .line 15763
    move-result v2

    .line 15764
    if-eqz v2, :cond_202

    .line 15765
    .line 15766
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 15767
    .line 15768
    .line 15769
    move-result-object v2

    .line 15770
    invoke-static {v2}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 15771
    .line 15772
    .line 15773
    move-result-object v2

    .line 15774
    if-eqz v2, :cond_201

    .line 15775
    .line 15776
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15777
    .line 15778
    .line 15779
    goto :goto_a8

    .line 15780
    :cond_202
    const-string v8, "client_fetch_payouthub_success"

    .line 15781
    .line 15782
    const-string v7, "overview"

    .line 15783
    .line 15784
    const-string v6, "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES"

    .line 15785
    .line 15786
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 15787
    .line 15788
    .line 15789
    move-result-object v4

    .line 15790
    iget-object v2, v13, LX/57r;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 15791
    .line 15792
    if-nez v2, :cond_203

    .line 15793
    .line 15794
    const-string v0, "loggingData"

    .line 15795
    .line 15796
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15797
    .line 15798
    .line 15799
    throw v10

    .line 15800
    :cond_203
    invoke-static {v2}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 15801
    .line 15802
    .line 15803
    move-result-object v3

    .line 15804
    const-string v2, "view_name"

    .line 15805
    .line 15806
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15807
    .line 15808
    .line 15809
    const-string v2, "endpoint"

    .line 15810
    .line 15811
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15812
    .line 15813
    .line 15814
    const-string v2, "financial_entities_id_list"

    .line 15815
    .line 15816
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15817
    .line 15818
    .line 15819
    invoke-interface {v4, v8, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 15820
    .line 15821
    .line 15822
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 15823
    .line 15824
    .line 15825
    invoke-static {v12, v9, v5}, LX/77E;->A00(IIS)V

    .line 15826
    .line 15827
    .line 15828
    :cond_204
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 15829
    .line 15830
    .line 15831
    move-result v2

    .line 15832
    if-eqz v2, :cond_20b

    .line 15833
    .line 15834
    iget-object v13, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15835
    .line 15836
    check-cast v13, LX/57r;

    .line 15837
    .line 15838
    const-string v4, "fetch_fail"

    .line 15839
    .line 15840
    move-object v3, v10

    .line 15841
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 15842
    .line 15843
    .line 15844
    move-result-object v2

    .line 15845
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 15846
    .line 15847
    .line 15848
    const v8, 0x27cd2943

    .line 15849
    .line 15850
    .line 15851
    invoke-static {v4, v2, v8, v9, v5}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 15852
    .line 15853
    .line 15854
    iget-object v2, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 15855
    .line 15856
    if-eqz v2, :cond_206

    .line 15857
    .line 15858
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15859
    .line 15860
    .line 15861
    move-result-object v12

    .line 15862
    invoke-static {v2}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15863
    .line 15864
    .line 15865
    move-result-object v11

    .line 15866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15867
    .line 15868
    .line 15869
    move-result-object v2

    .line 15870
    if-eqz v2, :cond_205

    .line 15871
    .line 15872
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15873
    .line 15874
    .line 15875
    move-result-object v10

    .line 15876
    :cond_205
    :goto_a9
    const-string v7, "client_fetch_payouthub_fail"

    .line 15877
    .line 15878
    const-string v6, "overview"

    .line 15879
    .line 15880
    const-string v5, "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES"

    .line 15881
    .line 15882
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 15883
    .line 15884
    .line 15885
    move-result-object v4

    .line 15886
    iget-object v2, v13, LX/57r;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 15887
    .line 15888
    if-nez v2, :cond_207

    .line 15889
    .line 15890
    const-string v0, "loggingData"

    .line 15891
    .line 15892
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15893
    .line 15894
    .line 15895
    throw v3

    .line 15896
    :cond_206
    move-object v12, v10

    .line 15897
    move-object v11, v10

    .line 15898
    goto :goto_a9

    .line 15899
    :cond_207
    invoke-static {v2}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 15900
    .line 15901
    .line 15902
    move-result-object v3

    .line 15903
    const-string v2, "view_name"

    .line 15904
    .line 15905
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15906
    .line 15907
    .line 15908
    const-string v2, "endpoint"

    .line 15909
    .line 15910
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15911
    .line 15912
    .line 15913
    if-eqz v12, :cond_208

    .line 15914
    .line 15915
    const-string v2, "error_message"

    .line 15916
    .line 15917
    invoke-virtual {v3, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15918
    .line 15919
    .line 15920
    :cond_208
    if-eqz v11, :cond_209

    .line 15921
    .line 15922
    const-string v2, "error_stacktrace"

    .line 15923
    .line 15924
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15925
    .line 15926
    .line 15927
    :cond_209
    if-eqz v10, :cond_20a

    .line 15928
    .line 15929
    const-string v2, "exception_class"

    .line 15930
    .line 15931
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15932
    .line 15933
    .line 15934
    :cond_20a
    invoke-interface {v4, v7, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 15935
    .line 15936
    .line 15937
    const/4 v2, 0x3

    .line 15938
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 15939
    .line 15940
    .line 15941
    invoke-static {v8, v9, v2}, LX/77E;->A00(IIS)V

    .line 15942
    .line 15943
    .line 15944
    :cond_20b
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15945
    .line 15946
    check-cast v3, LX/57r;

    .line 15947
    .line 15948
    iget-object v2, v3, LX/57r;->A09:LX/56g;

    .line 15949
    .line 15950
    iget-object v0, v1, LX/7H2;->A00:LX/65a;

    .line 15951
    .line 15952
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 15953
    .line 15954
    .line 15955
    iget-object v2, v3, LX/57r;->A07:LX/56g;

    .line 15956
    .line 15957
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 15958
    .line 15959
    .line 15960
    move-result v0

    .line 15961
    invoke-static {v2, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 15962
    .line 15963
    .line 15964
    return-void

    .line 15965
    :pswitch_ac
    check-cast v1, LX/7H2;

    .line 15966
    .line 15967
    const/4 v3, 0x0

    .line 15968
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15969
    .line 15970
    .line 15971
    iget-object v2, v1, LX/7H2;->A00:LX/65a;

    .line 15972
    .line 15973
    if-eqz v2, :cond_20f

    .line 15974
    .line 15975
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15976
    .line 15977
    .line 15978
    move-result v2

    .line 15979
    const/4 v12, 0x1

    .line 15980
    if-eq v2, v3, :cond_212

    .line 15981
    .line 15982
    if-ne v2, v12, :cond_20f

    .line 15983
    .line 15984
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15985
    .line 15986
    check-cast v2, LX/588;

    .line 15987
    .line 15988
    iget-object v4, v2, LX/588;->A0A:LX/56g;

    .line 15989
    .line 15990
    sget-object v3, LX/7Qi;->A00:LX/7Qi;

    .line 15991
    .line 15992
    invoke-static {v3, v4, v1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 15993
    .line 15994
    .line 15995
    iget-object v3, v2, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 15996
    .line 15997
    if-eqz v3, :cond_20d

    .line 15998
    .line 15999
    new-instance v7, LX/5Dc;

    .line 16000
    .line 16001
    invoke-direct {v7}, LX/5Dc;-><init>()V

    .line 16002
    .line 16003
    .line 16004
    iget-object v4, v2, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16005
    .line 16006
    const/4 v3, 0x0

    .line 16007
    if-eqz v4, :cond_211

    .line 16008
    .line 16009
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 16010
    .line 16011
    :goto_aa
    const-string v4, "code"

    .line 16012
    .line 16013
    invoke-virtual {v7, v4, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16014
    .line 16015
    .line 16016
    iget-object v4, v2, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16017
    .line 16018
    if-eqz v4, :cond_20c

    .line 16019
    .line 16020
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 16021
    .line 16022
    const-string v4, "offer_id"

    .line 16023
    .line 16024
    invoke-virtual {v7, v4, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16025
    .line 16026
    .line 16027
    :cond_20c
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 16028
    .line 16029
    .line 16030
    move-result-object v5

    .line 16031
    iget-object v8, v2, LX/588;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 16032
    .line 16033
    if-eqz v8, :cond_21e

    .line 16034
    .line 16035
    invoke-virtual {v2}, LX/588;->A07()Ljava/util/List;

    .line 16036
    .line 16037
    .line 16038
    move-result-object v9

    .line 16039
    iget-object v4, v2, LX/588;->A0C:LX/57t;

    .line 16040
    .line 16041
    invoke-static {v4}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 16042
    .line 16043
    .line 16044
    move-result-object v6

    .line 16045
    const-string v10, "add_promocode"

    .line 16046
    .line 16047
    iget-object v5, v5, LX/7gE;->A00:LX/09s;

    .line 16048
    .line 16049
    const-string v4, "client_remove_promocode_fail"

    .line 16050
    .line 16051
    invoke-static {v5, v4}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 16052
    .line 16053
    .line 16054
    move-result-object v5

    .line 16055
    const/16 v4, 0x185

    .line 16056
    .line 16057
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16058
    .line 16059
    .line 16060
    move-result-object v4

    .line 16061
    const/4 v11, 0x4

    .line 16062
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    .line 16063
    .line 16064
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16065
    .line 16066
    .line 16067
    invoke-static {v4, v8, v5}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 16068
    .line 16069
    .line 16070
    iput-object v3, v2, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16071
    .line 16072
    :cond_20d
    iget-object v3, v2, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16073
    .line 16074
    if-eqz v3, :cond_20f

    .line 16075
    .line 16076
    new-instance v8, LX/5Dc;

    .line 16077
    .line 16078
    invoke-direct {v8}, LX/5Dc;-><init>()V

    .line 16079
    .line 16080
    .line 16081
    iget-object v4, v2, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16082
    .line 16083
    const/4 v3, 0x0

    .line 16084
    if-eqz v4, :cond_210

    .line 16085
    .line 16086
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 16087
    .line 16088
    :goto_ab
    const-string v4, "code"

    .line 16089
    .line 16090
    invoke-virtual {v8, v4, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16091
    .line 16092
    .line 16093
    iget-object v4, v2, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16094
    .line 16095
    if-eqz v4, :cond_20e

    .line 16096
    .line 16097
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 16098
    .line 16099
    const-string v4, "offer_id"

    .line 16100
    .line 16101
    invoke-virtual {v8, v4, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16102
    .line 16103
    .line 16104
    :cond_20e
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 16105
    .line 16106
    .line 16107
    move-result-object v5

    .line 16108
    iget-object v9, v2, LX/588;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 16109
    .line 16110
    if-eqz v9, :cond_21f

    .line 16111
    .line 16112
    invoke-virtual {v2}, LX/588;->A07()Ljava/util/List;

    .line 16113
    .line 16114
    .line 16115
    move-result-object v10

    .line 16116
    iget-object v4, v2, LX/588;->A0C:LX/57t;

    .line 16117
    .line 16118
    invoke-static {v4}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 16119
    .line 16120
    .line 16121
    move-result-object v7

    .line 16122
    const-string v11, "add_promocode"

    .line 16123
    .line 16124
    iget-object v5, v5, LX/7gE;->A00:LX/09s;

    .line 16125
    .line 16126
    const-string v4, "client_add_promocode_fail"

    .line 16127
    .line 16128
    invoke-static {v5, v4}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 16129
    .line 16130
    .line 16131
    move-result-object v5

    .line 16132
    const/16 v4, 0xc2

    .line 16133
    .line 16134
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16135
    .line 16136
    .line 16137
    move-result-object v4

    .line 16138
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    .line 16139
    .line 16140
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16141
    .line 16142
    .line 16143
    invoke-static {v4, v9, v6}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 16144
    .line 16145
    .line 16146
    iput-object v3, v2, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16147
    .line 16148
    :cond_20f
    :goto_ac
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16149
    .line 16150
    check-cast v2, LX/588;

    .line 16151
    .line 16152
    iget-object v4, v2, LX/588;->A05:LX/56g;

    .line 16153
    .line 16154
    const/16 v0, 0x25

    .line 16155
    .line 16156
    invoke-static {v2, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 16157
    .line 16158
    .line 16159
    move-result-object v3

    .line 16160
    const/16 v2, 0x20

    .line 16161
    .line 16162
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 16163
    .line 16164
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(ILX/0Yl;)V

    .line 16165
    .line 16166
    .line 16167
    invoke-static {v0, v4, v1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 16168
    .line 16169
    .line 16170
    return-void

    .line 16171
    :cond_210
    const-string v5, ""

    .line 16172
    .line 16173
    goto :goto_ab

    .line 16174
    :cond_211
    const-string v5, ""

    .line 16175
    .line 16176
    goto/16 :goto_aa

    .line 16177
    .line 16178
    :cond_212
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16179
    .line 16180
    check-cast v2, LX/588;

    .line 16181
    .line 16182
    iget-object v4, v2, LX/588;->A0A:LX/56g;

    .line 16183
    .line 16184
    sget-object v3, LX/7Qh;->A00:LX/7Qh;

    .line 16185
    .line 16186
    invoke-static {v3, v4, v1}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 16187
    .line 16188
    .line 16189
    iget-object v3, v2, LX/588;->A08:LX/56g;

    .line 16190
    .line 16191
    invoke-static {v3}, LX/6v0;->A00(LX/Jjv;)Ljava/util/List;

    .line 16192
    .line 16193
    .line 16194
    move-result-object v3

    .line 16195
    if-eqz v3, :cond_218

    .line 16196
    .line 16197
    invoke-static {v3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 16198
    .line 16199
    .line 16200
    move-result-object v5

    .line 16201
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 16202
    .line 16203
    if-eqz v5, :cond_218

    .line 16204
    .line 16205
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 16206
    .line 16207
    check-cast v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 16208
    .line 16209
    if-eqz v3, :cond_218

    .line 16210
    .line 16211
    iget-object v4, v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 16212
    .line 16213
    const-string v6, "discount_code"

    .line 16214
    .line 16215
    invoke-virtual {v5, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16216
    .line 16217
    .line 16218
    move-result-object v3

    .line 16219
    invoke-static {v4, v3}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16220
    .line 16221
    .line 16222
    move-result v3

    .line 16223
    if-ne v3, v12, :cond_218

    .line 16224
    .line 16225
    const-string v3, "offer_id"

    .line 16226
    .line 16227
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16228
    .line 16229
    .line 16230
    move-result-object v7

    .line 16231
    const-string v4, ""

    .line 16232
    .line 16233
    if-nez v7, :cond_213

    .line 16234
    .line 16235
    move-object v7, v4

    .line 16236
    :cond_213
    const-string v3, "title"

    .line 16237
    .line 16238
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16239
    .line 16240
    .line 16241
    move-result-object v8

    .line 16242
    if-nez v8, :cond_214

    .line 16243
    .line 16244
    move-object v8, v4

    .line 16245
    :cond_214
    const-string v3, "subtitle"

    .line 16246
    .line 16247
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16248
    .line 16249
    .line 16250
    move-result-object v9

    .line 16251
    if-nez v9, :cond_215

    .line 16252
    .line 16253
    move-object v9, v4

    .line 16254
    :cond_215
    invoke-virtual {v5, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16255
    .line 16256
    .line 16257
    move-result-object v10

    .line 16258
    if-nez v10, :cond_216

    .line 16259
    .line 16260
    move-object v10, v4

    .line 16261
    :cond_216
    const-string v3, "expiration_date_text"

    .line 16262
    .line 16263
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16264
    .line 16265
    .line 16266
    move-result-object v11

    .line 16267
    if-nez v11, :cond_217

    .line 16268
    .line 16269
    move-object v11, v4

    .line 16270
    :cond_217
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16271
    .line 16272
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16273
    .line 16274
    .line 16275
    invoke-static {v6, v2}, LX/588;->A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/588;)V

    .line 16276
    .line 16277
    .line 16278
    :cond_218
    iget-object v3, v2, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16279
    .line 16280
    if-eqz v3, :cond_21a

    .line 16281
    .line 16282
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 16283
    .line 16284
    check-cast v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 16285
    .line 16286
    if-eqz v3, :cond_21a

    .line 16287
    .line 16288
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 16289
    .line 16290
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 16291
    .line 16292
    .line 16293
    move-result v3

    .line 16294
    if-ne v3, v12, :cond_21a

    .line 16295
    .line 16296
    new-instance v7, LX/5Dc;

    .line 16297
    .line 16298
    invoke-direct {v7}, LX/5Dc;-><init>()V

    .line 16299
    .line 16300
    .line 16301
    iget-object v4, v2, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16302
    .line 16303
    const/4 v3, 0x0

    .line 16304
    if-eqz v4, :cond_21d

    .line 16305
    .line 16306
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 16307
    .line 16308
    :goto_ad
    const-string v4, "code"

    .line 16309
    .line 16310
    invoke-virtual {v7, v4, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16311
    .line 16312
    .line 16313
    iget-object v4, v2, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16314
    .line 16315
    if-eqz v4, :cond_219

    .line 16316
    .line 16317
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 16318
    .line 16319
    const-string v4, "offer_id"

    .line 16320
    .line 16321
    invoke-virtual {v7, v4, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16322
    .line 16323
    .line 16324
    :cond_219
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 16325
    .line 16326
    .line 16327
    move-result-object v5

    .line 16328
    iget-object v8, v2, LX/588;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 16329
    .line 16330
    if-eqz v8, :cond_21f

    .line 16331
    .line 16332
    invoke-virtual {v2}, LX/588;->A07()Ljava/util/List;

    .line 16333
    .line 16334
    .line 16335
    move-result-object v9

    .line 16336
    iget-object v4, v2, LX/588;->A0C:LX/57t;

    .line 16337
    .line 16338
    invoke-static {v4}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 16339
    .line 16340
    .line 16341
    move-result-object v6

    .line 16342
    const-string v10, "add_promocode"

    .line 16343
    .line 16344
    iget-object v5, v5, LX/7gE;->A00:LX/09s;

    .line 16345
    .line 16346
    const-string v4, "client_add_promocode_success"

    .line 16347
    .line 16348
    invoke-static {v5, v4}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 16349
    .line 16350
    .line 16351
    move-result-object v5

    .line 16352
    const/16 v4, 0xc4

    .line 16353
    .line 16354
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16355
    .line 16356
    .line 16357
    move-result-object v4

    .line 16358
    const/4 v11, 0x2

    .line 16359
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    .line 16360
    .line 16361
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16362
    .line 16363
    .line 16364
    invoke-static {v4, v8, v5}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 16365
    .line 16366
    .line 16367
    iput-object v3, v2, LX/588;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16368
    .line 16369
    :cond_21a
    iget-object v3, v2, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16370
    .line 16371
    if-eqz v3, :cond_20f

    .line 16372
    .line 16373
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 16374
    .line 16375
    check-cast v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 16376
    .line 16377
    if-eqz v3, :cond_20f

    .line 16378
    .line 16379
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 16380
    .line 16381
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16382
    .line 16383
    .line 16384
    move-result v3

    .line 16385
    if-ne v3, v12, :cond_20f

    .line 16386
    .line 16387
    new-instance v7, LX/5Dc;

    .line 16388
    .line 16389
    invoke-direct {v7}, LX/5Dc;-><init>()V

    .line 16390
    .line 16391
    .line 16392
    iget-object v4, v2, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16393
    .line 16394
    const/4 v3, 0x0

    .line 16395
    if-eqz v4, :cond_21c

    .line 16396
    .line 16397
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 16398
    .line 16399
    :goto_ae
    const-string v4, "code"

    .line 16400
    .line 16401
    invoke-virtual {v7, v4, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16402
    .line 16403
    .line 16404
    iget-object v4, v2, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16405
    .line 16406
    if-eqz v4, :cond_21b

    .line 16407
    .line 16408
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 16409
    .line 16410
    const-string v4, "offer_id"

    .line 16411
    .line 16412
    invoke-virtual {v7, v4, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16413
    .line 16414
    .line 16415
    :cond_21b
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 16416
    .line 16417
    .line 16418
    move-result-object v5

    .line 16419
    iget-object v8, v2, LX/588;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 16420
    .line 16421
    if-eqz v8, :cond_21e

    .line 16422
    .line 16423
    invoke-virtual {v2}, LX/588;->A07()Ljava/util/List;

    .line 16424
    .line 16425
    .line 16426
    move-result-object v9

    .line 16427
    iget-object v4, v2, LX/588;->A0C:LX/57t;

    .line 16428
    .line 16429
    invoke-static {v4}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 16430
    .line 16431
    .line 16432
    move-result-object v6

    .line 16433
    const-string v10, "add_promocode"

    .line 16434
    .line 16435
    iget-object v5, v5, LX/7gE;->A00:LX/09s;

    .line 16436
    .line 16437
    const-string v4, "client_remove_promocode_success"

    .line 16438
    .line 16439
    invoke-static {v5, v4}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 16440
    .line 16441
    .line 16442
    move-result-object v5

    .line 16443
    const/16 v4, 0x187

    .line 16444
    .line 16445
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16446
    .line 16447
    .line 16448
    move-result-object v4

    .line 16449
    const/4 v11, 0x5

    .line 16450
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    .line 16451
    .line 16452
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16453
    .line 16454
    .line 16455
    invoke-static {v4, v8, v5}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 16456
    .line 16457
    .line 16458
    iput-object v3, v2, LX/588;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 16459
    .line 16460
    goto/16 :goto_ac

    .line 16461
    .line 16462
    :cond_21c
    const-string v5, ""

    .line 16463
    .line 16464
    goto :goto_ae

    .line 16465
    :cond_21d
    const-string v5, ""

    .line 16466
    .line 16467
    goto/16 :goto_ad

    .line 16468
    .line 16469
    :cond_21e
    invoke-static {}, LX/4uT;->A16()V

    .line 16470
    .line 16471
    .line 16472
    throw v3

    .line 16473
    :cond_21f
    invoke-static {}, LX/4uT;->A16()V

    .line 16474
    .line 16475
    .line 16476
    throw v3

    .line 16477
    :pswitch_ad
    check-cast v1, Ljava/lang/Number;

    .line 16478
    .line 16479
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16480
    .line 16481
    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    .line 16482
    .line 16483
    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 16484
    .line 16485
    iget-object v4, v3, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 16486
    .line 16487
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16488
    .line 16489
    .line 16490
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16491
    .line 16492
    .line 16493
    move-result v6

    .line 16494
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 16495
    .line 16496
    if-eqz v0, :cond_220

    .line 16497
    .line 16498
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 16499
    .line 16500
    iget v7, v0, LX/57s;->A01:I

    .line 16501
    .line 16502
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16503
    .line 16504
    .line 16505
    move-result-object v1

    .line 16506
    if-nez v1, :cond_222

    .line 16507
    .line 16508
    const-string v1, "FingerprintFragment"

    .line 16509
    .line 16510
    const-string v0, "Unable to get asset. Context is null."

    .line 16511
    .line 16512
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16513
    .line 16514
    .line 16515
    :cond_220
    :goto_af
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 16516
    .line 16517
    if-eqz v1, :cond_228

    .line 16518
    .line 16519
    const/4 v0, 0x2

    .line 16520
    if-ne v6, v0, :cond_221

    .line 16521
    .line 16522
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 16523
    .line 16524
    :goto_b0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16525
    .line 16526
    .line 16527
    goto :goto_b4

    .line 16528
    :cond_221
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 16529
    .line 16530
    goto :goto_b0

    .line 16531
    :cond_222
    const/4 v2, 0x1

    .line 16532
    if-eqz v7, :cond_226

    .line 16533
    .line 16534
    const/4 v0, 0x2

    .line 16535
    if-ne v7, v2, :cond_225

    .line 16536
    .line 16537
    if-ne v6, v0, :cond_227

    .line 16538
    .line 16539
    const v0, 0x7f0803f2

    .line 16540
    .line 16541
    .line 16542
    :goto_b1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16543
    .line 16544
    .line 16545
    move-result-object v1

    .line 16546
    if-eqz v1, :cond_220

    .line 16547
    .line 16548
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 16549
    .line 16550
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16551
    .line 16552
    .line 16553
    if-eqz v7, :cond_223

    .line 16554
    .line 16555
    const/4 v0, 0x2

    .line 16556
    if-ne v7, v2, :cond_224

    .line 16557
    .line 16558
    if-ne v6, v0, :cond_223

    .line 16559
    .line 16560
    :goto_b2
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16561
    .line 16562
    if-eqz v0, :cond_223

    .line 16563
    .line 16564
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16565
    .line 16566
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 16567
    .line 16568
    .line 16569
    :cond_223
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 16570
    .line 16571
    iput v6, v0, LX/57s;->A01:I

    .line 16572
    .line 16573
    goto :goto_af

    .line 16574
    :cond_224
    if-ne v6, v2, :cond_223

    .line 16575
    .line 16576
    goto :goto_b2

    .line 16577
    :cond_225
    if-ne v7, v0, :cond_220

    .line 16578
    .line 16579
    :cond_226
    if-ne v6, v2, :cond_220

    .line 16580
    .line 16581
    goto :goto_b3

    .line 16582
    :cond_227
    const/4 v0, 0x3

    .line 16583
    if-ne v6, v0, :cond_220

    .line 16584
    .line 16585
    :goto_b3
    const v0, 0x7f0803f3

    .line 16586
    .line 16587
    .line 16588
    goto :goto_b1

    .line 16589
    :pswitch_ae
    check-cast v1, Ljava/lang/CharSequence;

    .line 16590
    .line 16591
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16592
    .line 16593
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 16594
    .line 16595
    iget-object v5, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 16596
    .line 16597
    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 16598
    .line 16599
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16600
    .line 16601
    .line 16602
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 16603
    .line 16604
    if-eqz v0, :cond_228

    .line 16605
    .line 16606
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16607
    .line 16608
    .line 16609
    :cond_228
    :goto_b4
    const-wide/16 v0, 0x7d0

    .line 16610
    .line 16611
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16612
    .line 16613
    .line 16614
    return-void

    .line 16615
    :pswitch_af
    invoke-static {v0, v1}, LX/7F5;->A04(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V

    .line 16616
    .line 16617
    .line 16618
    return-void

    .line 16619
    :pswitch_b0
    invoke-static {v0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V

    .line 16620
    .line 16621
    .line 16622
    return-void

    .line 16623
    :pswitch_b1
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 16624
    .line 16625
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16626
    .line 16627
    check-cast v5, LX/5Ev;

    .line 16628
    .line 16629
    iput-object v1, v5, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 16630
    .line 16631
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 16632
    .line 16633
    if-eqz v0, :cond_229

    .line 16634
    .line 16635
    iget-object v4, v5, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16636
    .line 16637
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 16638
    .line 16639
    const-wide v2, 0x810038001f0074L

    .line 16640
    .line 16641
    .line 16642
    .line 16643
    .line 16644
    invoke-static {v0, v4, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 16645
    .line 16646
    .line 16647
    :cond_229
    iget-boolean v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    .line 16648
    .line 16649
    iput-boolean v0, v5, LX/5Ev;->A0N:Z

    .line 16650
    .line 16651
    return-void

    .line 16652
    :pswitch_b2
    check-cast v1, LX/26j;

    .line 16653
    .line 16654
    const/4 v2, 0x0

    .line 16655
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16656
    .line 16657
    .line 16658
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16659
    .line 16660
    check-cast v0, LX/6nt;

    .line 16661
    .line 16662
    invoke-virtual {v0, v1}, LX/6nt;->A00(LX/26j;)V

    .line 16663
    .line 16664
    .line 16665
    return-void

    .line 16666
    :pswitch_b3
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16667
    .line 16668
    check-cast v3, LX/LiM;

    .line 16669
    .line 16670
    const/16 v2, 0x28

    .line 16671
    .line 16672
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 16673
    .line 16674
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 16675
    .line 16676
    .line 16677
    invoke-virtual {v3, v0}, LX/LiM;->A01(LX/0Yl;)V

    .line 16678
    .line 16679
    .line 16680
    return-void

    .line 16681
    :pswitch_b4
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 16682
    .line 16683
    .line 16684
    move-result-object v1

    .line 16685
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16686
    .line 16687
    check-cast v0, LX/58J;

    .line 16688
    .line 16689
    invoke-static {v0, v1}, LX/58J;->A06(LX/58J;LX/7H2;)V

    .line 16690
    .line 16691
    .line 16692
    return-void

    .line 16693
    :pswitch_b5
    check-cast v1, LX/7H2;

    .line 16694
    .line 16695
    const/4 v5, 0x0

    .line 16696
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16697
    .line 16698
    .line 16699
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16700
    .line 16701
    check-cast v4, LX/7eW;

    .line 16702
    .line 16703
    iget-object v2, v4, LX/7eW;->A04:LX/56g;

    .line 16704
    .line 16705
    sget-object v0, LX/7Pt;->A00:LX/7Pt;

    .line 16706
    .line 16707
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 16708
    .line 16709
    .line 16710
    move-result-object v0

    .line 16711
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 16712
    .line 16713
    .line 16714
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 16715
    .line 16716
    .line 16717
    move-result v0

    .line 16718
    const/4 v3, 0x0

    .line 16719
    if-eqz v0, :cond_22e

    .line 16720
    .line 16721
    :try_start_1
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 16722
    .line 16723
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 16724
    .line 16725
    if-eqz v2, :cond_22d

    .line 16726
    .line 16727
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer;

    .line 16728
    .line 16729
    const-string v0, "submit_payment_container(input:$input)"

    .line 16730
    .line 16731
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16732
    .line 16733
    .line 16734
    move-result-object v2

    .line 16735
    if-eqz v2, :cond_22d

    .line 16736
    .line 16737
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList;

    .line 16738
    .line 16739
    const-string v0, "submit_payment_container_response_list"

    .line 16740
    .line 16741
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 16742
    .line 16743
    .line 16744
    move-result-object v0

    .line 16745
    if-eqz v0, :cond_22d

    .line 16746
    .line 16747
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16748
    .line 16749
    .line 16750
    move-result-object v2

    .line 16751
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 16752
    .line 16753
    sget-object v1, LX/23m;->A01:LX/23m;

    .line 16754
    .line 16755
    const-string v0, "payment_status"

    .line 16756
    .line 16757
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16758
    .line 16759
    .line 16760
    move-result-object v0

    .line 16761
    check-cast v0, LX/23m;

    .line 16762
    .line 16763
    if-eqz v0, :cond_22c

    .line 16764
    .line 16765
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16766
    .line 16767
    .line 16768
    move-result v1

    .line 16769
    const/4 v0, 0x2

    .line 16770
    if-eq v1, v0, :cond_22b

    .line 16771
    .line 16772
    const/4 v0, 0x3

    .line 16773
    if-eq v1, v0, :cond_22b

    .line 16774
    .line 16775
    const/4 v0, 0x1

    .line 16776
    if-ne v1, v0, :cond_22c

    .line 16777
    .line 16778
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList$PaymentError;

    .line 16779
    .line 16780
    const-string v0, "payment_error"

    .line 16781
    .line 16782
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16783
    .line 16784
    .line 16785
    move-result-object v0

    .line 16786
    if-eqz v0, :cond_22a

    .line 16787
    .line 16788
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 16789
    .line 16790
    .line 16791
    move-result-object v0

    .line 16792
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 16793
    .line 16794
    if-eqz v0, :cond_22a

    .line 16795
    .line 16796
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 16797
    .line 16798
    .line 16799
    move-result-object v2

    .line 16800
    :goto_b5
    iget-object v1, v4, LX/7eW;->A05:LX/56g;

    .line 16801
    .line 16802
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16803
    .line 16804
    invoke-static {v1, v0, v2}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16805
    .line 16806
    .line 16807
    iget-object v0, v4, LX/7eW;->A03:LX/56g;

    .line 16808
    .line 16809
    invoke-static {v0, v3, v2}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16810
    .line 16811
    .line 16812
    invoke-static {v4, v2}, LX/7eW;->A00(LX/7eW;Ljava/lang/Throwable;)V

    .line 16813
    .line 16814
    .line 16815
    goto :goto_b6

    .line 16816
    :cond_22a
    const/4 v2, 0x0

    .line 16817
    goto :goto_b5

    .line 16818
    :goto_b6
    return-void

    .line 16819
    :cond_22b
    iget-object v1, v4, LX/7eW;->A05:LX/56g;

    .line 16820
    .line 16821
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16822
    .line 16823
    invoke-static {v1, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 16824
    .line 16825
    .line 16826
    return-void

    .line 16827
    :cond_22c
    const-string v0, "Unrecognized payment status from SubmitPayContainerMutationResponse"

    .line 16828
    .line 16829
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16830
    .line 16831
    .line 16832
    move-result-object v2

    .line 16833
    iget-object v1, v4, LX/7eW;->A05:LX/56g;

    .line 16834
    .line 16835
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16836
    .line 16837
    invoke-static {v1, v0, v2}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16838
    .line 16839
    .line 16840
    iget-object v0, v4, LX/7eW;->A03:LX/56g;

    .line 16841
    .line 16842
    invoke-static {v0, v3, v2}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16843
    .line 16844
    .line 16845
    const-string v6, "CHECKOUT_FAILED"

    .line 16846
    .line 16847
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 16848
    .line 16849
    const-string v2, "Unrecognized payment status"

    .line 16850
    .line 16851
    iget-object v1, v4, LX/7eW;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 16852
    .line 16853
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 16854
    .line 16855
    invoke-direct {v0, v1, v5, v6, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16856
    .line 16857
    .line 16858
    iput-object v0, v4, LX/7eW;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 16859
    .line 16860
    return-void

    .line 16861
    :cond_22d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16862
    .line 16863
    .line 16864
    move-result-object v0

    .line 16865
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16866
    :catch_1
    move-exception v1

    .line 16867
    iget-object v0, v4, LX/7eW;->A05:LX/56g;

    .line 16868
    .line 16869
    invoke-static {v0, v3, v1}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16870
    .line 16871
    .line 16872
    return-void

    .line 16873
    :cond_22e
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 16874
    .line 16875
    .line 16876
    move-result v0

    .line 16877
    if-eqz v0, :cond_22f

    .line 16878
    .line 16879
    iget-object v0, v4, LX/7eW;->A05:LX/56g;

    .line 16880
    .line 16881
    iget-object v1, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 16882
    .line 16883
    invoke-static {v0, v3, v1}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16884
    .line 16885
    .line 16886
    iget-object v0, v4, LX/7eW;->A03:LX/56g;

    .line 16887
    .line 16888
    invoke-static {v0, v3, v1}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16889
    .line 16890
    .line 16891
    invoke-static {v4, v1}, LX/7eW;->A00(LX/7eW;Ljava/lang/Throwable;)V

    .line 16892
    .line 16893
    .line 16894
    return-void

    .line 16895
    :cond_22f
    iget-object v0, v4, LX/7eW;->A05:LX/56g;

    .line 16896
    .line 16897
    invoke-static {v0, v3}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 16898
    .line 16899
    .line 16900
    return-void

    .line 16901
    :pswitch_b6
    const/4 v2, 0x0

    .line 16902
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16903
    .line 16904
    .line 16905
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16906
    .line 16907
    check-cast v2, LX/587;

    .line 16908
    .line 16909
    iget-object v0, v2, LX/587;->A0G:LX/56g;

    .line 16910
    .line 16911
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 16912
    .line 16913
    .line 16914
    invoke-static {v2}, LX/587;->A02(LX/587;)V

    .line 16915
    .line 16916
    .line 16917
    return-void

    .line 16918
    :pswitch_b7
    const/4 v2, 0x0

    .line 16919
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16920
    .line 16921
    .line 16922
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16923
    .line 16924
    check-cast v2, LX/587;

    .line 16925
    .line 16926
    iget-object v0, v2, LX/587;->A0J:LX/56g;

    .line 16927
    .line 16928
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 16929
    .line 16930
    .line 16931
    invoke-static {v2}, LX/587;->A02(LX/587;)V

    .line 16932
    .line 16933
    .line 16934
    return-void

    .line 16935
    :pswitch_b8
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16936
    .line 16937
    check-cast v0, LX/587;

    .line 16938
    .line 16939
    invoke-static {v0}, LX/587;->A02(LX/587;)V

    .line 16940
    .line 16941
    .line 16942
    return-void

    .line 16943
    :pswitch_b9
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 16944
    .line 16945
    .line 16946
    move-result-object v1

    .line 16947
    sget-object v8, LX/67w;->A0O:LX/67w;

    .line 16948
    .line 16949
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16950
    .line 16951
    check-cast v7, LX/589;

    .line 16952
    .line 16953
    iget-object v6, v7, LX/589;->A0I:LX/7H2;

    .line 16954
    .line 16955
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 16956
    .line 16957
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16958
    .line 16959
    .line 16960
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 16961
    .line 16962
    check-cast v5, Ljava/util/List;

    .line 16963
    .line 16964
    if-nez v5, :cond_230

    .line 16965
    .line 16966
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 16967
    .line 16968
    :cond_230
    iget-object v1, v7, LX/589;->A04:LX/67w;

    .line 16969
    .line 16970
    invoke-static {v1, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16971
    .line 16972
    .line 16973
    move-result v4

    .line 16974
    iget-object v0, v7, LX/589;->A1W:Ljava/util/Map;

    .line 16975
    .line 16976
    invoke-static {v1, v0}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 16977
    .line 16978
    .line 16979
    move-result-object v3

    .line 16980
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16981
    .line 16982
    .line 16983
    move-result-object v0

    .line 16984
    if-eqz v0, :cond_231

    .line 16985
    .line 16986
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16987
    .line 16988
    .line 16989
    move-result v2

    .line 16990
    iget v1, v7, LX/589;->A00:I

    .line 16991
    .line 16992
    new-instance v0, LX/6gt;

    .line 16993
    .line 16994
    invoke-direct {v0, v3, v2, v1}, LX/6gt;-><init>(Ljava/lang/Integer;II)V

    .line 16995
    .line 16996
    .line 16997
    invoke-static {v8, v0, v6, v5, v4}, LX/7H2;->A04(LX/67w;LX/6gt;LX/7H2;Ljava/util/List;Z)LX/7H2;

    .line 16998
    .line 16999
    .line 17000
    move-result-object v0

    .line 17001
    iput-object v0, v7, LX/589;->A0B:LX/7H2;

    .line 17002
    .line 17003
    invoke-static {v8, v7}, LX/589;->A0F(LX/67w;LX/589;)V

    .line 17004
    .line 17005
    .line 17006
    return-void

    .line 17007
    :cond_231
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17008
    .line 17009
    .line 17010
    move-result-object v0

    .line 17011
    throw v0

    .line 17012
    :pswitch_ba
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 17013
    .line 17014
    .line 17015
    move-result-object v3

    .line 17016
    iget-object v11, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17017
    .line 17018
    check-cast v11, LX/589;

    .line 17019
    .line 17020
    invoke-static {v11}, LX/589;->A07(LX/589;)Ljava/lang/Object;

    .line 17021
    .line 17022
    .line 17023
    move-result-object v0

    .line 17024
    if-eqz v0, :cond_245

    .line 17025
    .line 17026
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 17027
    .line 17028
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 17029
    .line 17030
    invoke-static {v3}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17031
    .line 17032
    .line 17033
    move-result v0

    .line 17034
    if-eqz v0, :cond_244

    .line 17035
    .line 17036
    iget-object v0, v11, LX/589;->A1J:LX/58J;

    .line 17037
    .line 17038
    invoke-virtual {v0, v7}, LX/58J;->A0H(Ljava/lang/String;)Z

    .line 17039
    .line 17040
    .line 17041
    move-result v0

    .line 17042
    if-nez v0, :cond_244

    .line 17043
    .line 17044
    const/4 v9, 0x1

    .line 17045
    iget-object v0, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 17046
    .line 17047
    invoke-static {v11, v0}, LX/589;->A0U(LX/589;Ljava/lang/Throwable;)V

    .line 17048
    .line 17049
    .line 17050
    :goto_b7
    iget-object v4, v11, LX/589;->A1J:LX/58J;

    .line 17051
    .line 17052
    invoke-virtual {v4}, LX/58J;->A0G()LX/7H2;

    .line 17053
    .line 17054
    .line 17055
    move-result-object v0

    .line 17056
    iput-object v0, v11, LX/589;->A0I:LX/7H2;

    .line 17057
    .line 17058
    iget-boolean v0, v11, LX/589;->A0g:Z

    .line 17059
    .line 17060
    if-nez v0, :cond_235

    .line 17061
    .line 17062
    invoke-virtual {v11}, LX/589;->A0x()Ljava/util/List;

    .line 17063
    .line 17064
    .line 17065
    move-result-object v1

    .line 17066
    sget-object v0, LX/67k;->A0F:LX/67k;

    .line 17067
    .line 17068
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17069
    .line 17070
    .line 17071
    move-result v0

    .line 17072
    if-eqz v0, :cond_235

    .line 17073
    .line 17074
    invoke-static {v11}, LX/589;->A00(LX/589;)LX/6rS;

    .line 17075
    .line 17076
    .line 17077
    move-result-object v8

    .line 17078
    iget-object v0, v11, LX/589;->A1R:LX/58F;

    .line 17079
    .line 17080
    iget-object v5, v0, LX/58F;->A06:LX/56g;

    .line 17081
    .line 17082
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17083
    .line 17084
    .line 17085
    move-result-object v0

    .line 17086
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 17087
    .line 17088
    .line 17089
    move-result-object v0

    .line 17090
    check-cast v0, LX/6gr;

    .line 17091
    .line 17092
    iget-object v6, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 17093
    .line 17094
    check-cast v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 17095
    .line 17096
    const/4 v2, 0x0

    .line 17097
    invoke-static {v11}, LX/589;->A0r(LX/589;)Z

    .line 17098
    .line 17099
    .line 17100
    move-result v0

    .line 17101
    if-eqz v0, :cond_243

    .line 17102
    .line 17103
    iget-object v14, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    .line 17104
    .line 17105
    if-nez v14, :cond_232

    .line 17106
    .line 17107
    if-eqz v8, :cond_243

    .line 17108
    .line 17109
    iget-object v14, v8, LX/6rS;->A02:Ljava/lang/String;

    .line 17110
    .line 17111
    :cond_232
    :goto_b8
    invoke-static {v11}, LX/589;->A0s(LX/589;)Z

    .line 17112
    .line 17113
    .line 17114
    move-result v0

    .line 17115
    if-eqz v0, :cond_242

    .line 17116
    .line 17117
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    .line 17118
    .line 17119
    if-nez v1, :cond_233

    .line 17120
    .line 17121
    if-eqz v8, :cond_242

    .line 17122
    .line 17123
    iget-object v0, v8, LX/6rS;->A01:LX/6s2;

    .line 17124
    .line 17125
    if-eqz v0, :cond_242

    .line 17126
    .line 17127
    iget-object v1, v0, LX/6s2;->A01:Ljava/lang/String;

    .line 17128
    .line 17129
    :cond_233
    :goto_b9
    invoke-static {v11}, LX/589;->A0q(LX/589;)Z

    .line 17130
    .line 17131
    .line 17132
    move-result v0

    .line 17133
    if-eqz v0, :cond_241

    .line 17134
    .line 17135
    iget-object v15, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    .line 17136
    .line 17137
    if-nez v15, :cond_234

    .line 17138
    .line 17139
    if-eqz v8, :cond_241

    .line 17140
    .line 17141
    iget-object v0, v8, LX/6rS;->A00:LX/6s5;

    .line 17142
    .line 17143
    if-eqz v0, :cond_241

    .line 17144
    .line 17145
    iget-object v15, v0, LX/6s5;->A02:Ljava/lang/String;

    .line 17146
    .line 17147
    :cond_234
    :goto_ba
    iget-object v13, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    .line 17148
    .line 17149
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    .line 17150
    .line 17151
    new-instance v12, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 17152
    .line 17153
    move-object/from16 v17, v0

    .line 17154
    .line 17155
    move-object/from16 v16, v1

    .line 17156
    .line 17157
    invoke-direct/range {v12 .. v17}, Lcom/facebookpay/expresscheckout/models/PickupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17158
    .line 17159
    .line 17160
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 17161
    .line 17162
    new-instance v0, LX/6gr;

    .line 17163
    .line 17164
    invoke-direct {v0, v1, v12, v2}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17165
    .line 17166
    .line 17167
    invoke-static {v5, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 17168
    .line 17169
    .line 17170
    const/4 v0, 0x1

    .line 17171
    iput-boolean v0, v11, LX/589;->A0g:Z

    .line 17172
    .line 17173
    :cond_235
    iget-boolean v0, v11, LX/589;->A0Z:Z

    .line 17174
    .line 17175
    if-eqz v0, :cond_240

    .line 17176
    .line 17177
    sget-object v1, LX/67w;->A0O:LX/67w;

    .line 17178
    .line 17179
    invoke-static {v1, v11}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 17180
    .line 17181
    .line 17182
    iget-object v0, v4, LX/58J;->A0A:LX/56f;

    .line 17183
    .line 17184
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17185
    .line 17186
    .line 17187
    move-result-object v0

    .line 17188
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17189
    .line 17190
    .line 17191
    move-result v0

    .line 17192
    invoke-static {v1, v11, v0}, LX/589;->A0H(LX/67w;LX/589;Z)V

    .line 17193
    .line 17194
    .line 17195
    sget-object v2, LX/67k;->A04:LX/67k;

    .line 17196
    .line 17197
    iget-object v0, v11, LX/589;->A0B:LX/7H2;

    .line 17198
    .line 17199
    :goto_bb
    invoke-static {v11, v2, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 17200
    .line 17201
    .line 17202
    xor-int/lit8 v10, v9, 0x1

    .line 17203
    .line 17204
    iget-object v5, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 17205
    .line 17206
    iget-object v8, v4, LX/58J;->A0K:LX/57t;

    .line 17207
    .line 17208
    const/4 v9, 0x0

    .line 17209
    invoke-static {v2, v8, v7}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 17210
    .line 17211
    .line 17212
    move-result-object v1

    .line 17213
    iget-boolean v0, v4, LX/58J;->A08:Z

    .line 17214
    .line 17215
    if-eqz v0, :cond_236

    .line 17216
    .line 17217
    iget-object v0, v4, LX/58J;->A0L:LX/0Pj;

    .line 17218
    .line 17219
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 17220
    .line 17221
    .line 17222
    move-result-object v0

    .line 17223
    invoke-virtual {v0, v1}, LX/7ed;->A0B(LX/75Y;)Z

    .line 17224
    .line 17225
    .line 17226
    move-result v0

    .line 17227
    if-nez v0, :cond_236

    .line 17228
    .line 17229
    const/4 v9, 0x1

    .line 17230
    :cond_236
    const/4 v6, 0x0

    .line 17231
    invoke-static {v2, v8, v7}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 17232
    .line 17233
    .line 17234
    move-result-object v1

    .line 17235
    iget-boolean v0, v4, LX/58J;->A07:Z

    .line 17236
    .line 17237
    if-eqz v0, :cond_237

    .line 17238
    .line 17239
    iget-object v0, v4, LX/58J;->A0L:LX/0Pj;

    .line 17240
    .line 17241
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 17242
    .line 17243
    .line 17244
    move-result-object v0

    .line 17245
    invoke-virtual {v0, v1}, LX/7ed;->A0A(LX/75Y;)Z

    .line 17246
    .line 17247
    .line 17248
    move-result v0

    .line 17249
    if-nez v0, :cond_237

    .line 17250
    .line 17251
    const/4 v6, 0x1

    .line 17252
    :cond_237
    const/4 v3, 0x0

    .line 17253
    invoke-static {v2, v8, v7}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 17254
    .line 17255
    .line 17256
    move-result-object v1

    .line 17257
    iget-boolean v0, v4, LX/58J;->A09:Z

    .line 17258
    .line 17259
    if-eqz v0, :cond_238

    .line 17260
    .line 17261
    iget-object v0, v4, LX/58J;->A0L:LX/0Pj;

    .line 17262
    .line 17263
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 17264
    .line 17265
    .line 17266
    move-result-object v0

    .line 17267
    invoke-virtual {v0, v1}, LX/7ed;->A0C(LX/75Y;)Z

    .line 17268
    .line 17269
    .line 17270
    move-result v0

    .line 17271
    if-nez v0, :cond_238

    .line 17272
    .line 17273
    const/4 v3, 0x1

    .line 17274
    :cond_238
    const-string v1, "has_contact_info"

    .line 17275
    .line 17276
    if-nez v9, :cond_23c

    .line 17277
    .line 17278
    if-nez v6, :cond_23c

    .line 17279
    .line 17280
    if-nez v3, :cond_23c

    .line 17281
    .line 17282
    move-object v4, v1

    .line 17283
    :goto_bc
    iget-boolean v0, v11, LX/589;->A0a:Z

    .line 17284
    .line 17285
    if-eqz v0, :cond_23b

    .line 17286
    .line 17287
    invoke-static {v4, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17288
    .line 17289
    .line 17290
    move-result v0

    .line 17291
    if-nez v0, :cond_23b

    .line 17292
    .line 17293
    const-string v3, "partial_pux"

    .line 17294
    .line 17295
    :goto_bd
    iget-object v0, v11, LX/589;->A1X:Ljava/util/Map;

    .line 17296
    .line 17297
    invoke-static {v2, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 17298
    .line 17299
    .line 17300
    move-result-object v2

    .line 17301
    if-eqz v10, :cond_23a

    .line 17302
    .line 17303
    if-eqz v2, :cond_239

    .line 17304
    .line 17305
    const/4 v1, 0x5

    .line 17306
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;

    .line 17307
    .line 17308
    invoke-direct {v0, v11, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17309
    .line 17310
    .line 17311
    invoke-virtual {v2, v0}, LX/750;->A01(LX/0Yl;)V

    .line 17312
    .line 17313
    .line 17314
    :cond_239
    :goto_be
    invoke-static {v11}, LX/589;->A0N(LX/589;)V

    .line 17315
    .line 17316
    .line 17317
    iget-boolean v0, v11, LX/589;->A0a:Z

    .line 17318
    .line 17319
    if-eqz v0, :cond_285

    .line 17320
    .line 17321
    iget-object v1, v11, LX/589;->A0x:LX/56g;

    .line 17322
    .line 17323
    invoke-static {v11}, LX/589;->A0g(LX/589;)Z

    .line 17324
    .line 17325
    .line 17326
    move-result v0

    .line 17327
    invoke-static {v1, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 17328
    .line 17329
    .line 17330
    goto/16 :goto_e1

    .line 17331
    .line 17332
    :cond_23a
    if-eqz v2, :cond_239

    .line 17333
    .line 17334
    const/4 v1, 0x4

    .line 17335
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 17336
    .line 17337
    invoke-direct {v0, v5, v11, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17338
    .line 17339
    .line 17340
    invoke-virtual {v2, v0}, LX/750;->A00(LX/0ZU;)V

    .line 17341
    .line 17342
    .line 17343
    goto :goto_be

    .line 17344
    :cond_23b
    const-string v3, "selected_contact"

    .line 17345
    .line 17346
    goto :goto_bd

    .line 17347
    :cond_23c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17348
    .line 17349
    .line 17350
    move-result-object v15

    .line 17351
    if-eqz v9, :cond_23d

    .line 17352
    .line 17353
    const-string v0, "missing_name"

    .line 17354
    .line 17355
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17356
    .line 17357
    .line 17358
    :cond_23d
    if-eqz v6, :cond_23e

    .line 17359
    .line 17360
    const-string v0, "missing_email"

    .line 17361
    .line 17362
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17363
    .line 17364
    .line 17365
    :cond_23e
    if-eqz v3, :cond_23f

    .line 17366
    .line 17367
    const-string v0, "missing_phone"

    .line 17368
    .line 17369
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17370
    .line 17371
    .line 17372
    :cond_23f
    const/4 v12, 0x0

    .line 17373
    const/16 v17, 0x3f

    .line 17374
    .line 17375
    move-object v13, v12

    .line 17376
    move-object v14, v12

    .line 17377
    move-object/from16 v16, v12

    .line 17378
    .line 17379
    invoke-static/range {v12 .. v17}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 17380
    .line 17381
    .line 17382
    move-result-object v4

    .line 17383
    goto :goto_bc

    .line 17384
    :cond_240
    sget-object v2, LX/67k;->A04:LX/67k;

    .line 17385
    .line 17386
    iget-object v0, v11, LX/589;->A0I:LX/7H2;

    .line 17387
    .line 17388
    goto/16 :goto_bb

    .line 17389
    .line 17390
    :cond_241
    move-object v15, v2

    .line 17391
    goto/16 :goto_ba

    .line 17392
    .line 17393
    :cond_242
    move-object v1, v2

    .line 17394
    goto/16 :goto_b9

    .line 17395
    .line 17396
    :cond_243
    move-object v14, v2

    .line 17397
    goto/16 :goto_b8

    .line 17398
    .line 17399
    :cond_244
    const/4 v9, 0x0

    .line 17400
    goto/16 :goto_b7

    .line 17401
    .line 17402
    :cond_245
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17403
    .line 17404
    .line 17405
    move-result-object v0

    .line 17406
    throw v0

    .line 17407
    :pswitch_bb
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 17408
    .line 17409
    .line 17410
    move-result-object v6

    .line 17411
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17412
    .line 17413
    check-cast v5, LX/589;

    .line 17414
    .line 17415
    const/16 v0, 0x11

    .line 17416
    .line 17417
    invoke-static {v6, v5, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 17418
    .line 17419
    .line 17420
    move-result-object v1

    .line 17421
    iput-object v1, v5, LX/589;->A0J:LX/7H2;

    .line 17422
    .line 17423
    invoke-static {v6}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17424
    .line 17425
    .line 17426
    move-result v0

    .line 17427
    if-eqz v0, :cond_247

    .line 17428
    .line 17429
    iget-object v2, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 17430
    .line 17431
    instance-of v0, v2, LX/844;

    .line 17432
    .line 17433
    if-eqz v0, :cond_24b

    .line 17434
    .line 17435
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    .line 17436
    .line 17437
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17438
    .line 17439
    .line 17440
    check-cast v2, LX/844;

    .line 17441
    .line 17442
    iget-object v0, v5, LX/589;->A0Q:LX/7H2;

    .line 17443
    .line 17444
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17445
    .line 17446
    .line 17447
    move-result v0

    .line 17448
    if-eqz v0, :cond_24a

    .line 17449
    .line 17450
    iget-boolean v1, v5, LX/589;->A0a:Z

    .line 17451
    .line 17452
    const v0, 0x7f1117ba

    .line 17453
    .line 17454
    .line 17455
    if-eqz v1, :cond_246

    .line 17456
    .line 17457
    const v0, 0x7f1117b8

    .line 17458
    .line 17459
    .line 17460
    :cond_246
    :goto_bf
    iput v0, v2, LX/844;->A00:I

    .line 17461
    .line 17462
    :cond_247
    const/4 v1, 0x0

    .line 17463
    :goto_c0
    iget-boolean v0, v5, LX/589;->A0Z:Z

    .line 17464
    .line 17465
    if-eqz v0, :cond_249

    .line 17466
    .line 17467
    sget-object v0, LX/67w;->A0P:LX/67w;

    .line 17468
    .line 17469
    invoke-static {v0, v5}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 17470
    .line 17471
    .line 17472
    sget-object v4, LX/67k;->A0J:LX/67k;

    .line 17473
    .line 17474
    iget-object v0, v5, LX/589;->A0C:LX/7H2;

    .line 17475
    .line 17476
    invoke-static {v5, v4, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 17477
    .line 17478
    .line 17479
    invoke-static {v5}, LX/589;->A0O(LX/589;)V

    .line 17480
    .line 17481
    .line 17482
    :goto_c1
    xor-int/lit8 v3, v1, 0x1

    .line 17483
    .line 17484
    iget-object v2, v6, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 17485
    .line 17486
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 17487
    .line 17488
    check-cast v0, LX/6gr;

    .line 17489
    .line 17490
    if-eqz v0, :cond_248

    .line 17491
    .line 17492
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 17493
    .line 17494
    check-cast v0, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 17495
    .line 17496
    if-eqz v0, :cond_248

    .line 17497
    .line 17498
    invoke-virtual {v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A02()Ljava/lang/String;

    .line 17499
    .line 17500
    .line 17501
    move-result-object v1

    .line 17502
    :goto_c2
    iget-object v0, v5, LX/589;->A1X:Ljava/util/Map;

    .line 17503
    .line 17504
    if-eqz v3, :cond_24c

    .line 17505
    .line 17506
    invoke-static {v4, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 17507
    .line 17508
    .line 17509
    move-result-object v3

    .line 17510
    if-eqz v3, :cond_27b

    .line 17511
    .line 17512
    const/16 v0, 0xf

    .line 17513
    .line 17514
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 17515
    .line 17516
    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17517
    .line 17518
    .line 17519
    goto/16 :goto_d4

    .line 17520
    .line 17521
    :cond_248
    const-string v1, ""

    .line 17522
    .line 17523
    goto :goto_c2

    .line 17524
    :cond_249
    sget-object v4, LX/67k;->A0J:LX/67k;

    .line 17525
    .line 17526
    iget-object v0, v5, LX/589;->A0J:LX/7H2;

    .line 17527
    .line 17528
    invoke-static {v5, v4, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 17529
    .line 17530
    .line 17531
    goto :goto_c1

    .line 17532
    :cond_24a
    const v0, 0x7f1117b9

    .line 17533
    .line 17534
    .line 17535
    goto :goto_bf

    .line 17536
    :cond_24b
    const/4 v1, 0x1

    .line 17537
    goto :goto_c0

    .line 17538
    :cond_24c
    invoke-static {v4, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 17539
    .line 17540
    .line 17541
    move-result-object v4

    .line 17542
    if-eqz v4, :cond_27b

    .line 17543
    .line 17544
    const/4 v0, 0x6

    .line 17545
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 17546
    .line 17547
    invoke-direct {v3, v2, v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17548
    .line 17549
    .line 17550
    goto/16 :goto_d7

    .line 17551
    .line 17552
    :pswitch_bc
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 17553
    .line 17554
    .line 17555
    move-result-object v1

    .line 17556
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17557
    .line 17558
    check-cast v2, LX/589;

    .line 17559
    .line 17560
    sget-object v0, LX/7Q2;->A00:LX/7Q2;

    .line 17561
    .line 17562
    invoke-static {v0, v1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 17563
    .line 17564
    .line 17565
    move-result-object v1

    .line 17566
    iput-object v1, v2, LX/589;->A0K:LX/7H2;

    .line 17567
    .line 17568
    iget-boolean v0, v2, LX/589;->A0Z:Z

    .line 17569
    .line 17570
    if-eqz v0, :cond_24d

    .line 17571
    .line 17572
    invoke-static {v2}, LX/589;->A0O(LX/589;)V

    .line 17573
    .line 17574
    .line 17575
    return-void

    .line 17576
    :cond_24d
    sget-object v0, LX/67k;->A07:LX/67k;

    .line 17577
    .line 17578
    invoke-static {v2, v0, v1}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 17579
    .line 17580
    .line 17581
    return-void

    .line 17582
    :pswitch_bd
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 17583
    .line 17584
    .line 17585
    move-result-object v3

    .line 17586
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17587
    .line 17588
    check-cast v4, LX/589;

    .line 17589
    .line 17590
    invoke-static {v3}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17591
    .line 17592
    .line 17593
    move-result v0

    .line 17594
    const-string v6, "Required value was null."

    .line 17595
    .line 17596
    if-eqz v0, :cond_250

    .line 17597
    .line 17598
    iget-object v0, v4, LX/589;->A1T:LX/58H;

    .line 17599
    .line 17600
    iget-object v0, v0, LX/58H;->A06:LX/56f;

    .line 17601
    .line 17602
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17603
    .line 17604
    .line 17605
    move-result-object v0

    .line 17606
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17607
    .line 17608
    .line 17609
    move-result v0

    .line 17610
    if-nez v0, :cond_24e

    .line 17611
    .line 17612
    iget-object v0, v4, LX/589;->A1P:LX/58I;

    .line 17613
    .line 17614
    iget-object v0, v0, LX/58I;->A08:LX/56f;

    .line 17615
    .line 17616
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17617
    .line 17618
    .line 17619
    move-result-object v0

    .line 17620
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17621
    .line 17622
    .line 17623
    move-result v0

    .line 17624
    if-nez v0, :cond_24e

    .line 17625
    .line 17626
    iget-object v0, v4, LX/589;->A1L:LX/74W;

    .line 17627
    .line 17628
    iget-object v0, v0, LX/74W;->A0A:LX/56f;

    .line 17629
    .line 17630
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17631
    .line 17632
    .line 17633
    move-result-object v0

    .line 17634
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17635
    .line 17636
    .line 17637
    move-result v0

    .line 17638
    if-nez v0, :cond_24e

    .line 17639
    .line 17640
    iget-object v0, v4, LX/589;->A1J:LX/58J;

    .line 17641
    .line 17642
    iget-object v0, v0, LX/58J;->A0A:LX/56f;

    .line 17643
    .line 17644
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17645
    .line 17646
    .line 17647
    move-result-object v0

    .line 17648
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 17649
    .line 17650
    .line 17651
    move-result v0

    .line 17652
    if-nez v0, :cond_24e

    .line 17653
    .line 17654
    iget-object v0, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 17655
    .line 17656
    invoke-static {v4, v0}, LX/589;->A0U(LX/589;Ljava/lang/Throwable;)V

    .line 17657
    .line 17658
    .line 17659
    :cond_24e
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 17660
    .line 17661
    if-nez v0, :cond_24f

    .line 17662
    .line 17663
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 17664
    .line 17665
    .line 17666
    move-result-object v0

    .line 17667
    :goto_c3
    iput-object v0, v4, LX/589;->A0L:LX/7H2;

    .line 17668
    .line 17669
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 17670
    .line 17671
    .line 17672
    move-result v1

    .line 17673
    iput-boolean v1, v4, LX/589;->A0f:Z

    .line 17674
    .line 17675
    sget-object v1, LX/67k;->A0E:LX/67k;

    .line 17676
    .line 17677
    invoke-static {v4, v1, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 17678
    .line 17679
    .line 17680
    return-void

    .line 17681
    :cond_24f
    iget-object v5, v4, LX/589;->A0L:LX/7H2;

    .line 17682
    .line 17683
    invoke-static {v4}, LX/589;->A07(LX/589;)Ljava/lang/Object;

    .line 17684
    .line 17685
    .line 17686
    move-result-object v0

    .line 17687
    if-nez v0, :cond_256

    .line 17688
    .line 17689
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17690
    .line 17691
    .line 17692
    move-result-object v0

    .line 17693
    throw v0

    .line 17694
    :cond_250
    iget-boolean v0, v4, LX/589;->A0f:Z

    .line 17695
    .line 17696
    if-nez v0, :cond_254

    .line 17697
    .line 17698
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 17699
    .line 17700
    .line 17701
    move-result v0

    .line 17702
    if-eqz v0, :cond_254

    .line 17703
    .line 17704
    const/4 v2, 0x1

    .line 17705
    iput-boolean v2, v4, LX/589;->A0f:Z

    .line 17706
    .line 17707
    iget-object v0, v4, LX/589;->A0M:LX/7H2;

    .line 17708
    .line 17709
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 17710
    .line 17711
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 17712
    .line 17713
    const/4 v9, 0x0

    .line 17714
    if-eqz v0, :cond_255

    .line 17715
    .line 17716
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 17717
    .line 17718
    :goto_c4
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 17719
    .line 17720
    .line 17721
    move-result-object v1

    .line 17722
    invoke-virtual {v4}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 17723
    .line 17724
    .line 17725
    move-result-object v10

    .line 17726
    if-eqz v0, :cond_251

    .line 17727
    .line 17728
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 17729
    .line 17730
    .line 17731
    move-result-object v12

    .line 17732
    if-nez v12, :cond_252

    .line 17733
    .line 17734
    :cond_251
    sget-object v12, LX/LMF;->A02:LX/LMF;

    .line 17735
    .line 17736
    if-eqz v0, :cond_253

    .line 17737
    .line 17738
    :cond_252
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 17739
    .line 17740
    .line 17741
    move-result-object v0

    .line 17742
    if-eqz v0, :cond_253

    .line 17743
    .line 17744
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 17745
    .line 17746
    .line 17747
    move-result-object v9

    .line 17748
    :cond_253
    iget-object v0, v4, LX/589;->A1O:LX/57t;

    .line 17749
    .line 17750
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 17751
    .line 17752
    .line 17753
    move-result-object v11

    .line 17754
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17755
    .line 17756
    .line 17757
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 17758
    .line 17759
    const-string v0, "client_enable_ecppayment_atomic"

    .line 17760
    .line 17761
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 17762
    .line 17763
    .line 17764
    move-result-object v1

    .line 17765
    const/16 v0, 0xec

    .line 17766
    .line 17767
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17768
    .line 17769
    .line 17770
    move-result-object v0

    .line 17771
    const/16 v8, 0x9

    .line 17772
    .line 17773
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 17774
    .line 17775
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17776
    .line 17777
    .line 17778
    invoke-static {v0, v10, v7}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 17779
    .line 17780
    .line 17781
    :cond_254
    iget-object v5, v4, LX/589;->A0L:LX/7H2;

    .line 17782
    .line 17783
    invoke-static {v4}, LX/589;->A07(LX/589;)Ljava/lang/Object;

    .line 17784
    .line 17785
    .line 17786
    move-result-object v0

    .line 17787
    if-nez v0, :cond_256

    .line 17788
    .line 17789
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17790
    .line 17791
    .line 17792
    move-result-object v0

    .line 17793
    throw v0

    .line 17794
    :cond_255
    move-object v0, v9

    .line 17795
    goto :goto_c4

    .line 17796
    :cond_256
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 17797
    .line 17798
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 17799
    .line 17800
    const/16 v0, 0x9

    .line 17801
    .line 17802
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 17803
    .line 17804
    invoke-direct {v2, v5, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17805
    .line 17806
    .line 17807
    const/16 v1, 0x1d

    .line 17808
    .line 17809
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 17810
    .line 17811
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(ILX/0Yl;)V

    .line 17812
    .line 17813
    .line 17814
    invoke-static {v0, v3}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 17815
    .line 17816
    .line 17817
    move-result-object v0

    .line 17818
    goto/16 :goto_c3

    .line 17819
    .line 17820
    :pswitch_be
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 17821
    .line 17822
    .line 17823
    move-result-object v1

    .line 17824
    sget-object v8, LX/67w;->A0R:LX/67w;

    .line 17825
    .line 17826
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17827
    .line 17828
    check-cast v7, LX/589;

    .line 17829
    .line 17830
    iget-object v6, v7, LX/589;->A0M:LX/7H2;

    .line 17831
    .line 17832
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 17833
    .line 17834
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17835
    .line 17836
    .line 17837
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 17838
    .line 17839
    check-cast v5, Ljava/util/List;

    .line 17840
    .line 17841
    if-nez v5, :cond_257

    .line 17842
    .line 17843
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 17844
    .line 17845
    :cond_257
    iget-object v1, v7, LX/589;->A04:LX/67w;

    .line 17846
    .line 17847
    invoke-static {v1, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17848
    .line 17849
    .line 17850
    move-result v4

    .line 17851
    iget-object v0, v7, LX/589;->A1W:Ljava/util/Map;

    .line 17852
    .line 17853
    invoke-static {v1, v0}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17854
    .line 17855
    .line 17856
    move-result-object v3

    .line 17857
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17858
    .line 17859
    .line 17860
    move-result-object v0

    .line 17861
    if-eqz v0, :cond_258

    .line 17862
    .line 17863
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17864
    .line 17865
    .line 17866
    move-result v2

    .line 17867
    iget v1, v7, LX/589;->A00:I

    .line 17868
    .line 17869
    new-instance v0, LX/6gt;

    .line 17870
    .line 17871
    invoke-direct {v0, v3, v2, v1}, LX/6gt;-><init>(Ljava/lang/Integer;II)V

    .line 17872
    .line 17873
    .line 17874
    invoke-static {v8, v0, v6, v5, v4}, LX/7H2;->A04(LX/67w;LX/6gt;LX/7H2;Ljava/util/List;Z)LX/7H2;

    .line 17875
    .line 17876
    .line 17877
    move-result-object v0

    .line 17878
    iput-object v0, v7, LX/589;->A0D:LX/7H2;

    .line 17879
    .line 17880
    invoke-static {v8, v7}, LX/589;->A0F(LX/67w;LX/589;)V

    .line 17881
    .line 17882
    .line 17883
    return-void

    .line 17884
    :cond_258
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17885
    .line 17886
    .line 17887
    move-result-object v0

    .line 17888
    throw v0

    .line 17889
    :pswitch_bf
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 17890
    .line 17891
    .line 17892
    move-result-object v1

    .line 17893
    sget-object v8, LX/67w;->A0S:LX/67w;

    .line 17894
    .line 17895
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17896
    .line 17897
    check-cast v7, LX/589;

    .line 17898
    .line 17899
    iget-object v6, v7, LX/589;->A0N:LX/7H2;

    .line 17900
    .line 17901
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 17902
    .line 17903
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17904
    .line 17905
    .line 17906
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 17907
    .line 17908
    check-cast v5, Ljava/util/List;

    .line 17909
    .line 17910
    if-nez v5, :cond_259

    .line 17911
    .line 17912
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 17913
    .line 17914
    :cond_259
    iget-object v1, v7, LX/589;->A04:LX/67w;

    .line 17915
    .line 17916
    invoke-static {v1, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17917
    .line 17918
    .line 17919
    move-result v4

    .line 17920
    iget-object v0, v7, LX/589;->A1W:Ljava/util/Map;

    .line 17921
    .line 17922
    invoke-static {v1, v0}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17923
    .line 17924
    .line 17925
    move-result-object v3

    .line 17926
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17927
    .line 17928
    .line 17929
    move-result-object v0

    .line 17930
    if-eqz v0, :cond_25a

    .line 17931
    .line 17932
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17933
    .line 17934
    .line 17935
    move-result v2

    .line 17936
    iget v1, v7, LX/589;->A00:I

    .line 17937
    .line 17938
    new-instance v0, LX/6gt;

    .line 17939
    .line 17940
    invoke-direct {v0, v3, v2, v1}, LX/6gt;-><init>(Ljava/lang/Integer;II)V

    .line 17941
    .line 17942
    .line 17943
    invoke-static {v8, v0, v6, v5, v4}, LX/7H2;->A04(LX/67w;LX/6gt;LX/7H2;Ljava/util/List;Z)LX/7H2;

    .line 17944
    .line 17945
    .line 17946
    move-result-object v0

    .line 17947
    iput-object v0, v7, LX/589;->A0E:LX/7H2;

    .line 17948
    .line 17949
    invoke-static {v8, v7}, LX/589;->A0F(LX/67w;LX/589;)V

    .line 17950
    .line 17951
    .line 17952
    return-void

    .line 17953
    :cond_25a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17954
    .line 17955
    .line 17956
    move-result-object v0

    .line 17957
    throw v0

    .line 17958
    :pswitch_c0
    iget-object v11, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17959
    .line 17960
    check-cast v11, LX/589;

    .line 17961
    .line 17962
    iget-object v6, v11, LX/589;->A1R:LX/58F;

    .line 17963
    .line 17964
    invoke-virtual {v6}, LX/58F;->A00()LX/7H2;

    .line 17965
    .line 17966
    .line 17967
    move-result-object v0

    .line 17968
    iput-object v0, v11, LX/589;->A0N:LX/7H2;

    .line 17969
    .line 17970
    sget-object v5, LX/67w;->A0S:LX/67w;

    .line 17971
    .line 17972
    invoke-static {v5, v11}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 17973
    .line 17974
    .line 17975
    iget-object v0, v6, LX/58F;->A06:LX/56g;

    .line 17976
    .line 17977
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17978
    .line 17979
    .line 17980
    move-result-object v0

    .line 17981
    const/4 v4, 0x1

    .line 17982
    if-eqz v0, :cond_25e

    .line 17983
    .line 17984
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 17985
    .line 17986
    check-cast v0, LX/6gr;

    .line 17987
    .line 17988
    if-eqz v0, :cond_25e

    .line 17989
    .line 17990
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 17991
    .line 17992
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 17993
    .line 17994
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    .line 17995
    .line 17996
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    .line 17997
    .line 17998
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    .line 17999
    .line 18000
    iget-boolean v0, v6, LX/58F;->A03:Z

    .line 18001
    .line 18002
    if-eqz v0, :cond_265

    .line 18003
    .line 18004
    if-eqz v2, :cond_25b

    .line 18005
    .line 18006
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 18007
    .line 18008
    .line 18009
    move-result v0

    .line 18010
    if-eqz v0, :cond_265

    .line 18011
    .line 18012
    :cond_25b
    const/4 v2, 0x1

    .line 18013
    :goto_c5
    iget-boolean v0, v6, LX/58F;->A02:Z

    .line 18014
    .line 18015
    if-eqz v0, :cond_264

    .line 18016
    .line 18017
    if-eqz v1, :cond_25c

    .line 18018
    .line 18019
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 18020
    .line 18021
    .line 18022
    move-result v0

    .line 18023
    if-eqz v0, :cond_264

    .line 18024
    .line 18025
    :cond_25c
    const/4 v1, 0x1

    .line 18026
    :goto_c6
    iget-boolean v0, v6, LX/58F;->A04:Z

    .line 18027
    .line 18028
    if-eqz v0, :cond_263

    .line 18029
    .line 18030
    if-eqz v3, :cond_25d

    .line 18031
    .line 18032
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 18033
    .line 18034
    .line 18035
    move-result v0

    .line 18036
    if-eqz v0, :cond_263

    .line 18037
    .line 18038
    :cond_25d
    const/4 v0, 0x1

    .line 18039
    :goto_c7
    if-nez v2, :cond_25e

    .line 18040
    .line 18041
    if-nez v1, :cond_25e

    .line 18042
    .line 18043
    if-nez v0, :cond_25e

    .line 18044
    .line 18045
    const/4 v4, 0x0

    .line 18046
    :cond_25e
    invoke-static {v5, v11, v4}, LX/589;->A0H(LX/67w;LX/589;Z)V

    .line 18047
    .line 18048
    .line 18049
    sget-object v1, LX/67k;->A0F:LX/67k;

    .line 18050
    .line 18051
    iget-object v0, v11, LX/589;->A0E:LX/7H2;

    .line 18052
    .line 18053
    invoke-static {v11, v1, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 18054
    .line 18055
    .line 18056
    iget-boolean v0, v11, LX/589;->A0a:Z

    .line 18057
    .line 18058
    if-eqz v0, :cond_285

    .line 18059
    .line 18060
    iget-object v2, v11, LX/589;->A0x:LX/56g;

    .line 18061
    .line 18062
    iget-object v1, v11, LX/589;->A0Q:LX/7H2;

    .line 18063
    .line 18064
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18065
    .line 18066
    .line 18067
    move-result v0

    .line 18068
    if-eqz v0, :cond_25f

    .line 18069
    .line 18070
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18071
    .line 18072
    instance-of v0, v0, LX/844;

    .line 18073
    .line 18074
    if-nez v0, :cond_262

    .line 18075
    .line 18076
    :cond_25f
    invoke-static {v11}, LX/589;->A0h(LX/589;)Z

    .line 18077
    .line 18078
    .line 18079
    move-result v0

    .line 18080
    if-nez v0, :cond_262

    .line 18081
    .line 18082
    iget-object v1, v11, LX/589;->A0I:LX/7H2;

    .line 18083
    .line 18084
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18085
    .line 18086
    .line 18087
    move-result v0

    .line 18088
    if-eqz v0, :cond_260

    .line 18089
    .line 18090
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18091
    .line 18092
    instance-of v0, v0, LX/844;

    .line 18093
    .line 18094
    if-nez v0, :cond_262

    .line 18095
    .line 18096
    :cond_260
    iget-object v1, v11, LX/589;->A0N:LX/7H2;

    .line 18097
    .line 18098
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18099
    .line 18100
    .line 18101
    move-result v0

    .line 18102
    if-eqz v0, :cond_261

    .line 18103
    .line 18104
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18105
    .line 18106
    instance-of v0, v0, LX/844;

    .line 18107
    .line 18108
    if-nez v0, :cond_262

    .line 18109
    .line 18110
    :cond_261
    const/4 v0, 0x1

    .line 18111
    :goto_c8
    invoke-static {v2, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 18112
    .line 18113
    .line 18114
    goto/16 :goto_e1

    .line 18115
    .line 18116
    :cond_262
    const/4 v0, 0x0

    .line 18117
    goto :goto_c8

    .line 18118
    :cond_263
    const/4 v0, 0x0

    .line 18119
    goto :goto_c7

    .line 18120
    :cond_264
    const/4 v1, 0x0

    .line 18121
    goto :goto_c6

    .line 18122
    :cond_265
    const/4 v2, 0x0

    .line 18123
    goto :goto_c5

    .line 18124
    :pswitch_c1
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 18125
    .line 18126
    .line 18127
    move-result-object v3

    .line 18128
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18129
    .line 18130
    check-cast v5, LX/589;

    .line 18131
    .line 18132
    sget-object v0, LX/7QA;->A00:LX/7QA;

    .line 18133
    .line 18134
    invoke-static {v0, v3}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 18135
    .line 18136
    .line 18137
    move-result-object v1

    .line 18138
    iput-object v1, v5, LX/589;->A0O:LX/7H2;

    .line 18139
    .line 18140
    iget-boolean v0, v5, LX/589;->A0Z:Z

    .line 18141
    .line 18142
    if-nez v0, :cond_266

    .line 18143
    .line 18144
    sget-object v0, LX/67k;->A0H:LX/67k;

    .line 18145
    .line 18146
    invoke-static {v5, v0, v1}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 18147
    .line 18148
    .line 18149
    :cond_266
    invoke-static {v3}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18150
    .line 18151
    .line 18152
    move-result v0

    .line 18153
    xor-int/lit8 v2, v0, 0x1

    .line 18154
    .line 18155
    iget-object v6, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18156
    .line 18157
    iget-object v1, v5, LX/589;->A1X:Ljava/util/Map;

    .line 18158
    .line 18159
    sget-object v0, LX/67k;->A0H:LX/67k;

    .line 18160
    .line 18161
    if-eqz v2, :cond_267

    .line 18162
    .line 18163
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 18164
    .line 18165
    .line 18166
    move-result-object v3

    .line 18167
    if-eqz v3, :cond_27b

    .line 18168
    .line 18169
    const/16 v0, 0x14

    .line 18170
    .line 18171
    goto/16 :goto_d3

    .line 18172
    .line 18173
    :cond_267
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 18174
    .line 18175
    .line 18176
    move-result-object v4

    .line 18177
    if-eqz v4, :cond_27b

    .line 18178
    .line 18179
    const/16 v0, 0x13

    .line 18180
    .line 18181
    goto/16 :goto_d6

    .line 18182
    .line 18183
    :pswitch_c2
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 18184
    .line 18185
    .line 18186
    move-result-object v5

    .line 18187
    invoke-static {v5}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18188
    .line 18189
    .line 18190
    move-result v1

    .line 18191
    if-eqz v1, :cond_279

    .line 18192
    .line 18193
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18194
    .line 18195
    check-cast v3, LX/589;

    .line 18196
    .line 18197
    iget-object v6, v3, LX/589;->A1P:LX/58I;

    .line 18198
    .line 18199
    iget-object v4, v6, LX/58I;->A08:LX/56f;

    .line 18200
    .line 18201
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18202
    .line 18203
    .line 18204
    move-result-object v2

    .line 18205
    const/4 v1, 0x0

    .line 18206
    if-eqz v2, :cond_278

    .line 18207
    .line 18208
    iget-object v2, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18209
    .line 18210
    :goto_c9
    instance-of v2, v2, LX/6AQ;

    .line 18211
    .line 18212
    if-nez v2, :cond_269

    .line 18213
    .line 18214
    iget-object v2, v6, LX/58I;->A0D:LX/56g;

    .line 18215
    .line 18216
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18217
    .line 18218
    .line 18219
    move-result-object v2

    .line 18220
    if-eqz v2, :cond_279

    .line 18221
    .line 18222
    iget-object v2, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 18223
    .line 18224
    check-cast v2, Ljava/util/List;

    .line 18225
    .line 18226
    if-eqz v2, :cond_279

    .line 18227
    .line 18228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18229
    .line 18230
    .line 18231
    move-result v2

    .line 18232
    if-nez v2, :cond_279

    .line 18233
    .line 18234
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18235
    .line 18236
    .line 18237
    move-result-object v2

    .line 18238
    if-eqz v2, :cond_277

    .line 18239
    .line 18240
    iget-object v2, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18241
    .line 18242
    :goto_ca
    instance-of v2, v2, LX/84G;

    .line 18243
    .line 18244
    if-nez v2, :cond_279

    .line 18245
    .line 18246
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18247
    .line 18248
    .line 18249
    move-result-object v2

    .line 18250
    if-eqz v2, :cond_268

    .line 18251
    .line 18252
    iget-object v1, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18253
    .line 18254
    :cond_268
    instance-of v1, v1, LX/83t;

    .line 18255
    .line 18256
    if-nez v1, :cond_279

    .line 18257
    .line 18258
    :cond_269
    const/4 v8, 0x1

    .line 18259
    iget-object v1, v5, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18260
    .line 18261
    invoke-static {v3, v1}, LX/589;->A0U(LX/589;Ljava/lang/Throwable;)V

    .line 18262
    .line 18263
    .line 18264
    :goto_cb
    iget-object v11, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18265
    .line 18266
    check-cast v11, LX/589;

    .line 18267
    .line 18268
    iget-object v7, v11, LX/589;->A1P:LX/58I;

    .line 18269
    .line 18270
    invoke-virtual {v7}, LX/58I;->A0F()LX/7H2;

    .line 18271
    .line 18272
    .line 18273
    move-result-object v2

    .line 18274
    iput-object v2, v11, LX/589;->A0M:LX/7H2;

    .line 18275
    .line 18276
    iget-boolean v0, v11, LX/589;->A0Z:Z

    .line 18277
    .line 18278
    if-eqz v0, :cond_276

    .line 18279
    .line 18280
    sget-object v1, LX/67w;->A0R:LX/67w;

    .line 18281
    .line 18282
    invoke-static {v1, v11}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 18283
    .line 18284
    .line 18285
    iget-object v0, v7, LX/58I;->A08:LX/56f;

    .line 18286
    .line 18287
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18288
    .line 18289
    .line 18290
    move-result-object v0

    .line 18291
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18292
    .line 18293
    .line 18294
    move-result v0

    .line 18295
    invoke-static {v1, v11, v0}, LX/589;->A0H(LX/67w;LX/589;Z)V

    .line 18296
    .line 18297
    .line 18298
    sget-object v1, LX/67k;->A0C:LX/67k;

    .line 18299
    .line 18300
    iget-object v2, v11, LX/589;->A0D:LX/7H2;

    .line 18301
    .line 18302
    :goto_cc
    invoke-static {v11, v1, v2}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 18303
    .line 18304
    .line 18305
    iget-object v2, v7, LX/58I;->A08:LX/56f;

    .line 18306
    .line 18307
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18308
    .line 18309
    .line 18310
    move-result-object v0

    .line 18311
    if-eqz v0, :cond_273

    .line 18312
    .line 18313
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 18314
    .line 18315
    check-cast v0, LX/6gr;

    .line 18316
    .line 18317
    if-eqz v0, :cond_273

    .line 18318
    .line 18319
    iget-object v6, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 18320
    .line 18321
    check-cast v6, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 18322
    .line 18323
    if-eqz v6, :cond_273

    .line 18324
    .line 18325
    instance-of v0, v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 18326
    .line 18327
    if-eqz v0, :cond_272

    .line 18328
    .line 18329
    check-cast v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 18330
    .line 18331
    iget-object v4, v6, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 18332
    .line 18333
    const/4 v3, 0x1

    .line 18334
    if-eqz v4, :cond_271

    .line 18335
    .line 18336
    sget-object v2, LX/65W;->A02:LX/65W;

    .line 18337
    .line 18338
    const-string v0, "fields_to_verify"

    .line 18339
    .line 18340
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 18341
    .line 18342
    .line 18343
    move-result-object v0

    .line 18344
    if-eqz v0, :cond_271

    .line 18345
    .line 18346
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 18347
    .line 18348
    .line 18349
    move-result v0

    .line 18350
    if-ne v0, v3, :cond_271

    .line 18351
    .line 18352
    const-string v13, "need_verification"

    .line 18353
    .line 18354
    :goto_cd
    xor-int/lit8 v2, v8, 0x1

    .line 18355
    .line 18356
    iget-object v4, v5, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18357
    .line 18358
    iget-object v0, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 18359
    .line 18360
    check-cast v0, LX/6gr;

    .line 18361
    .line 18362
    const/4 v3, 0x0

    .line 18363
    if-eqz v0, :cond_270

    .line 18364
    .line 18365
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 18366
    .line 18367
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 18368
    .line 18369
    if-eqz v0, :cond_270

    .line 18370
    .line 18371
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 18372
    .line 18373
    .line 18374
    move-result-object v0

    .line 18375
    if-eqz v0, :cond_270

    .line 18376
    .line 18377
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 18378
    .line 18379
    .line 18380
    move-result-object v10

    .line 18381
    :goto_ce
    iget-object v0, v11, LX/589;->A0M:LX/7H2;

    .line 18382
    .line 18383
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 18384
    .line 18385
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 18386
    .line 18387
    if-eqz v0, :cond_26f

    .line 18388
    .line 18389
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 18390
    .line 18391
    if-eqz v0, :cond_26f

    .line 18392
    .line 18393
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 18394
    .line 18395
    .line 18396
    move-result-object v12

    .line 18397
    :goto_cf
    iget-boolean v0, v11, LX/589;->A0a:Z

    .line 18398
    .line 18399
    if-eqz v0, :cond_26e

    .line 18400
    .line 18401
    if-nez v10, :cond_26e

    .line 18402
    .line 18403
    const-string v0, "no_preselect"

    .line 18404
    .line 18405
    invoke-static {v13, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18406
    .line 18407
    .line 18408
    move-result v0

    .line 18409
    if-nez v0, :cond_26e

    .line 18410
    .line 18411
    const-string v14, "partial_pux"

    .line 18412
    .line 18413
    :goto_d0
    iget-object v0, v11, LX/589;->A1X:Ljava/util/Map;

    .line 18414
    .line 18415
    if-eqz v2, :cond_26d

    .line 18416
    .line 18417
    invoke-static {v1, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 18418
    .line 18419
    .line 18420
    move-result-object v0

    .line 18421
    if-eqz v0, :cond_26a

    .line 18422
    .line 18423
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;

    .line 18424
    .line 18425
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S2300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18426
    .line 18427
    .line 18428
    invoke-virtual {v0, v9}, LX/750;->A01(LX/0Yl;)V

    .line 18429
    .line 18430
    .line 18431
    :cond_26a
    :goto_d1
    invoke-static {v11}, LX/589;->A0N(LX/589;)V

    .line 18432
    .line 18433
    .line 18434
    iget-boolean v0, v11, LX/589;->A0a:Z

    .line 18435
    .line 18436
    if-eqz v0, :cond_26b

    .line 18437
    .line 18438
    iget-object v1, v11, LX/589;->A0x:LX/56g;

    .line 18439
    .line 18440
    invoke-static {v11}, LX/589;->A0g(LX/589;)Z

    .line 18441
    .line 18442
    .line 18443
    move-result v0

    .line 18444
    invoke-static {v1, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 18445
    .line 18446
    .line 18447
    :cond_26b
    iget-object v0, v11, LX/589;->A0M:LX/7H2;

    .line 18448
    .line 18449
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 18450
    .line 18451
    .line 18452
    move-result v0

    .line 18453
    if-nez v0, :cond_285

    .line 18454
    .line 18455
    iget-object v1, v11, LX/589;->A09:LX/7H2;

    .line 18456
    .line 18457
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 18458
    .line 18459
    .line 18460
    move-result v0

    .line 18461
    if-eqz v0, :cond_285

    .line 18462
    .line 18463
    if-eqz v1, :cond_26c

    .line 18464
    .line 18465
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 18466
    .line 18467
    :cond_26c
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 18468
    .line 18469
    .line 18470
    move-result-object v0

    .line 18471
    iput-object v0, v11, LX/589;->A09:LX/7H2;

    .line 18472
    .line 18473
    goto/16 :goto_e1

    .line 18474
    .line 18475
    :cond_26d
    invoke-static {v1, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 18476
    .line 18477
    .line 18478
    move-result-object v2

    .line 18479
    if-eqz v2, :cond_26a

    .line 18480
    .line 18481
    const/4 v1, 0x5

    .line 18482
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 18483
    .line 18484
    invoke-direct {v0, v4, v11, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18485
    .line 18486
    .line 18487
    invoke-virtual {v2, v0}, LX/750;->A00(LX/0ZU;)V

    .line 18488
    .line 18489
    .line 18490
    goto :goto_d1

    .line 18491
    :cond_26e
    const-string v14, "selected_credential"

    .line 18492
    .line 18493
    goto :goto_d0

    .line 18494
    :cond_26f
    move-object v12, v3

    .line 18495
    goto :goto_cf

    .line 18496
    :cond_270
    move-object v10, v3

    .line 18497
    goto :goto_ce

    .line 18498
    :cond_271
    invoke-virtual {v7, v6}, LX/58I;->A0J(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z

    .line 18499
    .line 18500
    .line 18501
    move-result v0

    .line 18502
    if-eqz v0, :cond_272

    .line 18503
    .line 18504
    const-string v13, "missing_billing_address"

    .line 18505
    .line 18506
    goto/16 :goto_cd

    .line 18507
    .line 18508
    :cond_272
    const-string v13, "has_credential"

    .line 18509
    .line 18510
    goto/16 :goto_cd

    .line 18511
    .line 18512
    :cond_273
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18513
    .line 18514
    .line 18515
    move-result-object v0

    .line 18516
    if-eqz v0, :cond_274

    .line 18517
    .line 18518
    iget-object v0, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18519
    .line 18520
    :goto_d2
    instance-of v0, v0, LX/83t;

    .line 18521
    .line 18522
    if-eqz v0, :cond_275

    .line 18523
    .line 18524
    const-string v13, "no_preselect"

    .line 18525
    .line 18526
    goto/16 :goto_cd

    .line 18527
    .line 18528
    :cond_274
    const/4 v0, 0x0

    .line 18529
    goto :goto_d2

    .line 18530
    :cond_275
    const-string v13, "no_credential"

    .line 18531
    .line 18532
    goto/16 :goto_cd

    .line 18533
    .line 18534
    :cond_276
    sget-object v1, LX/67k;->A0C:LX/67k;

    .line 18535
    .line 18536
    goto/16 :goto_cc

    .line 18537
    .line 18538
    :cond_277
    move-object v2, v1

    .line 18539
    goto/16 :goto_ca

    .line 18540
    .line 18541
    :cond_278
    move-object v2, v1

    .line 18542
    goto/16 :goto_c9

    .line 18543
    .line 18544
    :cond_279
    const/4 v8, 0x0

    .line 18545
    goto/16 :goto_cb

    .line 18546
    .line 18547
    :pswitch_c3
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 18548
    .line 18549
    .line 18550
    move-result-object v4

    .line 18551
    invoke-static {v4}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18552
    .line 18553
    .line 18554
    move-result v3

    .line 18555
    if-eqz v3, :cond_27a

    .line 18556
    .line 18557
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18558
    .line 18559
    check-cast v2, LX/589;

    .line 18560
    .line 18561
    iget-object v1, v4, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18562
    .line 18563
    invoke-static {v2, v1}, LX/589;->A0U(LX/589;Ljava/lang/Throwable;)V

    .line 18564
    .line 18565
    .line 18566
    :cond_27a
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18567
    .line 18568
    check-cast v5, LX/589;

    .line 18569
    .line 18570
    sget-object v0, LX/7QB;->A00:LX/7QB;

    .line 18571
    .line 18572
    invoke-static {v0, v4}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 18573
    .line 18574
    .line 18575
    move-result-object v0

    .line 18576
    iput-object v0, v5, LX/589;->A0R:LX/7H2;

    .line 18577
    .line 18578
    sget-object v2, LX/67k;->A0K:LX/67k;

    .line 18579
    .line 18580
    invoke-static {v5, v2, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 18581
    .line 18582
    .line 18583
    xor-int/lit8 v1, v3, 0x1

    .line 18584
    .line 18585
    iget-object v6, v4, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18586
    .line 18587
    iget-object v0, v5, LX/589;->A1X:Ljava/util/Map;

    .line 18588
    .line 18589
    if-eqz v1, :cond_27c

    .line 18590
    .line 18591
    invoke-static {v2, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 18592
    .line 18593
    .line 18594
    move-result-object v3

    .line 18595
    if-eqz v3, :cond_27b

    .line 18596
    .line 18597
    const/16 v0, 0x15

    .line 18598
    .line 18599
    :goto_d3
    invoke-static {v5, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 18600
    .line 18601
    .line 18602
    move-result-object v2

    .line 18603
    :goto_d4
    invoke-virtual {v3, v2}, LX/750;->A01(LX/0Yl;)V

    .line 18604
    .line 18605
    .line 18606
    :cond_27b
    :goto_d5
    invoke-static {v5}, LX/589;->A0N(LX/589;)V

    .line 18607
    .line 18608
    .line 18609
    return-void

    .line 18610
    :cond_27c
    invoke-static {v2, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 18611
    .line 18612
    .line 18613
    move-result-object v4

    .line 18614
    if-eqz v4, :cond_27b

    .line 18615
    .line 18616
    const/16 v0, 0x14

    .line 18617
    .line 18618
    :goto_d6
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 18619
    .line 18620
    invoke-direct {v3, v6, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18621
    .line 18622
    .line 18623
    :goto_d7
    invoke-virtual {v4, v3}, LX/750;->A00(LX/0ZU;)V

    .line 18624
    .line 18625
    .line 18626
    goto :goto_d5

    .line 18627
    :pswitch_c4
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 18628
    .line 18629
    .line 18630
    move-result-object v4

    .line 18631
    invoke-static {v4}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18632
    .line 18633
    .line 18634
    move-result v7

    .line 18635
    if-eqz v7, :cond_294

    .line 18636
    .line 18637
    iget-object v6, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18638
    .line 18639
    check-cast v6, LX/589;

    .line 18640
    .line 18641
    iget-object v5, v6, LX/589;->A1T:LX/58H;

    .line 18642
    .line 18643
    iget-object v3, v5, LX/58H;->A06:LX/56f;

    .line 18644
    .line 18645
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18646
    .line 18647
    .line 18648
    move-result-object v2

    .line 18649
    const/4 v1, 0x0

    .line 18650
    if-eqz v2, :cond_293

    .line 18651
    .line 18652
    iget-object v2, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18653
    .line 18654
    :goto_d8
    instance-of v2, v2, LX/6AQ;

    .line 18655
    .line 18656
    if-nez v2, :cond_27e

    .line 18657
    .line 18658
    invoke-virtual {v5}, LX/58H;->A0C()Z

    .line 18659
    .line 18660
    .line 18661
    move-result v2

    .line 18662
    if-nez v2, :cond_294

    .line 18663
    .line 18664
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18665
    .line 18666
    .line 18667
    move-result-object v2

    .line 18668
    if-eqz v2, :cond_27d

    .line 18669
    .line 18670
    iget-object v1, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18671
    .line 18672
    :cond_27d
    instance-of v1, v1, LX/84G;

    .line 18673
    .line 18674
    if-nez v1, :cond_294

    .line 18675
    .line 18676
    :cond_27e
    const/4 v5, 0x1

    .line 18677
    iget-object v1, v4, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18678
    .line 18679
    invoke-static {v6, v1}, LX/589;->A0U(LX/589;Ljava/lang/Throwable;)V

    .line 18680
    .line 18681
    .line 18682
    :goto_d9
    iget-object v11, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18683
    .line 18684
    check-cast v11, LX/589;

    .line 18685
    .line 18686
    invoke-virtual {v11}, LX/589;->A0x()Ljava/util/List;

    .line 18687
    .line 18688
    .line 18689
    move-result-object v0

    .line 18690
    sget-object v2, LX/67k;->A0J:LX/67k;

    .line 18691
    .line 18692
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18693
    .line 18694
    .line 18695
    move-result v0

    .line 18696
    if-eqz v0, :cond_281

    .line 18697
    .line 18698
    iget-object v0, v11, LX/589;->A0Q:LX/7H2;

    .line 18699
    .line 18700
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18701
    .line 18702
    .line 18703
    move-result v0

    .line 18704
    if-nez v0, :cond_27f

    .line 18705
    .line 18706
    if-eqz v7, :cond_281

    .line 18707
    .line 18708
    iget-boolean v0, v11, LX/589;->A0a:Z

    .line 18709
    .line 18710
    if-eqz v0, :cond_292

    .line 18711
    .line 18712
    const v3, 0x7f1117b8

    .line 18713
    .line 18714
    .line 18715
    sget-object v0, LX/67o;->A1A:LX/67o;

    .line 18716
    .line 18717
    :goto_da
    new-instance v1, LX/844;

    .line 18718
    .line 18719
    invoke-direct {v1, v0, v3}, LX/844;-><init>(LX/67o;I)V

    .line 18720
    .line 18721
    .line 18722
    iget-object v0, v11, LX/589;->A0J:LX/7H2;

    .line 18723
    .line 18724
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 18725
    .line 18726
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 18727
    .line 18728
    .line 18729
    move-result-object v0

    .line 18730
    iput-object v0, v11, LX/589;->A0J:LX/7H2;

    .line 18731
    .line 18732
    :cond_27f
    iget-object v0, v11, LX/589;->A0Q:LX/7H2;

    .line 18733
    .line 18734
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18735
    .line 18736
    .line 18737
    move-result v0

    .line 18738
    if-eqz v0, :cond_280

    .line 18739
    .line 18740
    if-nez v7, :cond_280

    .line 18741
    .line 18742
    iget-object v0, v11, LX/589;->A1M:LX/58G;

    .line 18743
    .line 18744
    iget-object v0, v0, LX/58G;->A05:LX/56f;

    .line 18745
    .line 18746
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18747
    .line 18748
    .line 18749
    move-result-object v1

    .line 18750
    const/16 v0, 0x13

    .line 18751
    .line 18752
    invoke-static {v1, v11, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 18753
    .line 18754
    .line 18755
    move-result-object v0

    .line 18756
    iput-object v0, v11, LX/589;->A0J:LX/7H2;

    .line 18757
    .line 18758
    :cond_280
    iget-boolean v0, v11, LX/589;->A0Z:Z

    .line 18759
    .line 18760
    if-eqz v0, :cond_291

    .line 18761
    .line 18762
    sget-object v0, LX/67w;->A0P:LX/67w;

    .line 18763
    .line 18764
    invoke-static {v0, v11}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 18765
    .line 18766
    .line 18767
    invoke-static {v0, v11}, LX/589;->A0F(LX/67w;LX/589;)V

    .line 18768
    .line 18769
    .line 18770
    :cond_281
    :goto_db
    const/16 v0, 0x14

    .line 18771
    .line 18772
    invoke-static {v4, v11, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 18773
    .line 18774
    .line 18775
    move-result-object v1

    .line 18776
    iput-object v1, v11, LX/589;->A0Q:LX/7H2;

    .line 18777
    .line 18778
    iget-boolean v0, v11, LX/589;->A0Z:Z

    .line 18779
    .line 18780
    if-eqz v0, :cond_290

    .line 18781
    .line 18782
    sget-object v1, LX/67w;->A0T:LX/67w;

    .line 18783
    .line 18784
    invoke-static {v1, v11}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 18785
    .line 18786
    .line 18787
    iget-object v0, v11, LX/589;->A1T:LX/58H;

    .line 18788
    .line 18789
    iget-object v0, v0, LX/58H;->A06:LX/56f;

    .line 18790
    .line 18791
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 18792
    .line 18793
    .line 18794
    move-result-object v0

    .line 18795
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 18796
    .line 18797
    .line 18798
    move-result v0

    .line 18799
    invoke-static {v1, v11, v0}, LX/589;->A0H(LX/67w;LX/589;Z)V

    .line 18800
    .line 18801
    .line 18802
    sget-object v2, LX/67k;->A0I:LX/67k;

    .line 18803
    .line 18804
    iget-object v0, v11, LX/589;->A0F:LX/7H2;

    .line 18805
    .line 18806
    invoke-static {v11, v2, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 18807
    .line 18808
    .line 18809
    invoke-static {v11}, LX/589;->A0O(LX/589;)V

    .line 18810
    .line 18811
    .line 18812
    :goto_dc
    iget-object v6, v11, LX/589;->A0Q:LX/7H2;

    .line 18813
    .line 18814
    xor-int/lit8 v5, v5, 0x1

    .line 18815
    .line 18816
    iget-object v3, v4, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 18817
    .line 18818
    iget-object v0, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 18819
    .line 18820
    check-cast v0, LX/6gr;

    .line 18821
    .line 18822
    if-eqz v0, :cond_28f

    .line 18823
    .line 18824
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 18825
    .line 18826
    check-cast v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 18827
    .line 18828
    if-eqz v0, :cond_28f

    .line 18829
    .line 18830
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 18831
    .line 18832
    if-eqz v0, :cond_28f

    .line 18833
    .line 18834
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 18835
    .line 18836
    .line 18837
    move-result-object v12

    .line 18838
    :goto_dd
    instance-of v4, v3, LX/84G;

    .line 18839
    .line 18840
    const/4 v14, 0x0

    .line 18841
    move-object v0, v14

    .line 18842
    if-eqz v4, :cond_282

    .line 18843
    .line 18844
    move-object v0, v3

    .line 18845
    :cond_282
    const-string v1, "has_shipping_address"

    .line 18846
    .line 18847
    if-eqz v0, :cond_28d

    .line 18848
    .line 18849
    if-eqz v4, :cond_283

    .line 18850
    .line 18851
    move-object v0, v3

    .line 18852
    check-cast v0, LX/84G;

    .line 18853
    .line 18854
    if-eqz v0, :cond_283

    .line 18855
    .line 18856
    iget-object v0, v0, LX/84G;->A00:Ljava/lang/Integer;

    .line 18857
    .line 18858
    if-eqz v0, :cond_283

    .line 18859
    .line 18860
    invoke-static {v0}, LX/779;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18861
    .line 18862
    .line 18863
    move-result-object v14

    .line 18864
    :cond_283
    :goto_de
    iget-boolean v0, v11, LX/589;->A0a:Z

    .line 18865
    .line 18866
    if-eqz v0, :cond_28c

    .line 18867
    .line 18868
    if-eqz v14, :cond_28c

    .line 18869
    .line 18870
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18871
    .line 18872
    .line 18873
    move-result v0

    .line 18874
    if-nez v0, :cond_28c

    .line 18875
    .line 18876
    const-string v13, "partial_pux"

    .line 18877
    .line 18878
    :goto_df
    iget-object v0, v11, LX/589;->A1X:Ljava/util/Map;

    .line 18879
    .line 18880
    if-eqz v5, :cond_28b

    .line 18881
    .line 18882
    invoke-static {v2, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 18883
    .line 18884
    .line 18885
    move-result-object v0

    .line 18886
    if-eqz v0, :cond_284

    .line 18887
    .line 18888
    const/4 v15, 0x6

    .line 18889
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 18890
    .line 18891
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18892
    .line 18893
    .line 18894
    invoke-virtual {v0, v10}, LX/750;->A01(LX/0Yl;)V

    .line 18895
    .line 18896
    .line 18897
    :cond_284
    :goto_e0
    invoke-static {v11}, LX/589;->A0N(LX/589;)V

    .line 18898
    .line 18899
    .line 18900
    iget-boolean v0, v11, LX/589;->A0a:Z

    .line 18901
    .line 18902
    if-eqz v0, :cond_285

    .line 18903
    .line 18904
    iget-object v1, v11, LX/589;->A0x:LX/56g;

    .line 18905
    .line 18906
    invoke-static {v11}, LX/589;->A0g(LX/589;)Z

    .line 18907
    .line 18908
    .line 18909
    move-result v0

    .line 18910
    invoke-static {v1, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 18911
    .line 18912
    .line 18913
    :cond_285
    :goto_e1
    iget-object v1, v11, LX/589;->A0T:Ljava/lang/Boolean;

    .line 18914
    .line 18915
    const/4 v0, 0x1

    .line 18916
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 18917
    .line 18918
    .line 18919
    move-result v0

    .line 18920
    const/4 v3, 0x0

    .line 18921
    if-nez v0, :cond_287

    .line 18922
    .line 18923
    iget-object v0, v11, LX/589;->A0M:LX/7H2;

    .line 18924
    .line 18925
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 18926
    .line 18927
    .line 18928
    move-result v0

    .line 18929
    if-nez v0, :cond_287

    .line 18930
    .line 18931
    iget-object v0, v11, LX/589;->A0F:LX/7H2;

    .line 18932
    .line 18933
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 18934
    .line 18935
    .line 18936
    move-result v0

    .line 18937
    if-eqz v0, :cond_286

    .line 18938
    .line 18939
    invoke-static {v11}, LX/589;->A0t(LX/589;)Z

    .line 18940
    .line 18941
    .line 18942
    move-result v0

    .line 18943
    if-nez v0, :cond_287

    .line 18944
    .line 18945
    :cond_286
    iget-object v0, v11, LX/589;->A0I:LX/7H2;

    .line 18946
    .line 18947
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 18948
    .line 18949
    .line 18950
    move-result v0

    .line 18951
    if-eqz v0, :cond_28a

    .line 18952
    .line 18953
    invoke-static {v11}, LX/589;->A0o(LX/589;)Z

    .line 18954
    .line 18955
    .line 18956
    move-result v0

    .line 18957
    if-nez v0, :cond_287

    .line 18958
    .line 18959
    invoke-static {v11}, LX/589;->A0p(LX/589;)Z

    .line 18960
    .line 18961
    .line 18962
    move-result v0

    .line 18963
    if-nez v0, :cond_287

    .line 18964
    .line 18965
    invoke-static {v11}, LX/589;->A0n(LX/589;)Z

    .line 18966
    .line 18967
    .line 18968
    move-result v0

    .line 18969
    if-eqz v0, :cond_28a

    .line 18970
    .line 18971
    :cond_287
    :goto_e2
    sget-object v1, LX/67k;->A02:LX/67k;

    .line 18972
    .line 18973
    invoke-static {v11}, LX/589;->A0k(LX/589;)Z

    .line 18974
    .line 18975
    .line 18976
    move-result v0

    .line 18977
    const/4 v2, 0x0

    .line 18978
    if-eqz v0, :cond_289

    .line 18979
    .line 18980
    iget-object v0, v11, LX/589;->A09:LX/7H2;

    .line 18981
    .line 18982
    :goto_e3
    invoke-static {v11, v1, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 18983
    .line 18984
    .line 18985
    sget-object v1, LX/67k;->A0A:LX/67k;

    .line 18986
    .line 18987
    invoke-static {v11}, LX/589;->A05(LX/589;)LX/7H2;

    .line 18988
    .line 18989
    .line 18990
    move-result-object v0

    .line 18991
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 18992
    .line 18993
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 18994
    .line 18995
    .line 18996
    move-result v0

    .line 18997
    if-nez v0, :cond_288

    .line 18998
    .line 18999
    iget-object v2, v11, LX/589;->A0G:LX/7H2;

    .line 19000
    .line 19001
    :cond_288
    invoke-static {v11, v1, v2}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 19002
    .line 19003
    .line 19004
    return-void

    .line 19005
    :cond_289
    move-object v0, v2

    .line 19006
    goto :goto_e3

    .line 19007
    :cond_28a
    invoke-static {v11}, LX/589;->A07(LX/589;)Ljava/lang/Object;

    .line 19008
    .line 19009
    .line 19010
    move-result-object v0

    .line 19011
    if-eqz v0, :cond_295

    .line 19012
    .line 19013
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 19014
    .line 19015
    invoke-static {v0, v11, v3}, LX/589;->A0A(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;LX/589;Z)Ljava/lang/String;

    .line 19016
    .line 19017
    .line 19018
    move-result-object v1

    .line 19019
    const-string v0, "FULL_PUX"

    .line 19020
    .line 19021
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 19022
    .line 19023
    .line 19024
    move-result-object v0

    .line 19025
    iput-object v0, v11, LX/589;->A0T:Ljava/lang/Boolean;

    .line 19026
    .line 19027
    goto :goto_e2

    .line 19028
    :cond_28b
    invoke-static {v2, v0}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 19029
    .line 19030
    .line 19031
    move-result-object v2

    .line 19032
    if-eqz v2, :cond_284

    .line 19033
    .line 19034
    const/4 v1, 0x7

    .line 19035
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 19036
    .line 19037
    invoke-direct {v0, v3, v11, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19038
    .line 19039
    .line 19040
    invoke-virtual {v2, v0}, LX/750;->A00(LX/0ZU;)V

    .line 19041
    .line 19042
    .line 19043
    goto/16 :goto_e0

    .line 19044
    .line 19045
    :cond_28c
    const-string v13, "selected_shipping_address"

    .line 19046
    .line 19047
    goto/16 :goto_df

    .line 19048
    .line 19049
    :cond_28d
    invoke-static {v6}, LX/7H2;->A0R(LX/7H2;)Z

    .line 19050
    .line 19051
    .line 19052
    move-result v0

    .line 19053
    if-eqz v0, :cond_28e

    .line 19054
    .line 19055
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 19056
    .line 19057
    if-eqz v0, :cond_28e

    .line 19058
    .line 19059
    move-object v14, v1

    .line 19060
    goto/16 :goto_de

    .line 19061
    .line 19062
    :cond_28e
    iget-object v0, v11, LX/589;->A1T:LX/58H;

    .line 19063
    .line 19064
    invoke-virtual {v0}, LX/58H;->A0C()Z

    .line 19065
    .line 19066
    .line 19067
    move-result v0

    .line 19068
    if-eqz v0, :cond_283

    .line 19069
    .line 19070
    const-string v14, "no_shipping_address"

    .line 19071
    .line 19072
    goto/16 :goto_de

    .line 19073
    .line 19074
    :cond_28f
    const/4 v12, 0x0

    .line 19075
    goto/16 :goto_dd

    .line 19076
    .line 19077
    :cond_290
    sget-object v2, LX/67k;->A0I:LX/67k;

    .line 19078
    .line 19079
    invoke-static {v11, v2, v1}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 19080
    .line 19081
    .line 19082
    goto/16 :goto_dc

    .line 19083
    .line 19084
    :cond_291
    iget-object v0, v11, LX/589;->A0J:LX/7H2;

    .line 19085
    .line 19086
    invoke-static {v11, v2, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 19087
    .line 19088
    .line 19089
    goto/16 :goto_db

    .line 19090
    .line 19091
    :cond_292
    const v3, 0x7f1117ba

    .line 19092
    .line 19093
    .line 19094
    sget-object v0, LX/67o;->A0c:LX/67o;

    .line 19095
    .line 19096
    goto/16 :goto_da

    .line 19097
    .line 19098
    :cond_293
    move-object v2, v1

    .line 19099
    goto/16 :goto_d8

    .line 19100
    .line 19101
    :cond_294
    const/4 v5, 0x0

    .line 19102
    goto/16 :goto_d9

    .line 19103
    .line 19104
    :cond_295
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 19105
    .line 19106
    .line 19107
    move-result-object v0

    .line 19108
    throw v0

    .line 19109
    :pswitch_c5
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 19110
    .line 19111
    .line 19112
    move-result-object v1

    .line 19113
    sget-object v7, LX/67w;->A0P:LX/67w;

    .line 19114
    .line 19115
    iget-object v6, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19116
    .line 19117
    check-cast v6, LX/589;

    .line 19118
    .line 19119
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 19120
    .line 19121
    check-cast v5, Ljava/util/List;

    .line 19122
    .line 19123
    const-string v2, "Required value was null."

    .line 19124
    .line 19125
    if-eqz v5, :cond_297

    .line 19126
    .line 19127
    iget-object v1, v6, LX/589;->A04:LX/67w;

    .line 19128
    .line 19129
    invoke-static {v1, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19130
    .line 19131
    .line 19132
    move-result v4

    .line 19133
    iget-object v0, v6, LX/589;->A1W:Ljava/util/Map;

    .line 19134
    .line 19135
    invoke-static {v1, v0}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19136
    .line 19137
    .line 19138
    move-result-object v3

    .line 19139
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19140
    .line 19141
    .line 19142
    move-result-object v0

    .line 19143
    if-eqz v0, :cond_296

    .line 19144
    .line 19145
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19146
    .line 19147
    .line 19148
    move-result v2

    .line 19149
    iget v1, v6, LX/589;->A00:I

    .line 19150
    .line 19151
    new-instance v0, LX/6gt;

    .line 19152
    .line 19153
    invoke-direct {v0, v3, v2, v1}, LX/6gt;-><init>(Ljava/lang/Integer;II)V

    .line 19154
    .line 19155
    .line 19156
    invoke-static {v0, v6, v5, v4}, LX/589;->A04(LX/6gt;LX/589;Ljava/util/List;Z)LX/7H2;

    .line 19157
    .line 19158
    .line 19159
    move-result-object v0

    .line 19160
    iput-object v0, v6, LX/589;->A0C:LX/7H2;

    .line 19161
    .line 19162
    invoke-static {v7, v6}, LX/589;->A0F(LX/67w;LX/589;)V

    .line 19163
    .line 19164
    .line 19165
    return-void

    .line 19166
    :cond_296
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19167
    .line 19168
    .line 19169
    move-result-object v0

    .line 19170
    throw v0

    .line 19171
    :cond_297
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19172
    .line 19173
    .line 19174
    move-result-object v0

    .line 19175
    throw v0

    .line 19176
    :pswitch_c6
    check-cast v1, Ljava/lang/Boolean;

    .line 19177
    .line 19178
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19179
    .line 19180
    check-cast v2, Landroid/view/View;

    .line 19181
    .line 19182
    goto/16 :goto_118

    .line 19183
    .line 19184
    :pswitch_c7
    check-cast v1, Lcom/facebook/common/locale/LocaleMember;

    .line 19185
    .line 19186
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19187
    .line 19188
    check-cast v3, LX/5o4;

    .line 19189
    .line 19190
    iget-object v2, v3, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19191
    .line 19192
    iget-object v0, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 19193
    .line 19194
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 19195
    .line 19196
    .line 19197
    move-result-object v0

    .line 19198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19199
    .line 19200
    .line 19201
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 19202
    .line 19203
    const/4 v0, 0x0

    .line 19204
    invoke-static {v2, v1, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19205
    .line 19206
    .line 19207
    iget-object v1, v3, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 19208
    .line 19209
    const/4 v0, 0x2

    .line 19210
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19211
    .line 19212
    .line 19213
    return-void

    .line 19214
    :pswitch_c8
    check-cast v1, Ljava/lang/String;

    .line 19215
    .line 19216
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19217
    .line 19218
    check-cast v0, LX/5o4;

    .line 19219
    .line 19220
    iget-object v0, v0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19221
    .line 19222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19223
    .line 19224
    .line 19225
    return-void

    .line 19226
    :pswitch_c9
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19227
    .line 19228
    check-cast v0, LX/5o4;

    .line 19229
    .line 19230
    iget-object v2, v0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19231
    .line 19232
    check-cast v1, Landroid/text/InputFilter;

    .line 19233
    .line 19234
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 19235
    .line 19236
    .line 19237
    move-result-object v0

    .line 19238
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19239
    .line 19240
    .line 19241
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19242
    .line 19243
    .line 19244
    move-result-object v0

    .line 19245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19246
    .line 19247
    .line 19248
    return-void

    .line 19249
    :pswitch_ca
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19250
    .line 19251
    check-cast v0, LX/5fQ;

    .line 19252
    .line 19253
    check-cast v1, LX/71j;

    .line 19254
    .line 19255
    invoke-static {v0, v1}, LX/5fQ;->A06(LX/5fQ;LX/71j;)V

    .line 19256
    .line 19257
    .line 19258
    return-void

    .line 19259
    :pswitch_cb
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19260
    .line 19261
    check-cast v2, LX/5o4;

    .line 19262
    .line 19263
    check-cast v1, LX/71k;

    .line 19264
    .line 19265
    iget-object v4, v2, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19266
    .line 19267
    if-eqz v1, :cond_299

    .line 19268
    .line 19269
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19270
    .line 19271
    .line 19272
    move-result-object v0

    .line 19273
    instance-of v0, v0, LX/51G;

    .line 19274
    .line 19275
    if-nez v0, :cond_298

    .line 19276
    .line 19277
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19278
    .line 19279
    .line 19280
    move-result-object v3

    .line 19281
    iget-object v2, v1, LX/71k;->A01:Ljava/util/List;

    .line 19282
    .line 19283
    new-instance v0, LX/51G;

    .line 19284
    .line 19285
    invoke-direct {v0, v3, v2}, LX/51G;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19286
    .line 19287
    .line 19288
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19289
    .line 19290
    .line 19291
    :cond_298
    iget-object v0, v1, LX/71k;->A00:LX/8Rs;

    .line 19292
    .line 19293
    iput-object v0, v4, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/8Rs;

    .line 19294
    .line 19295
    return-void

    .line 19296
    :cond_299
    const/4 v0, 0x0

    .line 19297
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19298
    .line 19299
    .line 19300
    iput-object v0, v4, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/8Rs;

    .line 19301
    .line 19302
    return-void

    .line 19303
    :pswitch_cc
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19304
    .line 19305
    check-cast v0, LX/5o4;

    .line 19306
    .line 19307
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19308
    .line 19309
    .line 19310
    move-result v1

    .line 19311
    iget-object v0, v0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19312
    .line 19313
    if-eqz v1, :cond_29a

    .line 19314
    .line 19315
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 19316
    .line 19317
    .line 19318
    return-void

    .line 19319
    :cond_29a
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 19320
    .line 19321
    .line 19322
    return-void

    .line 19323
    :pswitch_cd
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19324
    .line 19325
    check-cast v0, LX/5o4;

    .line 19326
    .line 19327
    iget-object v0, v0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19328
    .line 19329
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19330
    .line 19331
    .line 19332
    return-void

    .line 19333
    :pswitch_ce
    check-cast v1, Ljava/lang/Boolean;

    .line 19334
    .line 19335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19336
    .line 19337
    .line 19338
    move-result v2

    .line 19339
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19340
    .line 19341
    check-cast v3, LX/5fQ;

    .line 19342
    .line 19343
    if-eqz v2, :cond_29c

    .line 19344
    .line 19345
    invoke-static {v3}, LX/5fQ;->A02(LX/5fQ;)Ljava/lang/String;

    .line 19346
    .line 19347
    .line 19348
    move-result-object v9

    .line 19349
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19350
    .line 19351
    .line 19352
    move-result v0

    .line 19353
    if-nez v0, :cond_29b

    .line 19354
    .line 19355
    iget-object v8, v3, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19356
    .line 19357
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19358
    .line 19359
    invoke-static {v3}, LX/5fQ;->A03(LX/5fQ;)Ljava/lang/String;

    .line 19360
    .line 19361
    .line 19362
    move-result-object v6

    .line 19363
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 19364
    .line 19365
    .line 19366
    move-result-object v5

    .line 19367
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19368
    .line 19369
    .line 19370
    move-result-object v2

    .line 19371
    const v0, 0x7f110a44

    .line 19372
    .line 19373
    .line 19374
    const/4 v4, 0x0

    .line 19375
    invoke-static {v2, v9, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19376
    .line 19377
    .line 19378
    move-result-object v0

    .line 19379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19380
    .line 19381
    .line 19382
    const-string v0, " "

    .line 19383
    .line 19384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19385
    .line 19386
    .line 19387
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19388
    .line 19389
    .line 19390
    move-result-object v0

    .line 19391
    invoke-static {v0, v5}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19392
    .line 19393
    .line 19394
    move-result-object v2

    .line 19395
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19396
    .line 19397
    .line 19398
    move-result-object v0

    .line 19399
    invoke-static {v8, v0, v7, v6, v2}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19400
    .line 19401
    .line 19402
    invoke-virtual {v3, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 19403
    .line 19404
    .line 19405
    :cond_29b
    sget-object v2, LX/64O;->A05:LX/64O;

    .line 19406
    .line 19407
    const/4 v0, 0x1

    .line 19408
    invoke-virtual {v3, v2, v0}, LX/5o4;->A0W(LX/64O;Z)V

    .line 19409
    .line 19410
    .line 19411
    :goto_e4
    iget-object v0, v3, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19412
    .line 19413
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 19414
    .line 19415
    .line 19416
    move-result v0

    .line 19417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19418
    .line 19419
    .line 19420
    move-result-object v0

    .line 19421
    invoke-virtual {v3, v1, v0}, LX/5o4;->A0X(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19422
    .line 19423
    .line 19424
    return-void

    .line 19425
    :cond_29c
    invoke-static {v3}, LX/5fQ;->A01(LX/5fQ;)Ljava/lang/String;

    .line 19426
    .line 19427
    .line 19428
    move-result-object v0

    .line 19429
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 19430
    .line 19431
    .line 19432
    invoke-static {v3}, LX/5fQ;->A04(LX/5fQ;)V

    .line 19433
    .line 19434
    .line 19435
    iget-object v0, v3, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19436
    .line 19437
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 19438
    .line 19439
    .line 19440
    move-result v0

    .line 19441
    if-eqz v0, :cond_29e

    .line 19442
    .line 19443
    iget-object v0, v3, LX/5fQ;->A04:LX/5et;

    .line 19444
    .line 19445
    iget-boolean v0, v0, LX/5et;->A0P:Z

    .line 19446
    .line 19447
    if-eqz v0, :cond_29d

    .line 19448
    .line 19449
    sget-object v2, LX/64O;->A03:LX/64O;

    .line 19450
    .line 19451
    :goto_e5
    const/4 v0, 0x1

    .line 19452
    invoke-virtual {v3, v2, v0}, LX/5o4;->A0W(LX/64O;Z)V

    .line 19453
    .line 19454
    .line 19455
    iget-object v0, v3, LX/5fQ;->A04:LX/5et;

    .line 19456
    .line 19457
    iget-object v0, v0, LX/5et;->A06:LX/56f;

    .line 19458
    .line 19459
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 19460
    .line 19461
    .line 19462
    move-result-object v0

    .line 19463
    check-cast v0, LX/71j;

    .line 19464
    .line 19465
    invoke-static {v3, v0}, LX/5fQ;->A06(LX/5fQ;LX/71j;)V

    .line 19466
    .line 19467
    .line 19468
    goto :goto_e4

    .line 19469
    :cond_29d
    sget-object v2, LX/64O;->A06:LX/64O;

    .line 19470
    .line 19471
    goto :goto_e5

    .line 19472
    :cond_29e
    sget-object v2, LX/64O;->A04:LX/64O;

    .line 19473
    .line 19474
    goto :goto_e5

    .line 19475
    :pswitch_cf
    check-cast v1, Landroid/text/TextWatcher;

    .line 19476
    .line 19477
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19478
    .line 19479
    check-cast v0, LX/5o4;

    .line 19480
    .line 19481
    iget-object v2, v0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 19482
    .line 19483
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19484
    .line 19485
    .line 19486
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19487
    .line 19488
    .line 19489
    move-result-object v0

    .line 19490
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19491
    .line 19492
    .line 19493
    return-void

    .line 19494
    :pswitch_d0
    check-cast v1, Ljava/lang/String;

    .line 19495
    .line 19496
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19497
    .line 19498
    check-cast v5, LX/5et;

    .line 19499
    .line 19500
    invoke-virtual {v5}, LX/7ET;->A0K()Z

    .line 19501
    .line 19502
    .line 19503
    move-result v6

    .line 19504
    iget-object v0, v5, LX/5et;->A0B:LX/56g;

    .line 19505
    .line 19506
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 19507
    .line 19508
    .line 19509
    move-result-object v2

    .line 19510
    check-cast v2, Ljava/lang/Boolean;

    .line 19511
    .line 19512
    iget-boolean v0, v5, LX/5et;->A02:Z

    .line 19513
    .line 19514
    const/4 v4, 0x1

    .line 19515
    if-nez v0, :cond_29f

    .line 19516
    .line 19517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19518
    .line 19519
    .line 19520
    move-result v0

    .line 19521
    const/4 v3, 0x1

    .line 19522
    if-eqz v0, :cond_2a0

    .line 19523
    .line 19524
    :cond_29f
    const/4 v3, 0x0

    .line 19525
    :cond_2a0
    if-eqz v2, :cond_2a1

    .line 19526
    .line 19527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19528
    .line 19529
    .line 19530
    move-result v0

    .line 19531
    if-eqz v0, :cond_2a1

    .line 19532
    .line 19533
    if-eqz v6, :cond_2a1

    .line 19534
    .line 19535
    iget-object v1, v5, LX/5et;->A01:LX/0Yl;

    .line 19536
    .line 19537
    if-eqz v1, :cond_2a1

    .line 19538
    .line 19539
    iget-object v0, v5, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 19540
    .line 19541
    if-eqz v0, :cond_2a6

    .line 19542
    .line 19543
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 19544
    .line 19545
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 19546
    .line 19547
    :goto_e6
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19548
    .line 19549
    .line 19550
    :cond_2a1
    iget-object v2, v5, LX/5et;->A07:LX/56f;

    .line 19551
    .line 19552
    iget-object v0, v5, LX/5et;->A0L:Ljava/lang/Boolean;

    .line 19553
    .line 19554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19555
    .line 19556
    .line 19557
    move-result v0

    .line 19558
    if-eqz v0, :cond_2a2

    .line 19559
    .line 19560
    iget-boolean v1, v5, LX/5et;->A02:Z

    .line 19561
    .line 19562
    const/4 v0, 0x1

    .line 19563
    if-eqz v1, :cond_2a3

    .line 19564
    .line 19565
    :cond_2a2
    const/4 v0, 0x0

    .line 19566
    :cond_2a3
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 19567
    .line 19568
    .line 19569
    move-result v0

    .line 19570
    if-nez v0, :cond_2a4

    .line 19571
    .line 19572
    if-eqz v3, :cond_2a5

    .line 19573
    .line 19574
    if-nez v6, :cond_2a5

    .line 19575
    .line 19576
    :cond_2a4
    :goto_e7
    invoke-static {v2, v4}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 19577
    .line 19578
    .line 19579
    return-void

    .line 19580
    :cond_2a5
    const/4 v4, 0x0

    .line 19581
    goto :goto_e7

    .line 19582
    :cond_2a6
    const-string v0, ""

    .line 19583
    .line 19584
    goto :goto_e6

    .line 19585
    :pswitch_d1
    invoke-static {v0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A02(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V

    .line 19586
    .line 19587
    .line 19588
    return-void

    .line 19589
    :pswitch_d2
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 19590
    .line 19591
    .line 19592
    move-result-object v2

    .line 19593
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 19594
    .line 19595
    .line 19596
    move-result v1

    .line 19597
    if-nez v1, :cond_2a7

    .line 19598
    .line 19599
    invoke-static {v2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 19600
    .line 19601
    .line 19602
    move-result v1

    .line 19603
    if-nez v1, :cond_2a7

    .line 19604
    .line 19605
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19606
    .line 19607
    check-cast v0, LX/58G;

    .line 19608
    .line 19609
    iget-object v1, v0, LX/58G;->A06:LX/56g;

    .line 19610
    .line 19611
    const/4 v0, 0x0

    .line 19612
    invoke-static {v1, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 19613
    .line 19614
    .line 19615
    return-void

    .line 19616
    :cond_2a7
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19617
    .line 19618
    check-cast v0, LX/58G;

    .line 19619
    .line 19620
    iget-object v0, v0, LX/58G;->A06:LX/56g;

    .line 19621
    .line 19622
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 19623
    .line 19624
    .line 19625
    return-void

    .line 19626
    :pswitch_d3
    invoke-static {v0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A01(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V

    .line 19627
    .line 19628
    .line 19629
    return-void

    .line 19630
    :pswitch_d4
    check-cast v1, LX/7H2;

    .line 19631
    .line 19632
    const/4 v2, 0x0

    .line 19633
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19634
    .line 19635
    .line 19636
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19637
    .line 19638
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 19639
    .line 19640
    invoke-static {v3, v1}, LX/7H2;->A0L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/7H2;)V

    .line 19641
    .line 19642
    .line 19643
    sget-object v0, LX/7QG;->A00:LX/7QG;

    .line 19644
    .line 19645
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 19646
    .line 19647
    .line 19648
    move-result-object v0

    .line 19649
    iput-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 19650
    .line 19651
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 19652
    .line 19653
    .line 19654
    move-result v0

    .line 19655
    if-eqz v0, :cond_2a8

    .line 19656
    .line 19657
    const/4 v5, 0x0

    .line 19658
    const/16 v11, 0x76

    .line 19659
    .line 19660
    const-string v4, "client_fetch_payouthub_success"

    .line 19661
    .line 19662
    const-string v7, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 19663
    .line 19664
    move-object v6, v5

    .line 19665
    move-object v8, v5

    .line 19666
    move-object v9, v5

    .line 19667
    move-object v10, v5

    .line 19668
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19669
    .line 19670
    .line 19671
    const-string v0, "fetch_success"

    .line 19672
    .line 19673
    invoke-static {v3, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 19674
    .line 19675
    .line 19676
    :cond_2a8
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 19677
    .line 19678
    .line 19679
    move-result v0

    .line 19680
    if-eqz v0, :cond_2a9

    .line 19681
    .line 19682
    invoke-static {v3, v2}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 19683
    .line 19684
    .line 19685
    const/4 v5, 0x0

    .line 19686
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 19687
    .line 19688
    if-eqz v0, :cond_2aa

    .line 19689
    .line 19690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19691
    .line 19692
    .line 19693
    move-result-object v8

    .line 19694
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19695
    .line 19696
    .line 19697
    move-result-object v9

    .line 19698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19699
    .line 19700
    .line 19701
    move-result-object v0

    .line 19702
    if-eqz v0, :cond_2ab

    .line 19703
    .line 19704
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19705
    .line 19706
    .line 19707
    move-result-object v10

    .line 19708
    :goto_e8
    const/4 v11, 0x6

    .line 19709
    const-string v4, "client_fetch_payouthub_fail"

    .line 19710
    .line 19711
    const-string v7, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 19712
    .line 19713
    move-object v6, v5

    .line 19714
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19715
    .line 19716
    .line 19717
    const-string v0, "fetch_fail"

    .line 19718
    .line 19719
    invoke-static {v3, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 19720
    .line 19721
    .line 19722
    :cond_2a9
    invoke-static {v3}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V

    .line 19723
    .line 19724
    .line 19725
    return-void

    .line 19726
    :cond_2aa
    move-object v8, v5

    .line 19727
    move-object v9, v5

    .line 19728
    :cond_2ab
    move-object v10, v5

    .line 19729
    goto :goto_e8

    .line 19730
    :pswitch_d5
    check-cast v1, LX/7f2;

    .line 19731
    .line 19732
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19733
    .line 19734
    check-cast v0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 19735
    .line 19736
    iput-object v1, v0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00:LX/7f2;

    .line 19737
    .line 19738
    invoke-static {v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V

    .line 19739
    .line 19740
    .line 19741
    return-void

    .line 19742
    :pswitch_d6
    invoke-static {v0, v1}, LX/7F5;->A04(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V

    .line 19743
    .line 19744
    .line 19745
    return-void

    .line 19746
    :pswitch_d7
    check-cast v1, Ljava/lang/String;

    .line 19747
    .line 19748
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19749
    .line 19750
    check-cast v2, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 19751
    .line 19752
    const/4 v0, 0x0

    .line 19753
    invoke-static {v2, v1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V

    .line 19754
    .line 19755
    .line 19756
    return-void

    .line 19757
    :pswitch_d8
    check-cast v1, LX/7f2;

    .line 19758
    .line 19759
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19760
    .line 19761
    check-cast v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 19762
    .line 19763
    iput-object v1, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02:LX/7f2;

    .line 19764
    .line 19765
    invoke-static {v0}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;)V

    .line 19766
    .line 19767
    .line 19768
    return-void

    .line 19769
    :pswitch_d9
    check-cast v1, LX/8Ru;

    .line 19770
    .line 19771
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 19772
    .line 19773
    .line 19774
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19775
    .line 19776
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19777
    .line 19778
    invoke-static {v0, v1}, LX/6Fi;->A00(Landroidx/fragment/app/Fragment;LX/8Ru;)V

    .line 19779
    .line 19780
    .line 19781
    return-void

    .line 19782
    :pswitch_da
    check-cast v1, LX/7f1;

    .line 19783
    .line 19784
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 19785
    .line 19786
    .line 19787
    move-result-object v3

    .line 19788
    iget-object v2, v1, LX/7f1;->A01:Ljava/lang/String;

    .line 19789
    .line 19790
    iget-object v1, v1, LX/7f1;->A00:Landroid/os/Bundle;

    .line 19791
    .line 19792
    invoke-virtual {v3, v1, v2}, LX/6s6;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19793
    .line 19794
    .line 19795
    move-result-object v3

    .line 19796
    new-instance v2, LX/53c;

    .line 19797
    .line 19798
    invoke-direct {v2}, LX/53c;-><init>()V

    .line 19799
    .line 19800
    .line 19801
    const/4 v1, 0x0

    .line 19802
    invoke-virtual {v2, v1}, LX/093;->A0B(Z)V

    .line 19803
    .line 19804
    .line 19805
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19806
    .line 19807
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19808
    .line 19809
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 19810
    .line 19811
    .line 19812
    move-result-object v1

    .line 19813
    const/4 v0, 0x0

    .line 19814
    iput-object v3, v2, LX/53c;->A00:Landroidx/fragment/app/Fragment;

    .line 19815
    .line 19816
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 19817
    .line 19818
    .line 19819
    return-void

    .line 19820
    :pswitch_db
    check-cast v1, LX/7H2;

    .line 19821
    .line 19822
    const/4 v2, 0x0

    .line 19823
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19824
    .line 19825
    .line 19826
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19827
    .line 19828
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 19829
    .line 19830
    invoke-static {v3, v1}, LX/7H2;->A0L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/7H2;)V

    .line 19831
    .line 19832
    .line 19833
    sget-object v0, LX/7QJ;->A00:LX/7QJ;

    .line 19834
    .line 19835
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 19836
    .line 19837
    .line 19838
    move-result-object v0

    .line 19839
    iput-object v0, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/7H2;

    .line 19840
    .line 19841
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 19842
    .line 19843
    .line 19844
    move-result v0

    .line 19845
    if-eqz v0, :cond_2ac

    .line 19846
    .line 19847
    const/4 v5, 0x0

    .line 19848
    invoke-static {v3}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;

    .line 19849
    .line 19850
    .line 19851
    move-result-object v8

    .line 19852
    const/16 v13, 0x1ce

    .line 19853
    .line 19854
    const-string v4, "client_fetch_payouthub_success"

    .line 19855
    .line 19856
    const-string v9, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 19857
    .line 19858
    move-object v6, v5

    .line 19859
    move-object v7, v5

    .line 19860
    move-object v10, v5

    .line 19861
    move-object v11, v5

    .line 19862
    move-object v12, v5

    .line 19863
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19864
    .line 19865
    .line 19866
    const-string v0, "fetch_success"

    .line 19867
    .line 19868
    invoke-static {v3, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 19869
    .line 19870
    .line 19871
    :cond_2ac
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 19872
    .line 19873
    .line 19874
    move-result v0

    .line 19875
    if-eqz v0, :cond_2ad

    .line 19876
    .line 19877
    invoke-static {v3, v2}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 19878
    .line 19879
    .line 19880
    const/4 v5, 0x0

    .line 19881
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 19882
    .line 19883
    if-eqz v0, :cond_2ae

    .line 19884
    .line 19885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19886
    .line 19887
    .line 19888
    move-result-object v10

    .line 19889
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19890
    .line 19891
    .line 19892
    move-result-object v11

    .line 19893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19894
    .line 19895
    .line 19896
    move-result-object v0

    .line 19897
    if-eqz v0, :cond_2af

    .line 19898
    .line 19899
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19900
    .line 19901
    .line 19902
    move-result-object v12

    .line 19903
    :goto_e9
    const/16 v13, 0x1e

    .line 19904
    .line 19905
    const-string v4, "client_fetch_payouthub_fail"

    .line 19906
    .line 19907
    const-string v9, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 19908
    .line 19909
    move-object v6, v5

    .line 19910
    move-object v7, v5

    .line 19911
    move-object v8, v5

    .line 19912
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19913
    .line 19914
    .line 19915
    const-string v0, "fetch_fail"

    .line 19916
    .line 19917
    invoke-static {v3, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 19918
    .line 19919
    .line 19920
    :cond_2ad
    invoke-static {v3}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)V

    .line 19921
    .line 19922
    .line 19923
    return-void

    .line 19924
    :cond_2ae
    move-object v10, v5

    .line 19925
    move-object v11, v5

    .line 19926
    :cond_2af
    move-object v12, v5

    .line 19927
    goto :goto_e9

    .line 19928
    :pswitch_dc
    check-cast v1, LX/7f2;

    .line 19929
    .line 19930
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19931
    .line 19932
    check-cast v0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 19933
    .line 19934
    iput-object v1, v0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00:LX/7f2;

    .line 19935
    .line 19936
    invoke-static {v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)V

    .line 19937
    .line 19938
    .line 19939
    return-void

    .line 19940
    :pswitch_dd
    check-cast v1, LX/7H2;

    .line 19941
    .line 19942
    const/4 v3, 0x0

    .line 19943
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19944
    .line 19945
    .line 19946
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19947
    .line 19948
    check-cast v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 19949
    .line 19950
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 19951
    .line 19952
    .line 19953
    move-result v0

    .line 19954
    if-nez v0, :cond_2b0

    .line 19955
    .line 19956
    iget-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 19957
    .line 19958
    iget-object v0, v1, LX/7H2;->A00:LX/65a;

    .line 19959
    .line 19960
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 19961
    .line 19962
    .line 19963
    :cond_2b0
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 19964
    .line 19965
    .line 19966
    move-result v0

    .line 19967
    if-eqz v0, :cond_2b1

    .line 19968
    .line 19969
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 19970
    .line 19971
    .line 19972
    move-result-object v0

    .line 19973
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 19974
    .line 19975
    const/4 v6, 0x0

    .line 19976
    const/16 v12, 0x76

    .line 19977
    .line 19978
    const-string v5, "client_fetch_payouthub_success"

    .line 19979
    .line 19980
    const-string v8, "PAY_FINANCIAL_ENTITY"

    .line 19981
    .line 19982
    move-object v7, v6

    .line 19983
    move-object v9, v6

    .line 19984
    move-object v10, v6

    .line 19985
    move-object v11, v6

    .line 19986
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19987
    .line 19988
    .line 19989
    const-string v0, "fetch_success"

    .line 19990
    .line 19991
    invoke-static {v4, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 19992
    .line 19993
    .line 19994
    :cond_2b1
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 19995
    .line 19996
    .line 19997
    move-result v0

    .line 19998
    if-eqz v0, :cond_2b2

    .line 19999
    .line 20000
    invoke-static {v4, v3}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 20001
    .line 20002
    .line 20003
    const/4 v6, 0x0

    .line 20004
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 20005
    .line 20006
    if-eqz v0, :cond_2b9

    .line 20007
    .line 20008
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20009
    .line 20010
    .line 20011
    move-result-object v9

    .line 20012
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20013
    .line 20014
    .line 20015
    move-result-object v10

    .line 20016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20017
    .line 20018
    .line 20019
    move-result-object v0

    .line 20020
    if-eqz v0, :cond_2ba

    .line 20021
    .line 20022
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20023
    .line 20024
    .line 20025
    move-result-object v11

    .line 20026
    :goto_ea
    const/4 v12, 0x6

    .line 20027
    const-string v5, "client_fetch_payouthub_fail"

    .line 20028
    .line 20029
    const-string v8, "PAY_FINANCIAL_ENTITY"

    .line 20030
    .line 20031
    move-object v7, v6

    .line 20032
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20033
    .line 20034
    .line 20035
    const-string v0, "fetch_fail"

    .line 20036
    .line 20037
    invoke-static {v4, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 20038
    .line 20039
    .line 20040
    :cond_2b2
    iget-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 20041
    .line 20042
    iget-object v0, v1, LX/7H2;->A00:LX/65a;

    .line 20043
    .line 20044
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 20045
    .line 20046
    .line 20047
    sget-object v0, LX/7QO;->A00:LX/7QO;

    .line 20048
    .line 20049
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 20050
    .line 20051
    .line 20052
    move-result-object v3

    .line 20053
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/7H2;

    .line 20054
    .line 20055
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20056
    .line 20057
    if-eqz v0, :cond_2b8

    .line 20058
    .line 20059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20060
    .line 20061
    .line 20062
    move-result v2

    .line 20063
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 20064
    .line 20065
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20066
    .line 20067
    .line 20068
    move-result v0

    .line 20069
    and-int/2addr v2, v0

    .line 20070
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20071
    .line 20072
    .line 20073
    move-result-object v0

    .line 20074
    :goto_eb
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20075
    .line 20076
    sget-object v0, LX/7QQ;->A00:LX/7QQ;

    .line 20077
    .line 20078
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 20079
    .line 20080
    .line 20081
    move-result-object v3

    .line 20082
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/7H2;

    .line 20083
    .line 20084
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20085
    .line 20086
    if-eqz v0, :cond_2b7

    .line 20087
    .line 20088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20089
    .line 20090
    .line 20091
    move-result v2

    .line 20092
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 20093
    .line 20094
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20095
    .line 20096
    .line 20097
    move-result v0

    .line 20098
    and-int/2addr v2, v0

    .line 20099
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20100
    .line 20101
    .line 20102
    move-result-object v0

    .line 20103
    :goto_ec
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20104
    .line 20105
    sget-object v0, LX/7QN;->A00:LX/7QN;

    .line 20106
    .line 20107
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 20108
    .line 20109
    .line 20110
    move-result-object v3

    .line 20111
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/7H2;

    .line 20112
    .line 20113
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20114
    .line 20115
    if-eqz v0, :cond_2b6

    .line 20116
    .line 20117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20118
    .line 20119
    .line 20120
    move-result v2

    .line 20121
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 20122
    .line 20123
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20124
    .line 20125
    .line 20126
    move-result v0

    .line 20127
    and-int/2addr v2, v0

    .line 20128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20129
    .line 20130
    .line 20131
    move-result-object v0

    .line 20132
    :goto_ed
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20133
    .line 20134
    sget-object v0, LX/7QL;->A00:LX/7QL;

    .line 20135
    .line 20136
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 20137
    .line 20138
    .line 20139
    move-result-object v3

    .line 20140
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/7H2;

    .line 20141
    .line 20142
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20143
    .line 20144
    if-eqz v0, :cond_2b5

    .line 20145
    .line 20146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20147
    .line 20148
    .line 20149
    move-result v2

    .line 20150
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 20151
    .line 20152
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20153
    .line 20154
    .line 20155
    move-result v0

    .line 20156
    and-int/2addr v2, v0

    .line 20157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20158
    .line 20159
    .line 20160
    move-result-object v0

    .line 20161
    :goto_ee
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20162
    .line 20163
    sget-object v0, LX/7QP;->A00:LX/7QP;

    .line 20164
    .line 20165
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 20166
    .line 20167
    .line 20168
    move-result-object v3

    .line 20169
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/7H2;

    .line 20170
    .line 20171
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20172
    .line 20173
    if-eqz v0, :cond_2b4

    .line 20174
    .line 20175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20176
    .line 20177
    .line 20178
    move-result v2

    .line 20179
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 20180
    .line 20181
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20182
    .line 20183
    .line 20184
    move-result v0

    .line 20185
    and-int/2addr v2, v0

    .line 20186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20187
    .line 20188
    .line 20189
    move-result-object v0

    .line 20190
    :goto_ef
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20191
    .line 20192
    sget-object v0, LX/7QM;->A00:LX/7QM;

    .line 20193
    .line 20194
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 20195
    .line 20196
    .line 20197
    move-result-object v2

    .line 20198
    iput-object v2, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 20199
    .line 20200
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20201
    .line 20202
    if-eqz v0, :cond_2b3

    .line 20203
    .line 20204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20205
    .line 20206
    .line 20207
    move-result v1

    .line 20208
    iget-object v0, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 20209
    .line 20210
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20211
    .line 20212
    .line 20213
    move-result v0

    .line 20214
    and-int/2addr v1, v0

    .line 20215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20216
    .line 20217
    .line 20218
    move-result-object v0

    .line 20219
    :goto_f0
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20220
    .line 20221
    invoke-static {v4}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;)V

    .line 20222
    .line 20223
    .line 20224
    return-void

    .line 20225
    :cond_2b3
    const/4 v0, 0x0

    .line 20226
    goto :goto_f0

    .line 20227
    :cond_2b4
    const/4 v0, 0x0

    .line 20228
    goto :goto_ef

    .line 20229
    :cond_2b5
    const/4 v0, 0x0

    .line 20230
    goto :goto_ee

    .line 20231
    :cond_2b6
    const/4 v0, 0x0

    .line 20232
    goto :goto_ed

    .line 20233
    :cond_2b7
    const/4 v0, 0x0

    .line 20234
    goto/16 :goto_ec

    .line 20235
    .line 20236
    :cond_2b8
    const/4 v0, 0x0

    .line 20237
    goto/16 :goto_eb

    .line 20238
    .line 20239
    :cond_2b9
    move-object v9, v6

    .line 20240
    move-object v10, v6

    .line 20241
    :cond_2ba
    move-object v11, v6

    .line 20242
    goto/16 :goto_ea

    .line 20243
    .line 20244
    :pswitch_de
    check-cast v1, LX/7f2;

    .line 20245
    .line 20246
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 20247
    .line 20248
    check-cast v0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 20249
    .line 20250
    iput-object v1, v0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00:LX/7f2;

    .line 20251
    .line 20252
    invoke-static {v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;)V

    .line 20253
    .line 20254
    .line 20255
    return-void

    .line 20256
    :pswitch_df
    check-cast v1, LX/7H2;

    .line 20257
    .line 20258
    const/4 v3, 0x0

    .line 20259
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20260
    .line 20261
    .line 20262
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 20263
    .line 20264
    check-cast v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 20265
    .line 20266
    invoke-static {v5, v1}, LX/7H2;->A0L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/7H2;)V

    .line 20267
    .line 20268
    .line 20269
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 20270
    .line 20271
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 20272
    .line 20273
    const/4 v8, 0x0

    .line 20274
    if-eqz v4, :cond_2c3

    .line 20275
    .line 20276
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 20277
    .line 20278
    const-string v0, "xfb_business_payments_hub(interface_type:$interface_type)"

    .line 20279
    .line 20280
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20281
    .line 20282
    .line 20283
    move-result-object v4

    .line 20284
    if-eqz v4, :cond_2c3

    .line 20285
    .line 20286
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions;

    .line 20287
    .line 20288
    const-string v0, "payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)"

    .line 20289
    .line 20290
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20291
    .line 20292
    .line 20293
    move-result-object v4

    .line 20294
    if-eqz v4, :cond_2c3

    .line 20295
    .line 20296
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions$PageInfo;

    .line 20297
    .line 20298
    const-string v0, "page_info"

    .line 20299
    .line 20300
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20301
    .line 20302
    .line 20303
    move-result-object v2

    .line 20304
    if-eqz v2, :cond_2c3

    .line 20305
    .line 20306
    const-class v0, Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 20307
    .line 20308
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20309
    .line 20310
    .line 20311
    move-result-object v0

    .line 20312
    check-cast v0, Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 20313
    .line 20314
    :goto_f1
    iput-object v0, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 20315
    .line 20316
    sget-object v0, LX/7QR;->A00:LX/7QR;

    .line 20317
    .line 20318
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 20319
    .line 20320
    .line 20321
    move-result-object v0

    .line 20322
    iput-object v0, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/7H2;

    .line 20323
    .line 20324
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 20325
    .line 20326
    .line 20327
    move-result v0

    .line 20328
    if-eqz v0, :cond_2bd

    .line 20329
    .line 20330
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 20331
    .line 20332
    .line 20333
    move-result-object v0

    .line 20334
    iput-object v0, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 20335
    .line 20336
    iget-object v0, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/7H2;

    .line 20337
    .line 20338
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00(LX/7H2;)Ljava/util/Map;

    .line 20339
    .line 20340
    .line 20341
    move-result-object v17

    .line 20342
    iget-object v2, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 20343
    .line 20344
    if-eqz v2, :cond_2bb

    .line 20345
    .line 20346
    const-string v0, "start_cursor"

    .line 20347
    .line 20348
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20349
    .line 20350
    .line 20351
    move-result-object v12

    .line 20352
    if-nez v12, :cond_2bc

    .line 20353
    .line 20354
    :cond_2bb
    const-string v12, "0"

    .line 20355
    .line 20356
    :cond_2bc
    iget-object v2, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 20357
    .line 20358
    if-eqz v2, :cond_2c2

    .line 20359
    .line 20360
    const-string v0, "end_cursor"

    .line 20361
    .line 20362
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20363
    .line 20364
    .line 20365
    move-result-object v13

    .line 20366
    :goto_f2
    iget-object v2, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 20367
    .line 20368
    if-eqz v2, :cond_2c1

    .line 20369
    .line 20370
    const-string v0, "has_next_page"

    .line 20371
    .line 20372
    invoke-static {v2, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20373
    .line 20374
    .line 20375
    move-result-object v6

    .line 20376
    :goto_f3
    const/16 v18, 0x70e

    .line 20377
    .line 20378
    const-string v7, "client_fetch_payouthub_success"

    .line 20379
    .line 20380
    const-string v11, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 20381
    .line 20382
    move-object v9, v8

    .line 20383
    move-object v10, v8

    .line 20384
    move-object v14, v8

    .line 20385
    move-object v15, v8

    .line 20386
    move-object/from16 v16, v8

    .line 20387
    .line 20388
    invoke-static/range {v5 .. v18}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 20389
    .line 20390
    .line 20391
    const-string v0, "fetch_success"

    .line 20392
    .line 20393
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 20394
    .line 20395
    .line 20396
    :cond_2bd
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 20397
    .line 20398
    .line 20399
    move-result v0

    .line 20400
    if-eqz v0, :cond_2bf

    .line 20401
    .line 20402
    invoke-static {v5, v3}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 20403
    .line 20404
    .line 20405
    const/4 v10, 0x0

    .line 20406
    const-string v17, "25"

    .line 20407
    .line 20408
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 20409
    .line 20410
    if-eqz v0, :cond_2c0

    .line 20411
    .line 20412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20413
    .line 20414
    .line 20415
    move-result-object v18

    .line 20416
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20417
    .line 20418
    .line 20419
    move-result-object v19

    .line 20420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20421
    .line 20422
    .line 20423
    move-result-object v0

    .line 20424
    if-eqz v0, :cond_2be

    .line 20425
    .line 20426
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20427
    .line 20428
    .line 20429
    move-result-object v8

    .line 20430
    :cond_2be
    :goto_f4
    const/16 v22, 0x88e

    .line 20431
    .line 20432
    const-string v11, "client_fetch_payouthub_fail"

    .line 20433
    .line 20434
    const-string v15, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 20435
    .line 20436
    const-string v16, "0"

    .line 20437
    .line 20438
    move-object v9, v5

    .line 20439
    move-object v12, v10

    .line 20440
    move-object v13, v10

    .line 20441
    move-object v14, v10

    .line 20442
    move-object/from16 v20, v8

    .line 20443
    .line 20444
    move-object/from16 v21, v10

    .line 20445
    .line 20446
    invoke-static/range {v9 .. v22}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 20447
    .line 20448
    .line 20449
    const-string v0, "fetch_fail"

    .line 20450
    .line 20451
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 20452
    .line 20453
    .line 20454
    :cond_2bf
    invoke-static {v5}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V

    .line 20455
    .line 20456
    .line 20457
    return-void

    .line 20458
    :cond_2c0
    move-object/from16 v18, v8

    .line 20459
    .line 20460
    move-object/from16 v19, v8

    .line 20461
    .line 20462
    goto :goto_f4

    .line 20463
    :cond_2c1
    move-object v6, v8

    .line 20464
    goto :goto_f3

    .line 20465
    :cond_2c2
    move-object v13, v8

    .line 20466
    goto :goto_f2

    .line 20467
    :cond_2c3
    move-object v0, v8

    .line 20468
    goto/16 :goto_f1

    .line 20469
    .line 20470
    :pswitch_e0
    check-cast v1, LX/7f2;

    .line 20471
    .line 20472
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 20473
    .line 20474
    check-cast v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 20475
    .line 20476
    iput-object v1, v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/7f2;

    .line 20477
    .line 20478
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V

    .line 20479
    .line 20480
    .line 20481
    return-void

    .line 20482
    :pswitch_e1
    invoke-static {v0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A03(Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;Ljava/lang/Object;)V

    .line 20483
    .line 20484
    .line 20485
    return-void

    .line 20486
    :pswitch_e2
    invoke-static {v1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 20487
    .line 20488
    .line 20489
    move-result-object v1

    .line 20490
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 20491
    .line 20492
    check-cast v0, LX/58I;

    .line 20493
    .line 20494
    invoke-static {v0, v1}, LX/58I;->A0A(LX/58I;LX/7H2;)V

    .line 20495
    .line 20496
    .line 20497
    return-void

    .line 20498
    :pswitch_e3
    check-cast v1, LX/7H2;

    .line 20499
    .line 20500
    const/4 v6, 0x0

    .line 20501
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20502
    .line 20503
    .line 20504
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 20505
    .line 20506
    check-cast v5, LX/57m;

    .line 20507
    .line 20508
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 20509
    .line 20510
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 20511
    .line 20512
    const/4 v4, 0x0

    .line 20513
    if-eqz v0, :cond_2c6

    .line 20514
    .line 20515
    invoke-static {v0}, LX/4uX;->A0U(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 20516
    .line 20517
    .line 20518
    move-result-object v3

    .line 20519
    if-eqz v3, :cond_2c6

    .line 20520
    .line 20521
    const-class v2, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData$Components;

    .line 20522
    .line 20523
    const-string v0, "components"

    .line 20524
    .line 20525
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 20526
    .line 20527
    .line 20528
    move-result-object v0

    .line 20529
    if-eqz v0, :cond_2c6

    .line 20530
    .line 20531
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20532
    .line 20533
    .line 20534
    move-result-object v8

    .line 20535
    :cond_2c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20536
    .line 20537
    .line 20538
    move-result v0

    .line 20539
    if-eqz v0, :cond_2c5

    .line 20540
    .line 20541
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20542
    .line 20543
    .line 20544
    move-result-object v7

    .line 20545
    move-object v3, v7

    .line 20546
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 20547
    .line 20548
    sget-object v2, LX/67k;->A0L:LX/67k;

    .line 20549
    .line 20550
    const-string v0, "type"

    .line 20551
    .line 20552
    invoke-static {v3, v2, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 20553
    .line 20554
    .line 20555
    move-result-object v2

    .line 20556
    sget-object v0, LX/67k;->A0E:LX/67k;

    .line 20557
    .line 20558
    if-ne v2, v0, :cond_2c4

    .line 20559
    .line 20560
    :goto_f5
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 20561
    .line 20562
    if-eqz v7, :cond_2c6

    .line 20563
    .line 20564
    const-string v0, "PAYFBPayComponentPayButton"

    .line 20565
    .line 20566
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 20567
    .line 20568
    .line 20569
    move-result v0

    .line 20570
    if-eqz v0, :cond_2c6

    .line 20571
    .line 20572
    const-class v0, Lcom/facebook/graphql/impls/PayButtonComponentImpl;

    .line 20573
    .line 20574
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20575
    .line 20576
    .line 20577
    move-result-object v3

    .line 20578
    if-eqz v3, :cond_2c6

    .line 20579
    .line 20580
    const-class v2, Lcom/facebook/graphql/impls/PayButtonComponentImpl$AuthRequirement;

    .line 20581
    .line 20582
    const-string v0, "auth_requirement"

    .line 20583
    .line 20584
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20585
    .line 20586
    .line 20587
    move-result-object v2

    .line 20588
    if-eqz v2, :cond_2c6

    .line 20589
    .line 20590
    const-class v0, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl;

    .line 20591
    .line 20592
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20593
    .line 20594
    .line 20595
    move-result-object v0

    .line 20596
    check-cast v0, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl;

    .line 20597
    .line 20598
    if-eqz v0, :cond_2c6

    .line 20599
    .line 20600
    invoke-static {v0}, LX/6FN;->A00(Lcom/facebook/graphql/impls/AuthFactorRequirementImpl;)LX/6r8;

    .line 20601
    .line 20602
    .line 20603
    move-result-object v0

    .line 20604
    :goto_f6
    iput-object v0, v5, LX/57m;->A01:LX/6r8;

    .line 20605
    .line 20606
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 20607
    .line 20608
    .line 20609
    move-result v0

    .line 20610
    if-eqz v0, :cond_2c7

    .line 20611
    .line 20612
    iget-object v2, v5, LX/57m;->A05:LX/56f;

    .line 20613
    .line 20614
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 20615
    .line 20616
    invoke-static {v2, v4, v0}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20617
    .line 20618
    .line 20619
    return-void

    .line 20620
    :cond_2c5
    move-object v7, v4

    .line 20621
    goto :goto_f5

    .line 20622
    :cond_2c6
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 20623
    .line 20624
    new-instance v0, LX/6r8;

    .line 20625
    .line 20626
    invoke-direct {v0, v2, v6}, LX/6r8;-><init>(Ljava/util/List;I)V

    .line 20627
    .line 20628
    .line 20629
    goto :goto_f6

    .line 20630
    :cond_2c7
    invoke-static {v5}, LX/57m;->A00(LX/57m;)V

    .line 20631
    .line 20632
    .line 20633
    return-void

    .line 20634
    :pswitch_e4
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 20635
    .line 20636
    check-cast v0, LX/57m;

    .line 20637
    .line 20638
    invoke-static {v0}, LX/57m;->A00(LX/57m;)V

    .line 20639
    .line 20640
    .line 20641
    return-void

    .line 20642
    :pswitch_e5
    check-cast v1, LX/7H2;

    .line 20643
    .line 20644
    const/4 v2, 0x0

    .line 20645
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20646
    .line 20647
    .line 20648
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 20649
    .line 20650
    check-cast v4, LX/58F;

    .line 20651
    .line 20652
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 20653
    .line 20654
    check-cast v0, LX/6gr;

    .line 20655
    .line 20656
    if-eqz v0, :cond_2d2

    .line 20657
    .line 20658
    iget-object v7, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 20659
    .line 20660
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 20661
    .line 20662
    :goto_f7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;



