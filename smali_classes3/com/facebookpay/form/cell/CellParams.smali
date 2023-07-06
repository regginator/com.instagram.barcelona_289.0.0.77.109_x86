.class public abstract Lcom/facebookpay/form/cell/CellParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:LX/7ET;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const/4 v2, 0x1

    .line 536870914
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput v3, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 536870921
    .line 536870922
    iput p1, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 536870923
    .line 536870924
    iput-boolean v3, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 536870925
    .line 536870926
    iput-boolean v2, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 536870927
    .line 536870928
    iput v1, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 536870931
    .line 536870932
    return-void
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
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(LX/6k3;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/6k3;->A01:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 268435462
    .line 268435463
    iget v0, p1, LX/6k3;->A05:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 268435466
    .line 268435467
    iget-boolean v0, p1, LX/6k3;->A04:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 268435470
    .line 268435471
    iget-boolean v0, p1, LX/6k3;->A03:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 268435474
    .line 268435475
    iget v0, p1, LX/6k3;->A00:F

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/6k3;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435482
    .line 268435483
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 40
    .line 41
    const-class v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/8Un;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 8
    .line 9
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    instance-of v0, p0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/53i;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/53i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A00:LX/7ET;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/8Un;->setViewModel(LX/7ET;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v2, LX/5fO;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/5fO;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v2, LX/5fP;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LX/5fP;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/52F;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LX/52F;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v3, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 71
    .line 72
    instance-of v0, v3, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    .line 80
    .line 81
    new-instance v2, LX/5f0;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, LX/5f0;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    .line 91
    .line 92
    new-instance v2, LX/52r;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0}, LX/52r;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    instance-of v0, p0, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/52G;

    .line 106
    .line 107
    invoke-direct {v2, p1}, LX/52G;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    instance-of v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 116
    .line 117
    new-instance v2, LX/5fR;

    .line 118
    .line 119
    invoke-direct {v2, p1}, LX/5fR;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    .line 126
    .line 127
    :goto_3
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v0, LX/6Vi;->A00:LX/79u;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2, v1}, LX/79u;->A02(Landroid/content/Context;Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    instance-of v0, p0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/52p;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/52p;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9
    instance-of v0, p0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    check-cast v3, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;

    .line 163
    .line 164
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/5fR;

    .line 168
    .line 169
    invoke-direct {v2, p1}, LX/5fR;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v3, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A04:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    instance-of v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LX/53e;

    .line 186
    .line 187
    invoke-direct {v2, p1}, LX/53e;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    instance-of v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    check-cast v3, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 197
    .line 198
    instance-of v0, v3, Lcom/facebookpay/form/cell/card/CardCellParams;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    new-instance v2, LX/5f3;

    .line 203
    .line 204
    invoke-direct {v2, p1}, LX/5f3;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    instance-of v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LX/52s;

    .line 216
    .line 217
    invoke-direct {v2, p1}, LX/52s;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    instance-of v0, p0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/52q;

    .line 230
    .line 231
    invoke-direct {v2, p1}, LX/52q;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    instance-of v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    new-instance v2, LX/5fR;

    .line 241
    .line 242
    invoke-direct {v2, p1}, LX/5fR;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    check-cast v3, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 248
    .line 249
    new-instance v2, LX/5fR;

    .line 250
    .line 251
    invoke-direct {v2, p1}, LX/5fR;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_10
    new-instance v2, LX/5fQ;

    .line 262
    .line 263
    invoke-direct {v2, p1}, LX/5fQ;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2
    .line 267
    .line 268
    .line 269
.end method

.method public final A01()LX/7ET;
    .locals 58

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 8
    .line 9
    iget v4, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    .line 16
    .line 17
    iget v0, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    .line 18
    .line 19
    new-instance v7, LX/5el;

    .line 20
    .line 21
    move v8, v4

    .line 22
    move v9, v0

    .line 23
    move v10, v3

    .line 24
    move v11, v2

    .line 25
    move v12, v1

    .line 26
    invoke-direct/range {v7 .. v12}, LX/5el;-><init>(IIZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 36
    .line 37
    iget v6, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 38
    .line 39
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 42
    .line 43
    iget v3, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A00:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A03:[I

    .line 48
    .line 49
    iget v0, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A01:I

    .line 50
    .line 51
    new-instance v7, LX/5eo;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    move-object v9, v1

    .line 55
    move v10, v6

    .line 56
    move v11, v3

    .line 57
    move v12, v0

    .line 58
    move v13, v5

    .line 59
    move v14, v4

    .line 60
    invoke-direct/range {v7 .. v14}, LX/5eo;-><init>(Ljava/lang/String;[IIIIZZ)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_1
    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 70
    .line 71
    iget v10, v0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 72
    .line 73
    iget v9, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 74
    .line 75
    iget-boolean v8, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 76
    .line 77
    iget-boolean v6, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 78
    .line 79
    iget-object v5, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    .line 84
    .line 85
    iget-object v2, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A04:Z

    .line 90
    .line 91
    new-instance v7, LX/5eq;

    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move-object v12, v2

    .line 95
    move-object v13, v5

    .line 96
    move-object v14, v1

    .line 97
    move-object v15, v4

    .line 98
    move/from16 v16, v10

    .line 99
    .line 100
    move/from16 v17, v9

    .line 101
    .line 102
    move/from16 v18, v3

    .line 103
    .line 104
    move/from16 v19, v8

    .line 105
    .line 106
    move/from16 v20, v6

    .line 107
    .line 108
    move/from16 v21, v0

    .line 109
    .line 110
    invoke-direct/range {v11 .. v21}, LX/5eq;-><init>(Lcom/facebook/common/locale/Country;Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IIIZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_2
    instance-of v0, v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    .line 120
    .line 121
    iget v2, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 122
    .line 123
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    .line 126
    .line 127
    new-instance v7, LX/5ek;

    .line 128
    .line 129
    invoke-direct {v7, v0, v2, v1}, LX/5ek;-><init>(Ljava/util/List;IZ)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_3
    instance-of v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 139
    .line 140
    instance-of v1, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    check-cast v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 145
    .line 146
    iget-object v5, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    .line 147
    .line 148
    iget v4, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    .line 149
    .line 150
    iget v3, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    .line 151
    .line 152
    iget v2, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    .line 153
    .line 154
    iget v1, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    .line 155
    .line 156
    iget v0, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    .line 157
    .line 158
    new-instance v7, LX/5f1;

    .line 159
    .line 160
    move-object v8, v5

    .line 161
    move v9, v4

    .line 162
    move v10, v3

    .line 163
    move v11, v2

    .line 164
    move v12, v1

    .line 165
    move v13, v0

    .line 166
    invoke-direct/range {v7 .. v13}, LX/5f1;-><init>(Ljava/util/List;IIIII)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_4
    iget v11, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 171
    .line 172
    iget-boolean v10, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 173
    .line 174
    iget-boolean v9, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 175
    .line 176
    iget-object v8, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A08:Ljava/lang/String;

    .line 177
    .line 178
    iget v6, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    .line 179
    .line 180
    iget-object v5, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iget v4, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:I

    .line 183
    .line 184
    iget v3, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    .line 185
    .line 186
    iget v2, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    .line 187
    .line 188
    iget v1, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:I

    .line 189
    .line 190
    iget v0, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    .line 191
    .line 192
    new-instance v7, LX/5er;

    .line 193
    .line 194
    move-object v12, v7

    .line 195
    move-object v13, v5

    .line 196
    move-object v14, v8

    .line 197
    move v15, v11

    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    move/from16 v19, v2

    .line 205
    .line 206
    move/from16 v20, v1

    .line 207
    .line 208
    move/from16 v21, v0

    .line 209
    .line 210
    move/from16 v22, v10

    .line 211
    .line 212
    move/from16 v23, v9

    .line 213
    .line 214
    invoke-direct/range {v12 .. v23}, LX/5er;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IIIIIIIZZ)V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_5
    instance-of v0, v1, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;

    .line 224
    .line 225
    iget v3, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 226
    .line 227
    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 228
    .line 229
    iget v1, v0, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;->A00:I

    .line 230
    .line 231
    iget v0, v0, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;->A01:I

    .line 232
    .line 233
    new-instance v7, LX/5em;

    .line 234
    .line 235
    invoke-direct {v7, v3, v1, v0, v2}, LX/5em;-><init>(IIIZ)V

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :cond_6
    instance-of v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 245
    .line 246
    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 247
    .line 248
    move/from16 v18, v1

    .line 249
    .line 250
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 251
    .line 252
    move/from16 v17, v1

    .line 253
    .line 254
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 255
    .line 256
    move/from16 v16, v1

    .line 257
    .line 258
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v22, v1

    .line 261
    .line 262
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v23, v1

    .line 265
    .line 266
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v24, v1

    .line 269
    .line 270
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0H:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v25, v1

    .line 273
    .line 274
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    iget-object v15, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v14, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:LX/67z;

    .line 283
    .line 284
    iget-object v12, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    iget-object v11, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v36

    .line 294
    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v37

    .line 300
    iget-boolean v10, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:Z

    .line 301
    .line 302
    iget-object v9, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0I:Ljava/util/Map;

    .line 303
    .line 304
    iget v8, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    .line 305
    .line 306
    iget-object v6, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:LX/65S;

    .line 307
    .line 308
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0K:Z

    .line 309
    .line 310
    iget v4, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:I

    .line 311
    .line 312
    iget v3, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:I

    .line 313
    .line 314
    iget-object v2, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 315
    .line 316
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    .line 317
    .line 318
    iget-boolean v0, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0L:Z

    .line 319
    .line 320
    new-instance v7, LX/5ew;

    .line 321
    .line 322
    move-object/from16 v28, v14

    .line 323
    .line 324
    move-object/from16 v29, v9

    .line 325
    .line 326
    move/from16 v30, v18

    .line 327
    .line 328
    move/from16 v31, v8

    .line 329
    .line 330
    move/from16 v32, v4

    .line 331
    .line 332
    move/from16 v33, v3

    .line 333
    .line 334
    move/from16 v34, v17

    .line 335
    .line 336
    move/from16 v35, v16

    .line 337
    .line 338
    move/from16 v38, v10

    .line 339
    .line 340
    move/from16 v39, v5

    .line 341
    .line 342
    move/from16 v40, v1

    .line 343
    .line 344
    move/from16 v41, v0

    .line 345
    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    move-object/from16 v18, v6

    .line 351
    .line 352
    move-object/from16 v19, v13

    .line 353
    .line 354
    move-object/from16 v20, v12

    .line 355
    .line 356
    move-object/from16 v21, v11

    .line 357
    .line 358
    move-object/from16 v27, v15

    .line 359
    .line 360
    invoke-direct/range {v16 .. v41}, LX/5ew;-><init>(Lcom/facebookpay/form/cell/address/AddressCellParams;LX/65S;LX/67z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIZZZZZZZZ)V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :cond_7
    instance-of v0, v1, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    check-cast v1, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 369
    .line 370
    iget-boolean v0, v1, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;->A00:Z

    .line 371
    .line 372
    new-instance v7, LX/5ej;

    .line 373
    .line 374
    invoke-direct {v7, v1, v0}, LX/5ej;-><init>(Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;Z)V

    .line 375
    .line 376
    .line 377
    return-object v7

    .line 378
    :cond_8
    instance-of v0, v1, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;

    .line 379
    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;

    .line 384
    .line 385
    iget v8, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 386
    .line 387
    iget-boolean v6, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 388
    .line 389
    iget v5, v0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A00:I

    .line 390
    .line 391
    iget-object v4, v0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A02:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 392
    .line 393
    iget-object v3, v0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A01:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A03:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 396
    .line 397
    iget-boolean v1, v0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A05:Z

    .line 398
    .line 399
    iget-boolean v0, v0, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;->A04:Z

    .line 400
    .line 401
    new-instance v7, LX/5ev;

    .line 402
    .line 403
    move-object v9, v7

    .line 404
    move-object v10, v4

    .line 405
    move-object v11, v3

    .line 406
    move-object v12, v2

    .line 407
    move v13, v8

    .line 408
    move v14, v5

    .line 409
    move v15, v6

    .line 410
    move/from16 v16, v1

    .line 411
    .line 412
    move/from16 v17, v0

    .line 413
    .line 414
    invoke-direct/range {v9 .. v17}, LX/5ev;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Lcom/facebook/graphql/impls/FBPayFormFieldImpl;IIZZZ)V

    .line 415
    .line 416
    .line 417
    return-object v7

    .line 418
    :cond_9
    instance-of v0, v1, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    move-object v0, v1

    .line 423
    check-cast v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 424
    .line 425
    iget v5, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 426
    .line 427
    iget-boolean v4, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 428
    .line 429
    iget-boolean v3, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Z

    .line 430
    .line 431
    iget v2, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    .line 432
    .line 433
    iget v1, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    .line 434
    .line 435
    iget-boolean v0, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A03:Z

    .line 436
    .line 437
    new-instance v7, LX/5en;

    .line 438
    .line 439
    move v8, v5

    .line 440
    move v9, v2

    .line 441
    move v10, v1

    .line 442
    move v11, v4

    .line 443
    move v12, v3

    .line 444
    move v13, v0

    .line 445
    invoke-direct/range {v7 .. v13}, LX/5en;-><init>(IIIZZZ)V

    .line 446
    .line 447
    .line 448
    return-object v7

    .line 449
    :cond_a
    instance-of v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    move-object v0, v1

    .line 454
    check-cast v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 455
    .line 456
    instance-of v1, v0, Lcom/facebookpay/form/cell/card/CardCellParams;

    .line 457
    .line 458
    if-eqz v1, :cond_c

    .line 459
    .line 460
    check-cast v0, Lcom/facebookpay/form/cell/card/CardCellParams;

    .line 461
    .line 462
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 483
    .line 484
    iget-object v5, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v6, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v7, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    .line 489
    .line 490
    iget v8, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    .line 491
    .line 492
    iget v9, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    .line 493
    .line 494
    iget-object v4, v0, Lcom/facebookpay/form/cell/card/CardCellParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    invoke-static/range {v4 .. v9}, LX/6us;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/6pX;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_b
    iget v12, v0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 505
    .line 506
    iget v11, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 507
    .line 508
    iget-boolean v10, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 509
    .line 510
    iget-boolean v9, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 511
    .line 512
    iget-object v8, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 513
    .line 514
    iget-object v6, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Ljava/lang/String;

    .line 515
    .line 516
    iget v5, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    .line 517
    .line 518
    iget-object v4, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v3, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    .line 521
    .line 522
    iget-object v2, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    iget v13, v0, Lcom/facebookpay/form/cell/card/CardCellParams;->A00:I

    .line 529
    .line 530
    iget-object v1, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v28

    .line 536
    iget-object v1, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 539
    .line 540
    new-instance v7, LX/5f4;

    .line 541
    .line 542
    move/from16 v25, v13

    .line 543
    .line 544
    move/from16 v26, v10

    .line 545
    .line 546
    move/from16 v27, v9

    .line 547
    .line 548
    move-object v13, v7

    .line 549
    move-object v14, v8

    .line 550
    move-object v15, v0

    .line 551
    move-object/from16 v16, v3

    .line 552
    .line 553
    move-object/from16 v18, v2

    .line 554
    .line 555
    move-object/from16 v19, v6

    .line 556
    .line 557
    move-object/from16 v20, v4

    .line 558
    .line 559
    move-object/from16 v21, v1

    .line 560
    .line 561
    move/from16 v22, v12

    .line 562
    .line 563
    move/from16 v23, v11

    .line 564
    .line 565
    move/from16 v24, v5

    .line 566
    .line 567
    invoke-direct/range {v13 .. v28}, LX/5f4;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)V

    .line 568
    .line 569
    .line 570
    return-object v7

    .line 571
    :cond_c
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_d

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 592
    .line 593
    iget-object v5, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    .line 594
    .line 595
    iget-object v6, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v7, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    .line 598
    .line 599
    iget v8, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    .line 600
    .line 601
    iget v9, v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-static/range {v4 .. v9}, LX/6us;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/6pX;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_d
    iget v2, v0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 613
    .line 614
    move/from16 v25, v2

    .line 615
    .line 616
    iget v2, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 617
    .line 618
    move/from16 v16, v2

    .line 619
    .line 620
    iget-boolean v15, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 621
    .line 622
    iget-boolean v14, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 623
    .line 624
    iget-object v13, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 625
    .line 626
    iget-object v12, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Ljava/lang/String;

    .line 627
    .line 628
    iget v11, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    .line 629
    .line 630
    iget-object v10, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 631
    .line 632
    iget v9, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    .line 633
    .line 634
    iget v8, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    .line 635
    .line 636
    iget-object v6, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    .line 637
    .line 638
    iget-object v5, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    iget-object v4, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 645
    .line 646
    iget-object v3, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/Boolean;

    .line 647
    .line 648
    iget v2, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    .line 649
    .line 650
    iget-object v1, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v33

    .line 656
    iget-object v1, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v34

    .line 662
    iget-object v1, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v7, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v35

    .line 670
    iget-object v0, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 671
    .line 672
    new-instance v7, LX/5et;

    .line 673
    .line 674
    move/from16 v26, v16

    .line 675
    .line 676
    move/from16 v27, v11

    .line 677
    .line 678
    move/from16 v28, v9

    .line 679
    .line 680
    move/from16 v29, v8

    .line 681
    .line 682
    move/from16 v30, v2

    .line 683
    .line 684
    move/from16 v31, v15

    .line 685
    .line 686
    move/from16 v32, v14

    .line 687
    .line 688
    move-object v14, v7

    .line 689
    move-object v15, v13

    .line 690
    move-object/from16 v16, v0

    .line 691
    .line 692
    move-object/from16 v17, v4

    .line 693
    .line 694
    move-object/from16 v18, v6

    .line 695
    .line 696
    move-object/from16 v20, v3

    .line 697
    .line 698
    move-object/from16 v21, v5

    .line 699
    .line 700
    move-object/from16 v22, v12

    .line 701
    .line 702
    move-object/from16 v23, v10

    .line 703
    .line 704
    move-object/from16 v24, v1

    .line 705
    .line 706
    invoke-direct/range {v14 .. v35}, LX/5et;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZ)V

    .line 707
    .line 708
    .line 709
    return-object v7

    .line 710
    :cond_e
    instance-of v0, v1, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 711
    .line 712
    if-eqz v0, :cond_f

    .line 713
    .line 714
    move-object v0, v1

    .line 715
    check-cast v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 716
    .line 717
    iget v6, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 718
    .line 719
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 720
    .line 721
    iget-boolean v4, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A03:Z

    .line 722
    .line 723
    iget-boolean v3, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A04:Z

    .line 724
    .line 725
    iget v2, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A01:I

    .line 726
    .line 727
    iget v1, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A00:I

    .line 728
    .line 729
    iget-object v0, v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;->A02:Ljava/lang/Integer;

    .line 730
    .line 731
    new-instance v7, LX/5ep;

    .line 732
    .line 733
    move-object v8, v0

    .line 734
    move v9, v6

    .line 735
    move v10, v2

    .line 736
    move v11, v1

    .line 737
    move v12, v5

    .line 738
    move v13, v4

    .line 739
    move v14, v3

    .line 740
    invoke-direct/range {v7 .. v14}, LX/5ep;-><init>(Ljava/lang/Integer;IIIZZZ)V

    .line 741
    .line 742
    .line 743
    return-object v7

    .line 744
    :cond_f
    instance-of v0, v1, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 745
    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    move-object v0, v1

    .line 749
    check-cast v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 750
    .line 751
    iget v6, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 752
    .line 753
    iget-boolean v5, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 754
    .line 755
    iget-object v4, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A03:Ljava/util/List;

    .line 756
    .line 757
    iget-object v3, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A01:Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 758
    .line 759
    iget v2, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A00:I

    .line 760
    .line 761
    iget-object v1, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 762
    .line 763
    iget-boolean v0, v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;->A04:Z

    .line 764
    .line 765
    new-instance v7, LX/5es;

    .line 766
    .line 767
    move-object v8, v3

    .line 768
    move-object v9, v1

    .line 769
    move-object v10, v4

    .line 770
    move v11, v6

    .line 771
    move v12, v2

    .line 772
    move v13, v5

    .line 773
    move v14, v0

    .line 774
    invoke-direct/range {v7 .. v14}, LX/5es;-><init>(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;IIZZ)V

    .line 775
    .line 776
    .line 777
    return-object v7

    .line 778
    :cond_10
    instance-of v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 779
    .line 780
    if-eqz v0, :cond_11

    .line 781
    .line 782
    move-object v0, v1

    .line 783
    check-cast v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 784
    .line 785
    iget v5, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 786
    .line 787
    iget-boolean v4, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 788
    .line 789
    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 790
    .line 791
    iget-object v2, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v1, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 796
    .line 797
    new-instance v7, LX/5eu;

    .line 798
    .line 799
    move-object v8, v1

    .line 800
    move-object v9, v0

    .line 801
    move-object v10, v2

    .line 802
    move v11, v5

    .line 803
    move v12, v4

    .line 804
    move v13, v3

    .line 805
    invoke-direct/range {v7 .. v13}, LX/5eu;-><init>(Lcom/facebook/common/locale/Country;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Ljava/lang/String;IZZ)V

    .line 806
    .line 807
    .line 808
    return-object v7

    .line 809
    :cond_11
    check-cast v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 810
    .line 811
    iget v0, v1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 812
    .line 813
    move/from16 v28, v0

    .line 814
    .line 815
    iget-boolean v0, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 816
    .line 817
    move/from16 v40, v0

    .line 818
    .line 819
    iget-boolean v0, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 820
    .line 821
    move/from16 v41, v0

    .line 822
    .line 823
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v57, v0

    .line 826
    .line 827
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v56, v0

    .line 830
    .line 831
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v55, v0

    .line 834
    .line 835
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v54, v0

    .line 838
    .line 839
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    .line 840
    .line 841
    move-object/from16 v53, v0

    .line 842
    .line 843
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    .line 844
    .line 845
    move-object/from16 v52, v0

    .line 846
    .line 847
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v24, v0

    .line 850
    .line 851
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v25, v0

    .line 854
    .line 855
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebook/common/locale/Country;

    .line 856
    .line 857
    move-object/from16 v51, v0

    .line 858
    .line 859
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 860
    .line 861
    move-object/from16 v50, v0

    .line 862
    .line 863
    iget-boolean v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    .line 864
    .line 865
    move/from16 v42, v0

    .line 866
    .line 867
    iget v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    .line 868
    .line 869
    move/from16 v23, v0

    .line 870
    .line 871
    iget v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    .line 872
    .line 873
    move/from16 v22, v0

    .line 874
    .line 875
    iget v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    .line 876
    .line 877
    move/from16 v21, v0

    .line 878
    .line 879
    iget v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    .line 880
    .line 881
    move/from16 v20, v0

    .line 882
    .line 883
    iget v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    .line 884
    .line 885
    move/from16 v19, v0

    .line 886
    .line 887
    iget v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:I

    .line 888
    .line 889
    move/from16 v18, v0

    .line 890
    .line 891
    iget v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    .line 892
    .line 893
    move/from16 v17, v0

    .line 894
    .line 895
    iget v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    .line 896
    .line 897
    move/from16 v16, v0

    .line 898
    .line 899
    iget v15, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:I

    .line 900
    .line 901
    iget v14, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    .line 902
    .line 903
    iget-boolean v13, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    .line 904
    .line 905
    iget-boolean v12, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    .line 906
    .line 907
    iget-object v11, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    iget-object v10, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    .line 910
    .line 911
    iget-boolean v9, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    .line 912
    .line 913
    iget-object v8, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/fbpay/logging/LoggingContext;

    .line 914
    .line 915
    iget-boolean v6, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:Z

    .line 916
    .line 917
    iget-object v5, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    .line 918
    .line 919
    iget-boolean v4, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:Z

    .line 920
    .line 921
    iget v3, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    .line 922
    .line 923
    iget-boolean v2, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    .line 924
    .line 925
    iget-object v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 926
    .line 927
    iget-boolean v1, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    .line 928
    .line 929
    new-instance v7, LX/5ex;

    .line 930
    .line 931
    move-object/from16 v26, v5

    .line 932
    .line 933
    move-object/from16 v27, v10

    .line 934
    .line 935
    move/from16 v29, v23

    .line 936
    .line 937
    move/from16 v30, v22

    .line 938
    .line 939
    move/from16 v31, v21

    .line 940
    .line 941
    move/from16 v32, v20

    .line 942
    .line 943
    move/from16 v33, v19

    .line 944
    .line 945
    move/from16 v34, v18

    .line 946
    .line 947
    move/from16 v35, v17

    .line 948
    .line 949
    move/from16 v36, v16

    .line 950
    .line 951
    move/from16 v37, v15

    .line 952
    .line 953
    move/from16 v38, v14

    .line 954
    .line 955
    move/from16 v39, v3

    .line 956
    .line 957
    move/from16 v43, v13

    .line 958
    .line 959
    move/from16 v44, v12

    .line 960
    .line 961
    move/from16 v45, v9

    .line 962
    .line 963
    move/from16 v46, v6

    .line 964
    .line 965
    move/from16 v47, v4

    .line 966
    .line 967
    move/from16 v48, v2

    .line 968
    .line 969
    move/from16 v49, v1

    .line 970
    .line 971
    move-object v12, v7

    .line 972
    move-object/from16 v13, v51

    .line 973
    .line 974
    move-object/from16 v14, v50

    .line 975
    .line 976
    move-object v15, v8

    .line 977
    move-object/from16 v16, v11

    .line 978
    .line 979
    move-object/from16 v17, v0

    .line 980
    .line 981
    move-object/from16 v18, v57

    .line 982
    .line 983
    move-object/from16 v19, v56

    .line 984
    .line 985
    move-object/from16 v20, v55

    .line 986
    .line 987
    move-object/from16 v21, v54

    .line 988
    .line 989
    move-object/from16 v22, v53

    .line 990
    .line 991
    move-object/from16 v23, v52

    .line 992
    .line 993
    invoke-direct/range {v12 .. v49}, LX/5ex;-><init>(Lcom/facebook/common/locale/Country;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIIZZZZZZZZZZ)V

    .line 994
    .line 995
    .line 996
    return-object v7
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
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
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
