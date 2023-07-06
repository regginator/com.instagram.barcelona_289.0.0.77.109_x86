.class public Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(ILX/0Yl;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A01:I

    .line 1
    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    nop

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1d -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x25 -> :sswitch_0
    .end sparse-switch
    .line 17
.end method

.method public constructor <init>(LX/7D2;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v6, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object v6

    .line 12
    :pswitch_1
    check-cast v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v9, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A06:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v8, LX/67w;->A0A:LX/67w;

    .line 32
    .line 33
    new-instance v7, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;-><init>(LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v6}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->A00:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, LX/67w;->A0B:LX/67w;

    .line 48
    .line 49
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;-><init>(LX/67w;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A00:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, LX/67w;->A0C:LX/67w;

    .line 84
    .line 85
    new-instance v7, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 86
    .line 87
    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;-><init>(LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$EmailResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 136
    .line 137
    if-nez v0, :cond_69

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A01()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$PhoneResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 170
    .line 171
    if-nez v0, :cond_69

    .line 172
    .line 173
    :cond_2
    invoke-static {v2}, LX/4uX;->A0V(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    const-class v0, Lcom/facebook/graphql/impls/PayerNameResponseImpl;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    const-class v0, Lcom/facebook/graphql/impls/PayerNameResponseImpl$Error;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    goto/16 :goto_2b

    .line 204
    .line 205
    :pswitch_3
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    instance-of v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 213
    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    instance-of v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/58J;

    .line 223
    .line 224
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/58J;->A01(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/58J;)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :pswitch_4
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 231
    .line 232
    move-object v6, v0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    instance-of v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    :cond_3
    iget-object v4, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LX/58J;

    .line 244
    .line 245
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 246
    .line 247
    iget-object v7, v6, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;->A00:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 248
    .line 249
    iget-object v0, v7, Lcom/facebookpay/form/fragment/model/FormParams;->A0I:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v8, "Required value was null."

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v0, :cond_65

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/facebookpay/form/cell/CellParams;

    .line 273
    .line 274
    instance-of v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    iget v2, v1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    if-ne v2, v1, :cond_5

    .line 290
    .line 291
    iget-object v0, v4, LX/58J;->A00:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/4uV;->A0u(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v0, v4, LX/58J;->A0F:LX/56g;

    .line 298
    .line 299
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_62

    .line 304
    .line 305
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 308
    .line 309
    if-eqz v2, :cond_62

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v0, "add_name"

    .line 313
    .line 314
    invoke-static {v2, v3, v0, v1, v1}, LX/7ej;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    const/4 v3, 0x1

    .line 323
    if-ne v2, v3, :cond_6

    .line 324
    .line 325
    iget-object v0, v4, LX/58J;->A00:Landroid/util/SparseArray;

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/4uV;->A0u(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v0, v4, LX/58J;->A0E:LX/56g;

    .line 332
    .line 333
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_63

    .line 338
    .line 339
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 342
    .line 343
    if-eqz v1, :cond_63

    .line 344
    .line 345
    const-string v0, "add_email"

    .line 346
    .line 347
    invoke-static {v1, v2, v0, v3, v3}, LX/7ei;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    if-nez v2, :cond_4

    .line 353
    .line 354
    iget-object v0, v4, LX/58J;->A00:Landroid/util/SparseArray;

    .line 355
    .line 356
    invoke-static {v0, v5}, LX/4uV;->A0u(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, v4, LX/58J;->A0G:LX/56g;

    .line 361
    .line 362
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_64

    .line 367
    .line 368
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 371
    .line 372
    if-eqz v1, :cond_64

    .line 373
    .line 374
    const-string v0, "add_phone"

    .line 375
    .line 376
    invoke-static {v1, v2, v0, v3, v3}, LX/7ek;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_2

    .line 381
    :pswitch_5
    check-cast v0, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;

    .line 382
    .line 383
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/7H2;

    .line 386
    .line 387
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v6, 0x0

    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    const-class v1, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 413
    .line 414
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    invoke-static {v1}, LX/4uX;->A0W(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 433
    .line 434
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_a

    .line 439
    .line 440
    const-class v2, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 441
    .line 442
    const-string v1, "checkout_screen_config"

    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_a

    .line 449
    .line 450
    const-class v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 457
    .line 458
    :goto_5
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_9

    .line 463
    .line 464
    const-class v2, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$PaymentConfig;

    .line 465
    .line 466
    const-string v1, "payment_config"

    .line 467
    .line 468
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    const-class v1, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 481
    .line 482
    :goto_6
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_8

    .line 487
    .line 488
    const-class v2, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$LoggingPolicy;

    .line 489
    .line 490
    const-string v1, "logging_policy"

    .line 491
    .line 492
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_8

    .line 497
    .line 498
    const-class v1, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 505
    .line 506
    :goto_7
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_7

    .line 511
    .line 512
    const-string v0, "order_id"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    :cond_7
    new-instance v6, LX/6jW;

    .line 518
    .line 519
    invoke-direct/range {v6 .. v11}, LX/6jW;-><init>(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;)V

    .line 520
    .line 521
    .line 522
    return-object v6

    .line 523
    :cond_8
    move-object v9, v6

    .line 524
    goto :goto_7

    .line 525
    :cond_9
    move-object v10, v6

    .line 526
    goto :goto_6

    .line 527
    :cond_a
    move-object v7, v6

    .line 528
    goto :goto_5

    .line 529
    :cond_b
    move-object v8, v6

    .line 530
    goto :goto_4

    .line 531
    :cond_c
    move-object v11, v6

    .line 532
    goto :goto_3

    .line 533
    :pswitch_6
    move-object v6, v0

    .line 534
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    instance-of v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 541
    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    move-object v1, v6

    .line 545
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 546
    .line 547
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/58G;

    .line 550
    .line 551
    invoke-static {v0}, LX/58G;->A00(LX/58G;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v0}, LX/6FT;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v6

    .line 559
    :pswitch_7
    move-object v6, v0

    .line 560
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    instance-of v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    iget-object v3, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/58I;

    .line 573
    .line 574
    iget-object v2, v3, LX/58I;->A0I:Ljava/util/Map;

    .line 575
    .line 576
    move-object v1, v6

    .line 577
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 578
    .line 579
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_d

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    iput-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 589
    .line 590
    :cond_d
    invoke-static {v1, v3}, LX/58I;->A06(Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/58I;)V

    .line 591
    .line 592
    .line 593
    return-object v6

    .line 594
    :pswitch_8
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LX/0Yl;

    .line 597
    .line 598
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    return-object v6

    .line 603
    :pswitch_9
    check-cast v0, LX/6gr;

    .line 604
    .line 605
    iget-object v1, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LX/6rS;

    .line 608
    .line 609
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, LX/6s5;

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    iget-object v3, v1, LX/6rS;->A02:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v1, LX/6rS;->A01:LX/6s2;

    .line 617
    .line 618
    new-instance v1, LX/6rS;

    .line 619
    .line 620
    invoke-direct {v1, v5, v2, v3}, LX/6rS;-><init>(LX/6s5;LX/6s2;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, LX/6gr;->A00:Ljava/lang/Integer;

    .line 624
    .line 625
    new-instance v6, LX/6gr;

    .line 626
    .line 627
    invoke-direct {v6, v0, v1, v4}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v6

    .line 631
    :pswitch_a
    check-cast v0, LX/6gr;

    .line 632
    .line 633
    iget-object v1, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/6rS;

    .line 636
    .line 637
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, LX/6s2;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    iget-object v3, v1, LX/6rS;->A02:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, v1, LX/6rS;->A00:LX/6s5;

    .line 645
    .line 646
    new-instance v1, LX/6rS;

    .line 647
    .line 648
    invoke-direct {v1, v2, v5, v3}, LX/6rS;-><init>(LX/6s5;LX/6s2;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, LX/6gr;->A00:Ljava/lang/Integer;

    .line 652
    .line 653
    new-instance v6, LX/6gr;

    .line 654
    .line 655
    invoke-direct {v6, v0, v1, v4}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v6

    .line 659
    :pswitch_b
    check-cast v0, LX/6gr;

    .line 660
    .line 661
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/6rS;

    .line 664
    .line 665
    iget-object v4, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, LX/6s5;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    iget-object v2, v0, LX/6rS;->A02:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, v0, LX/6rS;->A01:LX/6s2;

    .line 673
    .line 674
    new-instance v1, LX/6rS;

    .line 675
    .line 676
    invoke-direct {v1, v4, v0, v2}, LX/6rS;-><init>(LX/6s5;LX/6s2;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 680
    .line 681
    new-instance v6, LX/6gr;

    .line 682
    .line 683
    invoke-direct {v6, v0, v1, v3}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v6

    .line 687
    :pswitch_c
    check-cast v0, LX/6gr;

    .line 688
    .line 689
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/6rS;

    .line 692
    .line 693
    iget-object v4, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, LX/6s2;

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    iget-object v2, v0, LX/6rS;->A02:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v0, v0, LX/6rS;->A00:LX/6s5;

    .line 701
    .line 702
    new-instance v1, LX/6rS;

    .line 703
    .line 704
    invoke-direct {v1, v0, v4, v2}, LX/6rS;-><init>(LX/6s5;LX/6s2;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 708
    .line 709
    new-instance v6, LX/6gr;

    .line 710
    .line 711
    invoke-direct {v6, v0, v1, v3}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v6

    .line 715
    :pswitch_d
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 716
    .line 717
    invoke-static {v0}, LX/79a;->A01(Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;)Ljava/lang/Throwable;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    return-object v6

    .line 722
    :pswitch_e
    check-cast v0, LX/75t;

    .line 723
    .line 724
    const v9, 0x7f1117a5

    .line 725
    .line 726
    .line 727
    iget-object v2, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LX/587;

    .line 730
    .line 731
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v11, v0, LX/75t;->A03:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const/4 v5, 0x0

    .line 741
    const/4 v4, 0x0

    .line 742
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_10

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A00()Lcom/facebook/graphql/impls/NewCreditCardOptionImpl;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_f

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    :cond_f
    invoke-virtual {v3}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A01()Lcom/facebook/graphql/impls/NewPaypalBillingAgreementImpl;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_e

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    goto :goto_8

    .line 769
    :cond_10
    if-eqz v5, :cond_11

    .line 770
    .line 771
    if-eqz v4, :cond_11

    .line 772
    .line 773
    const v9, 0x7f111796

    .line 774
    .line 775
    .line 776
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_11

    .line 781
    .line 782
    iget-object v1, v2, LX/587;->A0E:LX/56g;

    .line 783
    .line 784
    invoke-static {v1, v11}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v2, LX/587;->A0F:LX/56g;

    .line 788
    .line 789
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-nez v1, :cond_11

    .line 794
    .line 795
    invoke-static {v11}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v3, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_11
    const/16 v20, 0x2

    .line 803
    .line 804
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v38

    .line 808
    const-string v37, "nux_new_full_name_form_field"

    .line 809
    .line 810
    invoke-static/range {v37 .. v37}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object/from16 v1, v38

    .line 815
    .line 816
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const/4 v8, 0x0

    .line 821
    const/16 v1, 0xd

    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const-string v1, "nux_new_card_number_form_field"

    .line 828
    .line 829
    invoke-static {v1}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const/4 v7, 0x1

    .line 838
    const/16 v1, 0xf

    .line 839
    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v1, "nux_new_cvv_form_field"

    .line 845
    .line 846
    invoke-static {v1}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const/16 v1, 0xe

    .line 855
    .line 856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const-string v1, "nux_new_expiry_date_form_field"

    .line 861
    .line 862
    invoke-static {v1}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    filled-new-array {v6, v5, v4, v1}, [Lkotlin/Pair;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget-object v1, v2, LX/587;->A0H:LX/56g;

    .line 879
    .line 880
    move-object/from16 v40, v1

    .line 881
    .line 882
    invoke-static/range {v40 .. v40}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_17

    .line 887
    .line 888
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 889
    .line 890
    if-eqz v1, :cond_17

    .line 891
    .line 892
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-static {v1, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    :goto_9
    invoke-static/range {v40 .. v40}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_16

    .line 903
    .line 904
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 905
    .line 906
    if-eqz v1, :cond_16

    .line 907
    .line 908
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-static {v1, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    :goto_a
    iget-object v1, v0, LX/75t;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 915
    .line 916
    invoke-static {v1}, LX/77B;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 917
    .line 918
    .line 919
    move-result-object v39

    .line 920
    invoke-static/range {v40 .. v40}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_12

    .line 925
    .line 926
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 927
    .line 928
    if-eqz v1, :cond_12

    .line 929
    .line 930
    iget-object v6, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 931
    .line 932
    sget-object v1, LX/66U;->A01:LX/66U;

    .line 933
    .line 934
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_12

    .line 939
    .line 940
    iget-boolean v1, v2, LX/587;->A05:Z

    .line 941
    .line 942
    const/4 v12, 0x1

    .line 943
    if-nez v1, :cond_13

    .line 944
    .line 945
    :cond_12
    const/4 v12, 0x0

    .line 946
    :cond_13
    const/16 v19, 0x1c

    .line 947
    .line 948
    new-instance v6, LX/5eQ;

    .line 949
    .line 950
    move-object/from16 v10, v39

    .line 951
    .line 952
    move/from16 v1, v19

    .line 953
    .line 954
    invoke-direct {v6, v10, v1}, LX/5eQ;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;I)V

    .line 955
    .line 956
    .line 957
    iput-boolean v12, v6, LX/5eQ;->A0W:Z

    .line 958
    .line 959
    const v1, 0x7f09046a

    .line 960
    .line 961
    .line 962
    iput v1, v6, LX/5eQ;->A04:I

    .line 963
    .line 964
    const v1, 0x7f09046d

    .line 965
    .line 966
    .line 967
    iput v1, v6, LX/5eQ;->A07:I

    .line 968
    .line 969
    const v1, 0x7f09046e

    .line 970
    .line 971
    .line 972
    iput v1, v6, LX/5eQ;->A08:I

    .line 973
    .line 974
    const v1, 0x7f09046b

    .line 975
    .line 976
    .line 977
    iput v1, v6, LX/5eQ;->A05:I

    .line 978
    .line 979
    const v1, 0x7f09046f

    .line 980
    .line 981
    .line 982
    iput v1, v6, LX/5eQ;->A09:I

    .line 983
    .line 984
    const v1, 0x7f090468

    .line 985
    .line 986
    .line 987
    iput v1, v6, LX/5eQ;->A01:I

    .line 988
    .line 989
    const v1, 0x7f09046c

    .line 990
    .line 991
    .line 992
    iput v1, v6, LX/5eQ;->A06:I

    .line 993
    .line 994
    const v1, 0x7f090470

    .line 995
    .line 996
    .line 997
    iput v1, v6, LX/5eQ;->A0A:I

    .line 998
    .line 999
    const v1, 0x7f090469

    .line 1000
    .line 1001
    .line 1002
    iput v1, v6, LX/5eQ;->A02:I

    .line 1003
    .line 1004
    iput-boolean v7, v6, LX/5eQ;->A0S:Z

    .line 1005
    .line 1006
    invoke-static/range {v40 .. v40}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_15

    .line 1011
    .line 1012
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1013
    .line 1014
    if-eqz v1, :cond_14

    .line 1015
    .line 1016
    iget-object v10, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 1017
    .line 1018
    sget-object v1, LX/66U;->A01:LX/66U;

    .line 1019
    .line 1020
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    xor-int/lit8 v1, v1, 0x1

    .line 1025
    .line 1026
    if-ne v1, v7, :cond_15

    .line 1027
    .line 1028
    :cond_14
    const/4 v1, 0x1

    .line 1029
    :goto_b
    iput-boolean v1, v6, LX/5eQ;->A0T:Z

    .line 1030
    .line 1031
    iput-boolean v8, v6, LX/5eQ;->A0V:Z

    .line 1032
    .line 1033
    const/4 v12, 0x6

    .line 1034
    const/16 v36, 0x5

    .line 1035
    .line 1036
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v35

    .line 1040
    const-string v34, "nux_new_address1_form_field"

    .line 1041
    .line 1042
    invoke-static/range {v34 .. v34}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    move-object/from16 v1, v35

    .line 1047
    .line 1048
    invoke-static {v1, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v33

    .line 1056
    const-string v32, "nux_new_address2_form_field"

    .line 1057
    .line 1058
    invoke-static/range {v32 .. v32}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    move-object/from16 v1, v33

    .line 1063
    .line 1064
    invoke-static {v1, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    const/4 v1, 0x7

    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v31

    .line 1073
    const-string v30, "nux_new_city_form_field"

    .line 1074
    .line 1075
    invoke-static/range {v30 .. v30}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    move-object/from16 v1, v31

    .line 1080
    .line 1081
    invoke-static {v1, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    const/16 v1, 0x8

    .line 1086
    .line 1087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v29

    .line 1091
    const-string v28, "nux_new_state_form_field"

    .line 1092
    .line 1093
    invoke-static/range {v28 .. v28}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    move-object/from16 v1, v29

    .line 1098
    .line 1099
    invoke-static {v1, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v16

    .line 1103
    const/16 v1, 0x9

    .line 1104
    .line 1105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v27

    .line 1109
    const-string v26, "nux_new_zip_code_form_field"

    .line 1110
    .line 1111
    invoke-static/range {v26 .. v26}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    move-object/from16 v1, v27

    .line 1116
    .line 1117
    invoke-static {v1, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v17

    .line 1121
    const/16 v1, 0xa

    .line 1122
    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v25

    .line 1127
    const-string v24, "nux_new_country_picker"

    .line 1128
    .line 1129
    invoke-static/range {v24 .. v24}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    move-object/from16 v1, v25

    .line 1134
    .line 1135
    invoke-static {v1, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v18

    .line 1139
    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v1}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iput-object v1, v6, LX/5eQ;->A0O:Ljava/util/Map;

    .line 1148
    .line 1149
    iget-object v10, v2, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 1150
    .line 1151
    const-string v18, "loggingContext"

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    if-nez v10, :cond_18

    .line 1155
    .line 1156
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v1

    .line 1160
    :cond_15
    const/4 v1, 0x0

    .line 1161
    goto/16 :goto_b

    .line 1162
    .line 1163
    :cond_16
    const/4 v3, 0x0

    .line 1164
    goto/16 :goto_a

    .line 1165
    .line 1166
    :cond_17
    const/4 v4, 0x0

    .line 1167
    goto/16 :goto_9

    .line 1168
    .line 1169
    :cond_18
    iput-object v10, v6, LX/5eQ;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 1170
    .line 1171
    iput-boolean v4, v6, LX/5eQ;->A0Q:Z

    .line 1172
    .line 1173
    iget-object v10, v2, LX/587;->A0S:LX/57t;

    .line 1174
    .line 1175
    invoke-virtual {v10}, LX/57t;->A07()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-eqz v10, :cond_1e

    .line 1180
    .line 1181
    iget-object v10, v0, LX/75t;->A02:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_1e

    .line 1188
    .line 1189
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/7H2;

    .line 1194
    .line 1195
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    instance-of v0, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1198
    .line 1199
    if-eqz v0, :cond_1e

    .line 1200
    .line 1201
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, LX/7H2;

    .line 1206
    .line 1207
    iget-object v10, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    const-string v0, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.CreditCard"

    .line 1210
    .line 1211
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v10, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1215
    .line 1216
    invoke-virtual {v10}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    iget-object v0, v10, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 1221
    .line 1222
    invoke-interface {v0}, LX/8dt;->AaF()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v15

    .line 1226
    iget-object v12, v10, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1227
    .line 1228
    const-string v0, "last_four_digits"

    .line 1229
    .line 1230
    invoke-virtual {v12, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v10}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v17

    .line 1237
    iget-object v0, v10, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 1238
    .line 1239
    move-object/from16 v23, v0

    .line 1240
    .line 1241
    invoke-virtual {v10}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00()LX/67z;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v16

    .line 1245
    invoke-static {v11}, LX/7BD;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    const/16 v22, 0x0

    .line 1250
    .line 1251
    const/16 v21, 0x0

    .line 1252
    .line 1253
    invoke-static/range {v40 .. v40}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-eqz v0, :cond_1d

    .line 1258
    .line 1259
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1260
    .line 1261
    if-eqz v0, :cond_19

    .line 1262
    .line 1263
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 1264
    .line 1265
    sget-object v0, LX/66U;->A01:LX/66U;

    .line 1266
    .line 1267
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    xor-int/lit8 v0, v0, 0x1

    .line 1272
    .line 1273
    if-ne v0, v7, :cond_1d

    .line 1274
    .line 1275
    :cond_19
    const/4 v0, 0x1

    .line 1276
    :goto_c
    xor-int/lit8 v12, v0, 0x1

    .line 1277
    .line 1278
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 1279
    .line 1280
    .line 1281
    sget-object v11, LX/65S;->A02:LX/65S;

    .line 1282
    .line 1283
    if-eqz v3, :cond_1a

    .line 1284
    .line 1285
    const v9, 0x7f1116ef

    .line 1286
    .line 1287
    .line 1288
    const v8, 0x7f1116d3

    .line 1289
    .line 1290
    .line 1291
    :cond_1a
    iget-object v0, v10, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 1292
    .line 1293
    invoke-interface {v0}, LX/8dt;->BN9()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iput-object v0, v6, LX/5eQ;->A0J:Ljava/lang/String;

    .line 1298
    .line 1299
    new-instance v10, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1300
    .line 1301
    invoke-direct {v10, v6}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/5eQ;)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v6, 0x0

    .line 1305
    const/16 v0, 0xf

    .line 1306
    .line 1307
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, LX/5eP;

    .line 1311
    .line 1312
    invoke-direct {v0}, LX/5eP;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iput-object v13, v0, LX/5eP;->A0D:Ljava/lang/String;

    .line 1316
    .line 1317
    iput-object v15, v0, LX/5eP;->A0C:Ljava/lang/String;

    .line 1318
    .line 1319
    iput-object v1, v0, LX/5eP;->A0A:Ljava/lang/String;

    .line 1320
    .line 1321
    iput-object v1, v0, LX/5eP;->A0F:Ljava/lang/String;

    .line 1322
    .line 1323
    move-object/from16 v15, v17

    .line 1324
    .line 1325
    iput-object v15, v0, LX/5eP;->A0E:Ljava/lang/String;

    .line 1326
    .line 1327
    iput-object v1, v0, LX/5eP;->A0G:Ljava/lang/String;

    .line 1328
    .line 1329
    move-object/from16 v15, v23

    .line 1330
    .line 1331
    iput-object v15, v0, LX/5eP;->A0B:Ljava/lang/String;

    .line 1332
    .line 1333
    move-object/from16 v15, v16

    .line 1334
    .line 1335
    iput-object v15, v0, LX/5eP;->A05:LX/67z;

    .line 1336
    .line 1337
    iput-object v14, v0, LX/5eP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1338
    .line 1339
    iput-object v1, v0, LX/5eP;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1340
    .line 1341
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    iput-object v14, v0, LX/5eP;->A09:Ljava/lang/Boolean;

    .line 1346
    .line 1347
    iput-object v14, v0, LX/5eP;->A08:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    iput-boolean v12, v0, LX/5eP;->A0L:Z

    .line 1350
    .line 1351
    move/from16 v12, v20

    .line 1352
    .line 1353
    iput v12, v0, LX/5eP;->A00:I

    .line 1354
    .line 1355
    iput-object v11, v0, LX/5eP;->A04:LX/65S;

    .line 1356
    .line 1357
    iput-boolean v4, v0, LX/5eP;->A0J:Z

    .line 1358
    .line 1359
    iput v9, v0, LX/5eP;->A02:I

    .line 1360
    .line 1361
    iput v8, v0, LX/5eP;->A01:I

    .line 1362
    .line 1363
    iput-boolean v3, v0, LX/5eP;->A0I:Z

    .line 1364
    .line 1365
    iput-boolean v6, v0, LX/5eP;->A0K:Z

    .line 1366
    .line 1367
    if-eqz v13, :cond_1b

    .line 1368
    .line 1369
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-nez v3, :cond_1c

    .line 1374
    .line 1375
    :cond_1b
    iput-object v5, v0, LX/5eP;->A0H:Ljava/util/Map;

    .line 1376
    .line 1377
    :cond_1c
    iput-object v10, v0, LX/5eP;->A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1378
    .line 1379
    new-instance v5, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 1380
    .line 1381
    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/5eP;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_d
    sget-object v47, LX/6Ve;->A00:LX/7ef;

    .line 1385
    .line 1386
    invoke-virtual {v2}, LX/587;->A07()Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    invoke-virtual/range {v40 .. v40}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    if-eqz v8, :cond_3b

    .line 1395
    .line 1396
    check-cast v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1397
    .line 1398
    move/from16 v0, v19

    .line 1399
    .line 1400
    invoke-static {v2, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    iget-object v4, v2, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 1405
    .line 1406
    if-nez v4, :cond_22

    .line 1407
    .line 1408
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v1

    .line 1412
    :cond_1d
    const/4 v0, 0x0

    .line 1413
    goto/16 :goto_c

    .line 1414
    .line 1415
    :cond_1e
    invoke-static {v11}, LX/7BD;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v13

    .line 1419
    const/16 v22, 0x0

    .line 1420
    .line 1421
    const/16 v21, 0x0

    .line 1422
    .line 1423
    invoke-static/range {v40 .. v40}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-eqz v0, :cond_21

    .line 1428
    .line 1429
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1430
    .line 1431
    if-eqz v0, :cond_1f

    .line 1432
    .line 1433
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 1434
    .line 1435
    sget-object v0, LX/66U;->A01:LX/66U;

    .line 1436
    .line 1437
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    xor-int/lit8 v0, v0, 0x1

    .line 1442
    .line 1443
    if-ne v0, v7, :cond_21

    .line 1444
    .line 1445
    :cond_1f
    const/4 v0, 0x1

    .line 1446
    :goto_e
    xor-int/lit8 v0, v0, 0x1

    .line 1447
    .line 1448
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 1449
    .line 1450
    .line 1451
    sget-object v12, LX/65S;->A02:LX/65S;

    .line 1452
    .line 1453
    if-eqz v3, :cond_20

    .line 1454
    .line 1455
    const v9, 0x7f1116ef

    .line 1456
    .line 1457
    .line 1458
    const v8, 0x7f1116d3

    .line 1459
    .line 1460
    .line 1461
    :cond_20
    new-instance v11, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1462
    .line 1463
    invoke-direct {v11, v6}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/5eQ;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v6, 0x0

    .line 1467
    const/16 v10, 0xf

    .line 1468
    .line 1469
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v10, LX/5eP;

    .line 1473
    .line 1474
    invoke-direct {v10}, LX/5eP;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iput-object v1, v10, LX/5eP;->A0D:Ljava/lang/String;

    .line 1478
    .line 1479
    iput-object v1, v10, LX/5eP;->A0C:Ljava/lang/String;

    .line 1480
    .line 1481
    iput-object v1, v10, LX/5eP;->A0A:Ljava/lang/String;

    .line 1482
    .line 1483
    iput-object v1, v10, LX/5eP;->A0F:Ljava/lang/String;

    .line 1484
    .line 1485
    iput-object v1, v10, LX/5eP;->A0E:Ljava/lang/String;

    .line 1486
    .line 1487
    iput-object v1, v10, LX/5eP;->A0G:Ljava/lang/String;

    .line 1488
    .line 1489
    iput-object v1, v10, LX/5eP;->A0B:Ljava/lang/String;

    .line 1490
    .line 1491
    iput-object v1, v10, LX/5eP;->A05:LX/67z;

    .line 1492
    .line 1493
    iput-object v13, v10, LX/5eP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1494
    .line 1495
    iput-object v1, v10, LX/5eP;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1496
    .line 1497
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v13

    .line 1501
    iput-object v13, v10, LX/5eP;->A09:Ljava/lang/Boolean;

    .line 1502
    .line 1503
    iput-object v13, v10, LX/5eP;->A08:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    iput-boolean v0, v10, LX/5eP;->A0L:Z

    .line 1506
    .line 1507
    move/from16 v0, v20

    .line 1508
    .line 1509
    iput v0, v10, LX/5eP;->A00:I

    .line 1510
    .line 1511
    iput-object v12, v10, LX/5eP;->A04:LX/65S;

    .line 1512
    .line 1513
    iput-boolean v4, v10, LX/5eP;->A0J:Z

    .line 1514
    .line 1515
    iput v9, v10, LX/5eP;->A02:I

    .line 1516
    .line 1517
    iput v8, v10, LX/5eP;->A01:I

    .line 1518
    .line 1519
    iput-boolean v3, v10, LX/5eP;->A0I:Z

    .line 1520
    .line 1521
    iput-boolean v6, v10, LX/5eP;->A0K:Z

    .line 1522
    .line 1523
    iput-object v5, v10, LX/5eP;->A0H:Ljava/util/Map;

    .line 1524
    .line 1525
    iput-object v11, v10, LX/5eP;->A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1526
    .line 1527
    new-instance v5, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 1528
    .line 1529
    invoke-direct {v5, v10}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/5eP;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_d

    .line 1533
    .line 1534
    :cond_21
    const/4 v0, 0x0

    .line 1535
    goto :goto_e

    .line 1536
    :cond_22
    iget-object v0, v2, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1537
    .line 1538
    if-eqz v0, :cond_23

    .line 1539
    .line 1540
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-eqz v0, :cond_23

    .line 1545
    .line 1546
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-eqz v0, :cond_23

    .line 1551
    .line 1552
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1555
    .line 1556
    if-eqz v0, :cond_23

    .line 1557
    .line 1558
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/Integer;

    .line 1559
    .line 1560
    if-nez v3, :cond_24

    .line 1561
    .line 1562
    :cond_23
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1563
    .line 1564
    :cond_24
    iget-object v0, v2, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1565
    .line 1566
    if-eqz v0, :cond_36

    .line 1567
    .line 1568
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-eqz v0, :cond_36

    .line 1573
    .line 1574
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_36

    .line 1579
    .line 1580
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1583
    .line 1584
    if-eqz v0, :cond_36

    .line 1585
    .line 1586
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/lang/Integer;

    .line 1587
    .line 1588
    move-object/from16 v53, v0

    .line 1589
    .line 1590
    :goto_f
    iget-object v2, v2, LX/587;->A0G:LX/56g;

    .line 1591
    .line 1592
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v0, :cond_35

    .line 1597
    .line 1598
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LX/6rT;

    .line 1601
    .line 1602
    if-eqz v0, :cond_35

    .line 1603
    .line 1604
    iget-object v0, v0, LX/6rT;->A01:LX/6r2;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/6r2;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 1607
    .line 1608
    move-object/from16 v23, v0

    .line 1609
    .line 1610
    :goto_10
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    if-eqz v0, :cond_25

    .line 1615
    .line 1616
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LX/6rT;

    .line 1619
    .line 1620
    if-eqz v0, :cond_25

    .line 1621
    .line 1622
    iget-object v0, v0, LX/6rT;->A00:LX/6rm;

    .line 1623
    .line 1624
    if-eqz v0, :cond_25

    .line 1625
    .line 1626
    iget-object v0, v0, LX/6rm;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 1627
    .line 1628
    move-object/from16 v22, v0

    .line 1629
    .line 1630
    :cond_25
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-eqz v0, :cond_26

    .line 1635
    .line 1636
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, LX/6rT;

    .line 1639
    .line 1640
    if-eqz v0, :cond_26

    .line 1641
    .line 1642
    iget-object v0, v0, LX/6rT;->A02:LX/6rn;

    .line 1643
    .line 1644
    if-eqz v0, :cond_26

    .line 1645
    .line 1646
    iget-object v0, v0, LX/6rn;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 1647
    .line 1648
    move-object/from16 v21, v0

    .line 1649
    .line 1650
    :cond_26
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    const/16 v20, 0x10

    .line 1654
    .line 1655
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v19, 0x1b

    .line 1659
    .line 1660
    const/16 v15, 0x17

    .line 1661
    .line 1662
    const/16 v14, 0x18

    .line 1663
    .line 1664
    const/4 v0, 0x6

    .line 1665
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1673
    .line 1674
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    if-eqz v2, :cond_34

    .line 1679
    .line 1680
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 1681
    .line 1682
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v12

    .line 1686
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 1687
    .line 1688
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v18

    .line 1696
    :cond_27
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    if-eqz v7, :cond_3a

    .line 1701
    .line 1702
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    check-cast v7, LX/67k;

    .line 1707
    .line 1708
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    move/from16 v7, v20

    .line 1713
    .line 1714
    if-eq v8, v7, :cond_33

    .line 1715
    .line 1716
    move/from16 v7, v36

    .line 1717
    .line 1718
    if-eq v8, v7, :cond_2d

    .line 1719
    .line 1720
    move/from16 v7, v19

    .line 1721
    .line 1722
    if-eq v8, v7, :cond_2c

    .line 1723
    .line 1724
    if-eq v8, v15, :cond_2a

    .line 1725
    .line 1726
    if-ne v8, v14, :cond_27

    .line 1727
    .line 1728
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    const-string v11, ""

    .line 1733
    .line 1734
    const-string v43, "nux_shipping_option"

    .line 1735
    .line 1736
    invoke-static {v7, v11}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    const-string v7, "client_load_shippingoption_init"

    .line 1741
    .line 1742
    invoke-static {v8, v7}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    const/16 v7, 0x16d

    .line 1747
    .line 1748
    invoke-static {v8, v7}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    const/16 v45, 0x4

    .line 1753
    .line 1754
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 1755
    .line 1756
    move-object/from16 v40, v7

    .line 1757
    .line 1758
    move-object/from16 v41, v4

    .line 1759
    .line 1760
    move-object/from16 v42, v1

    .line 1761
    .line 1762
    move-object/from16 v44, v11

    .line 1763
    .line 1764
    invoke-direct/range {v40 .. v45}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v8, v4, v7}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 1771
    .line 1772
    if-eq v3, v7, :cond_28

    .line 1773
    .line 1774
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 1775
    .line 1776
    const v8, 0x7f1116f9

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v7, v53

    .line 1780
    .line 1781
    if-ne v7, v11, :cond_29

    .line 1782
    .line 1783
    :cond_28
    const v8, 0x7f111709

    .line 1784
    .line 1785
    .line 1786
    :cond_29
    new-instance v7, LX/5eG;

    .line 1787
    .line 1788
    invoke-direct {v7, v8}, LX/5eG;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v8, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;

    .line 1792
    .line 1793
    invoke-direct {v8, v7}, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;-><init>(LX/5eG;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_13
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1797
    .line 1798
    .line 1799
    goto :goto_12

    .line 1800
    :cond_2a
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    const-string v11, "nux_shipping_address"

    .line 1805
    .line 1806
    iget-object v8, v7, LX/7gE;->A00:LX/09s;

    .line 1807
    .line 1808
    const-string v7, "client_load_shippingaddress_init"

    .line 1809
    .line 1810
    invoke-static {v8, v7}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    const/16 v7, 0x16a

    .line 1815
    .line 1816
    invoke-static {v8, v7}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    const/16 v7, 0x31

    .line 1821
    .line 1822
    invoke-static {v8, v4, v1, v11, v7}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1823
    .line 1824
    .line 1825
    const/16 v11, 0xb

    .line 1826
    .line 1827
    new-instance v7, LX/5eQ;

    .line 1828
    .line 1829
    move-object/from16 v8, v39

    .line 1830
    .line 1831
    invoke-direct {v7, v8, v11}, LX/5eQ;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static/range {v37 .. v37}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v11

    .line 1838
    move-object/from16 v8, v38

    .line 1839
    .line 1840
    invoke-static {v8, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v40

    .line 1844
    invoke-static/range {v34 .. v34}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    move-object/from16 v8, v35

    .line 1849
    .line 1850
    invoke-static {v8, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v41

    .line 1854
    invoke-static/range {v32 .. v32}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    move-object/from16 v8, v33

    .line 1859
    .line 1860
    invoke-static {v8, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v42

    .line 1864
    invoke-static/range {v30 .. v30}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    move-object/from16 v8, v31

    .line 1869
    .line 1870
    invoke-static {v8, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v43

    .line 1874
    invoke-static/range {v28 .. v28}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v11

    .line 1878
    move-object/from16 v8, v29

    .line 1879
    .line 1880
    invoke-static {v8, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v44

    .line 1884
    invoke-static/range {v26 .. v26}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    move-object/from16 v8, v27

    .line 1889
    .line 1890
    invoke-static {v8, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v45

    .line 1894
    invoke-static/range {v24 .. v24}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v11

    .line 1898
    move-object/from16 v8, v25

    .line 1899
    .line 1900
    invoke-static {v8, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v46

    .line 1904
    filled-new-array/range {v40 .. v46}, [Lkotlin/Pair;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    invoke-static {v8}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    iput-object v8, v7, LX/5eQ;->A0O:Ljava/util/Map;

    .line 1913
    .line 1914
    iput-object v4, v7, LX/5eQ;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 1915
    .line 1916
    iput-boolean v12, v7, LX/5eQ;->A0Q:Z

    .line 1917
    .line 1918
    const v8, 0x7f1117cc

    .line 1919
    .line 1920
    .line 1921
    if-eqz v0, :cond_2b

    .line 1922
    .line 1923
    const v8, 0x7f11170e

    .line 1924
    .line 1925
    .line 1926
    :cond_2b
    iput v8, v7, LX/5eQ;->A00:I

    .line 1927
    .line 1928
    iput-boolean v0, v7, LX/5eQ;->A0P:Z

    .line 1929
    .line 1930
    new-instance v8, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1931
    .line 1932
    invoke-direct {v8, v7}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/5eQ;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_12

    .line 1939
    .line 1940
    :cond_2c
    if-nez v0, :cond_27

    .line 1941
    .line 1942
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 1943
    .line 1944
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v51

    .line 1948
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 1949
    .line 1950
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v52

    .line 1954
    const/4 v0, 0x0

    .line 1955
    move-object/from16 v48, v4

    .line 1956
    .line 1957
    move/from16 v49, v6

    .line 1958
    .line 1959
    move/from16 v50, v6

    .line 1960
    .line 1961
    invoke-virtual/range {v47 .. v52}, LX/7ef;->A00(Lcom/fbpay/logging/LoggingContext;IIZZ)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    goto/16 :goto_13

    .line 1966
    .line 1967
    :cond_2d
    if-eqz v2, :cond_32

    .line 1968
    .line 1969
    iget-object v8, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 1970
    .line 1971
    sget-object v7, LX/66U;->A03:LX/66U;

    .line 1972
    .line 1973
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v17

    .line 1977
    sget-object v7, LX/66U;->A02:LX/66U;

    .line 1978
    .line 1979
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v16

    .line 1983
    sget-object v7, LX/66U;->A04:LX/66U;

    .line 1984
    .line 1985
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v11

    .line 1989
    :goto_14
    sget-object v8, LX/67k;->A04:LX/67k;

    .line 1990
    .line 1991
    const-string v7, "nux_contact"

    .line 1992
    .line 1993
    invoke-interface {v13, v8, v7}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    const v44, 0x7f111718

    .line 1997
    .line 1998
    .line 1999
    if-eqz v0, :cond_2e

    .line 2000
    .line 2001
    const v44, 0x7f11178c

    .line 2002
    .line 2003
    .line 2004
    :cond_2e
    const-string v7, "Required value was null."

    .line 2005
    .line 2006
    if-eqz v17, :cond_31

    .line 2007
    .line 2008
    if-eqz v23, :cond_39

    .line 2009
    .line 2010
    move-object/from16 v41, v23

    .line 2011
    .line 2012
    :goto_15
    if-eqz v16, :cond_30

    .line 2013
    .line 2014
    if-eqz v22, :cond_38

    .line 2015
    .line 2016
    move-object/from16 v42, v22

    .line 2017
    .line 2018
    :goto_16
    if-eqz v11, :cond_2f

    .line 2019
    .line 2020
    if-eqz v21, :cond_37

    .line 2021
    .line 2022
    move-object/from16 v43, v21

    .line 2023
    .line 2024
    :goto_17
    new-instance v7, LX/5eO;

    .line 2025
    .line 2026
    move-object/from16 v40, v7

    .line 2027
    .line 2028
    move/from16 v45, v12

    .line 2029
    .line 2030
    move/from16 v46, v0

    .line 2031
    .line 2032
    invoke-direct/range {v40 .. v46}, LX/5eO;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Lcom/facebook/graphql/impls/FBPayFormFieldImpl;IZZ)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v8, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;

    .line 2036
    .line 2037
    invoke-direct {v8, v7}, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;-><init>(LX/5eO;)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_13

    .line 2041
    .line 2042
    :cond_2f
    move-object/from16 v43, v1

    .line 2043
    .line 2044
    goto :goto_17

    .line 2045
    :cond_30
    move-object/from16 v42, v1

    .line 2046
    .line 2047
    goto :goto_16

    .line 2048
    :cond_31
    move-object/from16 v41, v1

    .line 2049
    .line 2050
    goto :goto_15

    .line 2051
    :cond_32
    const/16 v17, 0x0

    .line 2052
    .line 2053
    const/16 v16, 0x0

    .line 2054
    .line 2055
    const/4 v11, 0x0

    .line 2056
    goto :goto_14

    .line 2057
    :cond_33
    sget-object v8, LX/67k;->A0C:LX/67k;

    .line 2058
    .line 2059
    const-string v7, "nux_credential"

    .line 2060
    .line 2061
    invoke-interface {v13, v8, v7}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_12

    .line 2068
    .line 2069
    :cond_34
    const/4 v12, 0x0

    .line 2070
    const/4 v0, 0x0

    .line 2071
    goto/16 :goto_11

    .line 2072
    .line 2073
    :cond_35
    move-object/from16 v23, v1

    .line 2074
    .line 2075
    goto/16 :goto_10

    .line 2076
    .line 2077
    :cond_36
    move-object/from16 v53, v1

    .line 2078
    .line 2079
    goto/16 :goto_f

    .line 2080
    .line 2081
    :cond_37
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_38
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_39
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_3a
    invoke-static {v9}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    return-object v6

    .line 2101
    :cond_3b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    throw v1

    .line 2106
    :pswitch_f
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, LX/587;

    .line 2109
    .line 2110
    invoke-static {v0}, LX/587;->A00(LX/587;)I

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    return-object v6

    .line 2119
    :pswitch_10
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, LX/0OE;

    .line 2122
    .line 2123
    iget-object v6, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    return-object v6

    .line 2126
    :pswitch_11
    check-cast v0, LX/6gr;

    .line 2127
    .line 2128
    if-eqz v0, :cond_3f

    .line 2129
    .line 2130
    const/4 v9, 0x0

    .line 2131
    iget-object v8, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v8, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 2134
    .line 2135
    iget-object v3, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v3, LX/589;

    .line 2138
    .line 2139
    iget-object v0, v3, LX/589;->A1M:LX/58G;

    .line 2140
    .line 2141
    iget-object v1, v0, LX/58G;->A06:LX/56g;

    .line 2142
    .line 2143
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    if-eqz v0, :cond_3e

    .line 2148
    .line 2149
    iget-object v0, v0, LX/7H2;->A00:LX/65a;

    .line 2150
    .line 2151
    if-eqz v0, :cond_3e

    .line 2152
    .line 2153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    :goto_18
    const/4 v12, 0x0

    .line 2158
    const/4 v2, 0x1

    .line 2159
    if-ne v0, v12, :cond_3c

    .line 2160
    .line 2161
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    if-eqz v0, :cond_3c

    .line 2166
    .line 2167
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v1, Ljava/util/List;

    .line 2170
    .line 2171
    if-eqz v1, :cond_3c

    .line 2172
    .line 2173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-nez v0, :cond_3c

    .line 2178
    .line 2179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-ne v0, v2, :cond_3c

    .line 2184
    .line 2185
    const/4 v12, 0x1

    .line 2186
    :cond_3c
    invoke-static {v3}, LX/7H2;->A00(LX/589;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-eqz v0, :cond_3d

    .line 2191
    .line 2192
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/Integer;

    .line 2193
    .line 2194
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/lang/Integer;

    .line 2195
    .line 2196
    :goto_19
    sget-object v7, LX/67w;->A0X:LX/67w;

    .line 2197
    .line 2198
    const/4 v11, 0x0

    .line 2199
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;

    .line 2200
    .line 2201
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;-><init>(LX/67w;Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 2202
    .line 2203
    .line 2204
    return-object v6

    .line 2205
    :cond_3d
    move-object v10, v9

    .line 2206
    goto :goto_19

    .line 2207
    :cond_3e
    const/4 v0, -0x1

    .line 2208
    goto :goto_18

    .line 2209
    :cond_3f
    const/4 v8, 0x0

    .line 2210
    sget-object v7, LX/67w;->A0X:LX/67w;

    .line 2211
    .line 2212
    const/4 v11, 0x0

    .line 2213
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 2214
    .line 2215
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;

    .line 2216
    .line 2217
    move-object v10, v8

    .line 2218
    move v12, v11

    .line 2219
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;-><init>(LX/67w;Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 2220
    .line 2221
    .line 2222
    return-object v6

    .line 2223
    :pswitch_12
    check-cast v0, LX/6gr;

    .line 2224
    .line 2225
    goto/16 :goto_21

    .line 2226
    .line 2227
    :pswitch_13
    check-cast v0, LX/6gr;

    .line 2228
    .line 2229
    iget-object v6, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v6, LX/589;

    .line 2232
    .line 2233
    iget-object v1, v6, LX/589;->A0Q:LX/7H2;

    .line 2234
    .line 2235
    iget-object v3, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 2238
    .line 2239
    const/4 v2, 0x0

    .line 2240
    if-eqz v3, :cond_4e

    .line 2241
    .line 2242
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2243
    .line 2244
    if-eqz v1, :cond_4e

    .line 2245
    .line 2246
    iget-object v5, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 2247
    .line 2248
    :goto_1a
    if-eqz v0, :cond_4d

    .line 2249
    .line 2250
    iget-object v1, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2253
    .line 2254
    if-eqz v1, :cond_4d

    .line 2255
    .line 2256
    iget-object v4, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 2257
    .line 2258
    :goto_1b
    if-eqz v3, :cond_4c

    .line 2259
    .line 2260
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2261
    .line 2262
    if-eqz v1, :cond_4c

    .line 2263
    .line 2264
    iget-object v3, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 2265
    .line 2266
    :goto_1c
    if-eqz v0, :cond_40

    .line 2267
    .line 2268
    iget-object v1, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2271
    .line 2272
    if-eqz v1, :cond_40

    .line 2273
    .line 2274
    iget-object v2, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 2275
    .line 2276
    :cond_40
    iget-object v9, v6, LX/589;->A1P:LX/58I;

    .line 2277
    .line 2278
    invoke-virtual {v9}, LX/58I;->A0I()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-eqz v1, :cond_45

    .line 2283
    .line 2284
    if-eqz v5, :cond_41

    .line 2285
    .line 2286
    if-eqz v4, :cond_41

    .line 2287
    .line 2288
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-eqz v1, :cond_41

    .line 2293
    .line 2294
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-nez v1, :cond_45

    .line 2299
    .line 2300
    :cond_41
    iget-object v1, v9, LX/58I;->A0J:Ljava/util/Map;

    .line 2301
    .line 2302
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2303
    .line 2304
    .line 2305
    iget-object v4, v9, LX/58I;->A08:LX/56f;

    .line 2306
    .line 2307
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const/4 v3, 0x0

    .line 2312
    if-eqz v1, :cond_4b

    .line 2313
    .line 2314
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v1, LX/6gr;

    .line 2317
    .line 2318
    if-eqz v1, :cond_4b

    .line 2319
    .line 2320
    iget-object v5, v1, LX/6gr;->A01:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v5, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 2323
    .line 2324
    :goto_1d
    instance-of v1, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 2325
    .line 2326
    if-eqz v1, :cond_45

    .line 2327
    .line 2328
    check-cast v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 2329
    .line 2330
    if-eqz v5, :cond_45

    .line 2331
    .line 2332
    invoke-virtual {v9, v5}, LX/58I;->A0G(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v8

    .line 2336
    iget-object v7, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 2337
    .line 2338
    const/4 v6, 0x0

    .line 2339
    const/4 v2, 0x1

    .line 2340
    if-eqz v7, :cond_42

    .line 2341
    .line 2342
    const-string v1, "error_msg"

    .line 2343
    .line 2344
    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    if-eqz v1, :cond_42

    .line 2349
    .line 2350
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v1

    .line 2354
    if-ne v1, v2, :cond_42

    .line 2355
    .line 2356
    const/4 v6, 0x1

    .line 2357
    :cond_42
    if-eqz v8, :cond_43

    .line 2358
    .line 2359
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    if-nez v1, :cond_4a

    .line 2364
    .line 2365
    :cond_43
    if-nez v6, :cond_4a

    .line 2366
    .line 2367
    move-object v6, v3

    .line 2368
    :goto_1e
    iget-object v2, v9, LX/58I;->A0I:Ljava/util/Map;

    .line 2369
    .line 2370
    invoke-virtual {v5}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    if-eqz v6, :cond_47

    .line 2382
    .line 2383
    if-eqz v1, :cond_46

    .line 2384
    .line 2385
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v1, LX/6gr;

    .line 2388
    .line 2389
    if-eqz v1, :cond_46

    .line 2390
    .line 2391
    iget-object v2, v1, LX/6gr;->A00:Ljava/lang/Integer;

    .line 2392
    .line 2393
    :goto_1f
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    if-eqz v1, :cond_44

    .line 2398
    .line 2399
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v1, LX/6gr;

    .line 2402
    .line 2403
    if-eqz v1, :cond_44

    .line 2404
    .line 2405
    iget-object v3, v1, LX/6gr;->A02:Ljava/lang/String;

    .line 2406
    .line 2407
    :cond_44
    new-instance v1, LX/6gr;

    .line 2408
    .line 2409
    invoke-direct {v1, v2, v5, v3}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v1, v6}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    :goto_20
    invoke-virtual {v4, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    :cond_45
    :goto_21
    if-eqz v0, :cond_4f

    .line 2420
    .line 2421
    iget-object v8, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2424
    .line 2425
    if-eqz v8, :cond_4f

    .line 2426
    .line 2427
    iget-object v9, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-static {v8}, LX/778;->A02(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v10

    .line 2433
    invoke-static {v8}, LX/778;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v11

    .line 2437
    sget-object v7, LX/67w;->A0e:LX/67w;

    .line 2438
    .line 2439
    const/4 v12, 0x0

    .line 2440
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 2441
    .line 2442
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;-><init>(LX/67w;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2443
    .line 2444
    .line 2445
    return-object v6

    .line 2446
    :cond_46
    move-object v2, v3

    .line 2447
    goto :goto_1f

    .line 2448
    :cond_47
    if-eqz v1, :cond_49

    .line 2449
    .line 2450
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v1, LX/6gr;

    .line 2453
    .line 2454
    if-eqz v1, :cond_49

    .line 2455
    .line 2456
    iget-object v2, v1, LX/6gr;->A00:Ljava/lang/Integer;

    .line 2457
    .line 2458
    :goto_22
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    if-eqz v1, :cond_48

    .line 2463
    .line 2464
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v1, LX/6gr;

    .line 2467
    .line 2468
    if-eqz v1, :cond_48

    .line 2469
    .line 2470
    iget-object v3, v1, LX/6gr;->A02:Ljava/lang/String;

    .line 2471
    .line 2472
    :cond_48
    invoke-static {v2, v5, v3}, LX/7H2;->A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    goto :goto_20

    .line 2477
    :cond_49
    move-object v2, v3

    .line 2478
    goto :goto_22

    .line 2479
    :cond_4a
    const/4 v1, 0x0

    .line 2480
    new-instance v6, LX/84G;

    .line 2481
    .line 2482
    invoke-direct {v6, v8, v1, v1}, LX/84G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_1e

    .line 2486
    :cond_4b
    move-object v5, v3

    .line 2487
    goto/16 :goto_1d

    .line 2488
    .line 2489
    :cond_4c
    move-object v3, v2

    .line 2490
    goto/16 :goto_1c

    .line 2491
    .line 2492
    :cond_4d
    move-object v4, v2

    .line 2493
    goto/16 :goto_1b

    .line 2494
    .line 2495
    :cond_4e
    move-object v5, v2

    .line 2496
    goto/16 :goto_1a

    .line 2497
    .line 2498
    :cond_4f
    const/4 v8, 0x0

    .line 2499
    sget-object v7, LX/67w;->A0e:LX/67w;

    .line 2500
    .line 2501
    const/4 v12, 0x0

    .line 2502
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 2503
    .line 2504
    move-object v9, v8

    .line 2505
    move-object v10, v8

    .line 2506
    move-object v11, v8

    .line 2507
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;-><init>(LX/67w;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2508
    .line 2509
    .line 2510
    return-object v6

    .line 2511
    :pswitch_14
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 2512
    .line 2513
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 2516
    .line 2517
    iget-object v1, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/7H2;

    .line 2518
    .line 2519
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 2522
    .line 2523
    if-eqz v1, :cond_51

    .line 2524
    .line 2525
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    :goto_23
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 2530
    .line 2531
    const-string v1, "xfb_business_payments_hub(interface_type:$interface_type)"

    .line 2532
    .line 2533
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    const/4 v1, 0x0

    .line 2538
    if-eqz v3, :cond_50

    .line 2539
    .line 2540
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions;

    .line 2541
    .line 2542
    const-string v0, "payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)"

    .line 2543
    .line 2544
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    if-eqz v2, :cond_50

    .line 2549
    .line 2550
    const-class v1, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions$Edges;

    .line 2551
    .line 2552
    const-string v0, "edges"

    .line 2553
    .line 2554
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    :cond_50
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2563
    .line 2564
    .line 2565
    if-eqz v1, :cond_52

    .line 2566
    .line 2567
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    if-eqz v1, :cond_53

    .line 2580
    .line 2581
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    invoke-static {v1, v0}, LX/4uU;->A1J(Lcom/facebook/pando/TreeJNI;Ljava/util/AbstractCollection;)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_24

    .line 2589
    :cond_51
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2590
    .line 2591
    goto :goto_23

    .line 2592
    :cond_52
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 2593
    .line 2594
    :cond_53
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v6

    .line 2601
    return-object v6

    .line 2602
    :pswitch_15
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 2603
    .line 2604
    invoke-static {v0}, LX/7ee;->A04(Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;)Ljava/lang/Throwable;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v6

    .line 2608
    return-object v6

    .line 2609
    :pswitch_16
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v1, LX/0Yl;

    .line 2612
    .line 2613
    check-cast v1, LX/8Di;

    .line 2614
    .line 2615
    invoke-virtual {v1, v0}, LX/8Di;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v6

    .line 2619
    return-object v6

    .line 2620
    :pswitch_17
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 2621
    .line 2622
    const/4 v5, 0x0

    .line 2623
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2624
    .line 2625
    .line 2626
    instance-of v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 2627
    .line 2628
    if-eqz v1, :cond_60

    .line 2629
    .line 2630
    iget-object v4, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v4, LX/58F;

    .line 2633
    .line 2634
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 2635
    .line 2636
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;->A00:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2637
    .line 2638
    iget-object v0, v7, Lcom/facebookpay/form/fragment/model/FormParams;->A0I:Ljava/util/ArrayList;

    .line 2639
    .line 2640
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v6

    .line 2644
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v9

    .line 2648
    :cond_54
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    const/4 v3, 0x0

    .line 2653
    if-eqz v0, :cond_5e

    .line 2654
    .line 2655
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, Lcom/facebookpay/form/cell/CellParams;

    .line 2660
    .line 2661
    instance-of v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 2662
    .line 2663
    if-eqz v0, :cond_54

    .line 2664
    .line 2665
    if-eqz v1, :cond_54

    .line 2666
    .line 2667
    iget v8, v1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 2668
    .line 2669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    if-eqz v0, :cond_54

    .line 2674
    .line 2675
    const/4 v1, 0x2

    .line 2676
    if-ne v8, v1, :cond_57

    .line 2677
    .line 2678
    iget-object v0, v4, LX/58F;->A00:Landroid/util/SparseArray;

    .line 2679
    .line 2680
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    instance-of v0, v1, Ljava/lang/String;

    .line 2685
    .line 2686
    if-eqz v0, :cond_56

    .line 2687
    .line 2688
    check-cast v1, Ljava/lang/String;

    .line 2689
    .line 2690
    if-eqz v1, :cond_56

    .line 2691
    .line 2692
    move-object v3, v1

    .line 2693
    :cond_55
    :goto_26
    const/4 v1, 0x0

    .line 2694
    const/4 v0, 0x1

    .line 2695
    invoke-static {v1, v3, v1, v0, v0}, LX/7ej;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    :goto_27
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    goto :goto_25

    .line 2703
    :cond_56
    iget-object v0, v4, LX/58F;->A06:LX/56g;

    .line 2704
    .line 2705
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    if-eqz v0, :cond_55

    .line 2710
    .line 2711
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, LX/6gr;

    .line 2714
    .line 2715
    if-eqz v0, :cond_55

    .line 2716
    .line 2717
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 2720
    .line 2721
    if-eqz v0, :cond_55

    .line 2722
    .line 2723
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    .line 2724
    .line 2725
    goto :goto_26

    .line 2726
    :cond_57
    const/4 v2, 0x1

    .line 2727
    if-ne v8, v2, :cond_5a

    .line 2728
    .line 2729
    iget-object v0, v4, LX/58F;->A00:Landroid/util/SparseArray;

    .line 2730
    .line 2731
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    instance-of v0, v1, Ljava/lang/String;

    .line 2736
    .line 2737
    if-eqz v0, :cond_59

    .line 2738
    .line 2739
    check-cast v1, Ljava/lang/String;

    .line 2740
    .line 2741
    if-eqz v1, :cond_59

    .line 2742
    .line 2743
    move-object v3, v1

    .line 2744
    :cond_58
    :goto_28
    const/4 v0, 0x0

    .line 2745
    invoke-static {v0, v3, v0, v2, v2}, LX/7ei;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    goto :goto_27

    .line 2750
    :cond_59
    iget-object v0, v4, LX/58F;->A06:LX/56g;

    .line 2751
    .line 2752
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    if-eqz v0, :cond_58

    .line 2757
    .line 2758
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v0, LX/6gr;

    .line 2761
    .line 2762
    if-eqz v0, :cond_58

    .line 2763
    .line 2764
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 2767
    .line 2768
    if-eqz v0, :cond_58

    .line 2769
    .line 2770
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    .line 2771
    .line 2772
    goto :goto_28

    .line 2773
    :cond_5a
    if-nez v8, :cond_54

    .line 2774
    .line 2775
    iget-object v0, v4, LX/58F;->A00:Landroid/util/SparseArray;

    .line 2776
    .line 2777
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    instance-of v0, v1, Ljava/lang/String;

    .line 2782
    .line 2783
    if-eqz v0, :cond_5c

    .line 2784
    .line 2785
    check-cast v1, Ljava/lang/String;

    .line 2786
    .line 2787
    if-eqz v1, :cond_5c

    .line 2788
    .line 2789
    move-object v3, v1

    .line 2790
    :cond_5b
    :goto_29
    const/4 v0, 0x0

    .line 2791
    invoke-static {v0, v3, v0, v2, v2}, LX/7ek;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    goto :goto_27

    .line 2796
    :cond_5c
    iget-object v0, v4, LX/58F;->A06:LX/56g;

    .line 2797
    .line 2798
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    if-eqz v0, :cond_5b

    .line 2803
    .line 2804
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v0, LX/6gr;

    .line 2807
    .line 2808
    if-eqz v0, :cond_5b

    .line 2809
    .line 2810
    iget-object v0, v0, LX/6gr;->A01:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 2813
    .line 2814
    if-eqz v0, :cond_5b

    .line 2815
    .line 2816
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    .line 2817
    .line 2818
    goto :goto_29

    .line 2819
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    new-instance v6, LX/6a6;

    .line 2829
    .line 2830
    invoke-direct {v6, v0}, LX/6a6;-><init>(Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v6

    .line 2834
    :pswitch_19
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v6

    .line 2842
    return-object v6

    .line 2843
    :pswitch_1a
    check-cast v0, LX/6ph;

    .line 2844
    .line 2845
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v1, LX/6h3;

    .line 2848
    .line 2849
    iget-object v1, v1, LX/6h3;->A02:LX/6lq;

    .line 2850
    .line 2851
    invoke-virtual {v1, v0}, LX/6lq;->A00(LX/6ph;)LX/8Y5;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v6

    .line 2855
    return-object v6

    .line 2856
    :pswitch_1b
    check-cast v0, LX/6ph;

    .line 2857
    .line 2858
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v1, LX/6ih;

    .line 2861
    .line 2862
    iget-object v1, v1, LX/6ih;->A03:LX/380;

    .line 2863
    .line 2864
    iget-object v3, v1, LX/380;->A00:LX/Glt;

    .line 2865
    .line 2866
    const/4 v11, 0x0

    .line 2867
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v5

    .line 2879
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v7

    .line 2883
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v8

    .line 2887
    const-class v9, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponseImpl;

    .line 2888
    .line 2889
    const-string v6, "IGFBPayShareableContactInfoQuery"

    .line 2890
    .line 2891
    const/4 v10, 0x0

    .line 2892
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 2893
    .line 2894
    move v12, v10

    .line 2895
    move-object v13, v11

    .line 2896
    move-object v14, v11

    .line 2897
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    sget-object v2, LX/6Xr;->A01:LX/KqF;

    .line 2901
    .line 2902
    sget-object v1, LX/6Wj;->A00:LX/KqF;

    .line 2903
    .line 2904
    invoke-static {v0, v3, v4, v2, v1}, LX/5hv;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v6

    .line 2908
    return-object v6

    .line 2909
    :pswitch_1c
    check-cast v0, LX/6ph;

    .line 2910
    .line 2911
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v1, LX/6ih;

    .line 2914
    .line 2915
    iget-object v1, v1, LX/6ih;->A03:LX/380;

    .line 2916
    .line 2917
    iget-object v3, v1, LX/380;->A00:LX/Glt;

    .line 2918
    .line 2919
    const/4 v11, 0x0

    .line 2920
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v5

    .line 2932
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v7

    .line 2936
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v8

    .line 2940
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponseImpl;

    .line 2941
    .line 2942
    const-string v6, "IGFBPayOrderInfoSectionQuery"

    .line 2943
    .line 2944
    const/4 v10, 0x0

    .line 2945
    const-string v14, "fbpay_account_extended"

    .line 2946
    .line 2947
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 2948
    .line 2949
    move v12, v10

    .line 2950
    move-object v13, v11

    .line 2951
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    sget-object v1, LX/6Xr;->A00:LX/KqF;

    .line 2955
    .line 2956
    invoke-static {v0, v3, v4, v1}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v6

    .line 2960
    return-object v6

    .line 2961
    :pswitch_1d
    check-cast v0, LX/6ph;

    .line 2962
    .line 2963
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v1, LX/6eO;

    .line 2966
    .line 2967
    iget-object v1, v1, LX/6eO;->A01:LX/6bf;

    .line 2968
    .line 2969
    iget-object v3, v1, LX/6bf;->A00:LX/Glt;

    .line 2970
    .line 2971
    const/4 v11, 0x0

    .line 2972
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v5

    .line 2984
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v7

    .line 2988
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v8

    .line 2992
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/ShowConnectFBPayQueryResponseImpl;

    .line 2993
    .line 2994
    const-string v6, "ShowConnectFBPayQuery"

    .line 2995
    .line 2996
    const/4 v10, 0x0

    .line 2997
    const-string v14, "transaction_hub_metadata"

    .line 2998
    .line 2999
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 3000
    .line 3001
    move v12, v10

    .line 3002
    move-object v13, v11

    .line 3003
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    sget-object v1, LX/7iW;->A00:LX/7iW;

    .line 3007
    .line 3008
    invoke-static {v0, v3, v4, v1}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v6

    .line 3012
    return-object v6

    .line 3013
    :pswitch_1e
    check-cast v0, LX/6ph;

    .line 3014
    .line 3015
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v1, LX/6eP;

    .line 3018
    .line 3019
    iget-object v6, v1, LX/6eP;->A01:LX/6fV;

    .line 3020
    .line 3021
    iget-object v4, v6, LX/6fV;->A01:LX/Glt;

    .line 3022
    .line 3023
    const/4 v14, 0x0

    .line 3024
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v5

    .line 3028
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    const-string v1, "first"

    .line 3037
    .line 3038
    invoke-virtual {v5, v1, v2}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v8

    .line 3045
    invoke-static {v5}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v10

    .line 3049
    invoke-static {v3}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v11

    .line 3053
    const-class v12, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayOrdersQueryResponseImpl;

    .line 3054
    .line 3055
    const-string v9, "IgFbPayOrdersQuery"

    .line 3056
    .line 3057
    const/4 v13, 0x0

    .line 3058
    const-string v17, "me"

    .line 3059
    .line 3060
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 3061
    .line 3062
    move v15, v13

    .line 3063
    move-object/from16 v16, v14

    .line 3064
    .line 3065
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v3, v6, LX/6fV;->A00:Landroid/content/Context;

    .line 3069
    .line 3070
    const/16 v2, 0x8

    .line 3071
    .line 3072
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 3073
    .line 3074
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v0, v4, v7, v1}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    return-object v6

    .line 3082
    :pswitch_1f
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v6

    .line 3086
    return-object v6

    .line 3087
    :pswitch_20
    check-cast v0, LX/79j;

    .line 3088
    .line 3089
    const-string v1, "BIO"

    .line 3090
    .line 3091
    iget-object v0, v0, LX/79j;->A08:Ljava/util/Map;

    .line 3092
    .line 3093
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v0

    .line 3097
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v6

    .line 3101
    return-object v6

    .line 3102
    :pswitch_21
    check-cast v0, LX/6qp;

    .line 3103
    .line 3104
    iget-object v6, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 3105
    .line 3106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3107
    .line 3108
    .line 3109
    return-object v6

    .line 3110
    :pswitch_22
    move-object v1, v0

    .line 3111
    check-cast v1, LX/6qp;

    .line 3112
    .line 3113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    iget-object v1, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 3118
    .line 3119
    if-eqz v1, :cond_60

    .line 3120
    .line 3121
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    :cond_5d
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3126
    .line 3127
    .line 3128
    move-result v1

    .line 3129
    if-eqz v1, :cond_60

    .line 3130
    .line 3131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v1, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 3138
    .line 3139
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3140
    .line 3141
    check-cast v1, LX/8TB;

    .line 3142
    .line 3143
    invoke-interface {v1, v3}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v1

    .line 3151
    if-eqz v1, :cond_5d

    .line 3152
    .line 3153
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    .line 3156
    goto :goto_2a

    .line 3157
    :pswitch_23
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3158
    .line 3159
    const/4 v1, 0x0

    .line 3160
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3161
    .line 3162
    .line 3163
    instance-of v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 3164
    .line 3165
    if-eqz v1, :cond_60

    .line 3166
    .line 3167
    iget-object v2, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v2, LX/58H;

    .line 3170
    .line 3171
    move-object v1, v0

    .line 3172
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 3173
    .line 3174
    invoke-static {v1, v2}, LX/58H;->A04(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/58H;)V

    .line 3175
    .line 3176
    .line 3177
    return-object v0

    .line 3178
    :cond_5e
    invoke-static {v7, v6}, LX/4uR;->A0P(Lcom/facebookpay/form/fragment/model/FormParams;Ljava/util/Collection;)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v3

    .line 3182
    iget-object v0, v4, LX/58F;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 3183
    .line 3184
    if-eqz v0, :cond_61

    .line 3185
    .line 3186
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 3187
    .line 3188
    if-eqz v0, :cond_61

    .line 3189
    .line 3190
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 3191
    .line 3192
    if-nez v2, :cond_5f

    .line 3193
    .line 3194
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 3195
    .line 3196
    if-eqz v2, :cond_61

    .line 3197
    .line 3198
    :cond_5f
    sget-object v1, LX/67w;->A03:LX/67w;

    .line 3199
    .line 3200
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 3201
    .line 3202
    invoke-direct {v0, v1, v3, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;-><init>(LX/67w;Lcom/facebookpay/form/fragment/model/FormParams;Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    :cond_60
    return-object v0

    .line 3206
    :cond_61
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    throw v1

    .line 3211
    :pswitch_24
    check-cast v0, LX/6eV;

    .line 3212
    .line 3213
    iget-object v0, v0, LX/6eV;->A01:Ljava/util/List;

    .line 3214
    .line 3215
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v6

    .line 3219
    return-object v6

    .line 3220
    :pswitch_25
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v0, LX/6lW;

    .line 3223
    .line 3224
    iget-object v0, v0, LX/6lW;->A0L:Landroid/text/Editable;

    .line 3225
    .line 3226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v6

    .line 3230
    return-object v6

    .line 3231
    :pswitch_26
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v0, LX/7Mk;

    .line 3234
    .line 3235
    iget-object v0, v0, LX/7Mk;->A01:LX/6lW;

    .line 3236
    .line 3237
    iget-object v0, v0, LX/6lW;->A0L:Landroid/text/Editable;

    .line 3238
    .line 3239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v6

    .line 3243
    return-object v6

    .line 3244
    :pswitch_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3253
    .line 3254
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v6

    .line 3262
    return-object v6

    .line 3263
    :cond_62
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    throw v0

    .line 3268
    :cond_63
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    throw v0

    .line 3273
    :cond_64
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    throw v0

    .line 3278
    :cond_65
    invoke-static {v7, v6}, LX/4uR;->A0P(Lcom/facebookpay/form/fragment/model/FormParams;Ljava/util/Collection;)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    iget-object v1, v4, LX/58J;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 3283
    .line 3284
    const-string v0, "ecpPaymentRequest"

    .line 3285
    .line 3286
    if-nez v1, :cond_66

    .line 3287
    .line 3288
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3289
    .line 3290
    .line 3291
    throw v3

    .line 3292
    :cond_66
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 3293
    .line 3294
    if-eqz v0, :cond_68

    .line 3295
    .line 3296
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 3297
    .line 3298
    if-nez v1, :cond_67

    .line 3299
    .line 3300
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 3301
    .line 3302
    if-eqz v1, :cond_68

    .line 3303
    .line 3304
    :cond_67
    sget-object v0, LX/67w;->A03:LX/67w;

    .line 3305
    .line 3306
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;

    .line 3307
    .line 3308
    invoke-direct {v6, v0, v2, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/InlineFormItem;-><init>(LX/67w;Lcom/facebookpay/form/fragment/model/FormParams;Ljava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    return-object v6

    .line 3312
    :cond_68
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    throw v0

    .line 3317
    :pswitch_28
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 3318
    .line 3319
    if-eqz v0, :cond_6a

    .line 3320
    .line 3321
    const-class v2, Lcom/facebook/graphql/impls/InitLinkPaypalResponseImpl$InitLinkPaypal;

    .line 3322
    .line 3323
    const-string v1, "init_link_paypal(input:$input)"

    .line 3324
    .line 3325
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    if-eqz v2, :cond_6a

    .line 3330
    .line 3331
    const-class v1, Lcom/facebook/graphql/impls/InitLinkPaypalResponseImpl$InitLinkPaypal$PaymentsError;

    .line 3332
    .line 3333
    const-string v0, "payments_error"

    .line 3334
    .line 3335
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    if-eqz v0, :cond_6a

    .line 3340
    .line 3341
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 3346
    .line 3347
    if-eqz v0, :cond_6a

    .line 3348
    .line 3349
    :cond_69
    :goto_2b
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v6

    .line 3353
    return-object v6

    .line 3354
    :cond_6a
    :pswitch_29
    const/4 v6, 0x0

    .line 3355
    return-object v6

    .line 3356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_29
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
.end method
