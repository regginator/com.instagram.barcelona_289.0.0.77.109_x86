.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 7

    .line 268435456
    move-object v1, p0

    .line 268435457
    move v6, p6

    .line 268435458
    move v5, p5

    .line 268435459
    move v4, p4

    .line 268435460
    move v2, p3

    .line 268435461
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 268435462
    .line 268435463
    packed-switch p2, :pswitch_data_0

    .line 268435464
    .line 268435465
    .line 268435466
    :pswitch_0
    and-int/lit8 v0, p1, 0x1

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    const/4 v2, 0x0

    .line 268435471
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_1

    .line 268435474
    .line 268435475
    const/4 v4, 0x0

    .line 268435476
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_2

    .line 268435479
    .line 268435480
    const/4 v5, 0x0

    .line 268435481
    :cond_2
    and-int/lit8 v0, p1, 0x8

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_3

    .line 268435484
    .line 268435485
    const/4 v6, 0x0

    .line 268435486
    :cond_3
    const/4 v3, 0x5

    .line 268435487
    :goto_0
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(ZIZZZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :pswitch_1
    and-int/lit8 v0, p1, 0x8

    .line 268435492
    .line 268435493
    if-eqz v0, :cond_4

    .line 268435494
    .line 268435495
    const/4 v6, 0x0

    .line 268435496
    :cond_4
    const/4 v3, 0x0

    .line 268435497
    goto :goto_0

    .line 268435498
    :pswitch_2
    and-int/lit8 v0, p1, 0x1

    .line 268435499
    .line 268435500
    if-eqz v0, :cond_5

    .line 268435501
    .line 268435502
    const/4 v2, 0x1

    .line 268435503
    :cond_5
    and-int/lit8 v0, p1, 0x2

    .line 268435504
    .line 268435505
    if-eqz v0, :cond_6

    .line 268435506
    .line 268435507
    const/4 v4, 0x1

    .line 268435508
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_7

    .line 268435511
    .line 268435512
    const/4 v5, 0x1

    .line 268435513
    :cond_7
    and-int/lit8 v0, p1, 0x8

    .line 268435514
    .line 268435515
    if-eqz v0, :cond_8

    .line 268435516
    .line 268435517
    const/4 v6, 0x1

    .line 268435518
    :cond_8
    const/4 v3, 0x4

    .line 268435519
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(ZIZZZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 11
    .line 12
    :goto_0
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 41
    .line 42
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 51
    .line 52
    :goto_1
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 61
    .line 62
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 63
    .line 64
    :goto_2
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    if-eq p0, p1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 78
    .line 79
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 92
    .line 93
    :goto_0
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    if-eq p0, p1, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 108
    .line 109
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 116
    .line 117
    if-ne v1, v0, :cond_0

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 120
    .line 121
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 126
    .line 127
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 128
    .line 129
    :goto_1
    if-ne v1, v0, :cond_0

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 134
    .line 135
    :goto_2
    if-eq v1, v0, :cond_1

    .line 136
    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    return v0

    .line 139
    :pswitch_4
    const/4 v1, 0x1

    .line 140
    if-ne p0, p1, :cond_2

    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :pswitch_5
    if-eq p0, p1, :cond_1

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    :cond_2
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 152
    .line 153
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 154
    .line 155
    if-ne v0, v1, :cond_0

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 160
    .line 161
    if-ne v1, v0, :cond_0

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 164
    .line 165
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 166
    .line 167
    if-ne v1, v0, :cond_0

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 170
    .line 171
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 172
    .line 173
    if-ne v1, v0, :cond_0

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 176
    .line 177
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    mul-int/lit8 v1, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_5
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_6
    mul-int/lit8 v1, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_7
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_8
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_9
    mul-int/lit8 v1, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 103
    .line 104
    :goto_0
    if-eqz v0, :cond_a

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_a
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_b

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_b
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 119
    .line 120
    :goto_2
    if-nez v0, :cond_c

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_c
    add-int/2addr v1, v2

    .line 124
    return v1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "AccessTokenRequestState(shouldCheckUserEligibility="

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", shouldCheckAccessTokenValidity="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", shouldFetchAccessToken="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isBuatDeprecationEligible="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
