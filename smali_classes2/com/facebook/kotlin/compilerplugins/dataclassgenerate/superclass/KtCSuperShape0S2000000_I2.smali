.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 805306368
    const/16 v1, 0x1c

    .line 805306369
    .line 805306370
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 805306374
    .line 805306375
    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 1
    .line 2
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    const/4 v0, 0x1

    .line 536870918
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    :goto_0
    :pswitch_1
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 536870925
    .line 536870926
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :pswitch_2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0

    .line 536870933
    :pswitch_3
    const/4 v0, 0x1

    .line 536870934
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870935
    .line 536870936
    .line 536870937
    :pswitch_4
    const/4 v0, 0x2

    .line 536870938
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870939
    .line 536870940
    .line 536870941
    goto :goto_1

    .line 536870942
    :pswitch_5
    const/4 v0, 0x1

    .line 536870943
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870944
    .line 536870945
    .line 536870946
    :goto_1
    :pswitch_6
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 536870950
    .line 536870951
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 536870952
    .line 536870953
    return-void

    .line 536870954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 268435456
    const/16 v1, 0x10

    .line 268435457
    .line 268435458
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 268435459
    .line 268435460
    const-string v0, ""

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_2
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_3
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_4
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_5
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x28

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_6
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x27

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_7
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x25

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_8
    if-eq p0, p1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x24

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_9
    if-eq p0, p1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x23

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_a
    if-eq p0, p1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x22

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_b
    if-eq p0, p1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x21

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_c
    if-eq p0, p1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_d
    if-eq p0, p1, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_e
    if-eq p0, p1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x1e

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_f
    if-eq p0, p1, :cond_1

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    if-eq p0, p1, :cond_1

    .line 100
    .line 101
    const/16 v1, 0x1c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_11
    if-eq p0, p1, :cond_1

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_12
    if-eq p0, p1, :cond_1

    .line 111
    .line 112
    const/16 v1, 0x1a

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_13
    if-eq p0, p1, :cond_1

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_14
    if-eq p0, p1, :cond_1

    .line 122
    .line 123
    const/16 v1, 0x18

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_15
    if-eq p0, p1, :cond_1

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_16
    if-eq p0, p1, :cond_1

    .line 132
    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_17
    if-eq p0, p1, :cond_1

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_18
    if-eq p0, p1, :cond_1

    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_19
    if-eq p0, p1, :cond_1

    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1a
    if-eq p0, p1, :cond_1

    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1b
    if-eq p0, p1, :cond_1

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1c
    if-eq p0, p1, :cond_1

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1d
    if-eq p0, p1, :cond_1

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_1e
    if-eq p0, p1, :cond_1

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1f
    if-eq p0, p1, :cond_1

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_20
    if-eq p0, p1, :cond_1

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_21
    if-eq p0, p1, :cond_1

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_22
    if-eq p0, p1, :cond_1

    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_23
    if-eq p0, p1, :cond_1

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_24
    if-eq p0, p1, :cond_1

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    goto :goto_1

    .line 205
    :pswitch_25
    if-eq p0, p1, :cond_1

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    goto :goto_1

    .line 209
    :pswitch_26
    if-eq p0, p1, :cond_1

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    goto :goto_0

    .line 213
    :pswitch_27
    if-eq p0, p1, :cond_1

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    goto :goto_1

    .line 217
    :pswitch_28
    if-eq p0, p1, :cond_1

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 225
    .line 226
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 227
    .line 228
    if-ne v0, v1, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_29
    if-eq p0, p1, :cond_1

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_1
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 253
    .line 254
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 255
    .line 256
    if-ne v0, v1, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 271
    .line 272
    :goto_2
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 279
    return v0

    .line 280
    :cond_1
    const/4 v0, 0x1

    .line 281
    return v0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_3

    .line 40
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v1, v0, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_3
    add-int/2addr v2, v1

    .line 79
    return v2

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "DirectDebitACHInitResponse(trustlyUrl="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", financialID="

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "DogfoodingAssistantDiscoveryData(sessionId="

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", name="

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "DataModel(id="

    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", value="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v0, "KeyboardLanguage(locale="

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", displayName="

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x1e -> :sswitch_2
        0x20 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method
