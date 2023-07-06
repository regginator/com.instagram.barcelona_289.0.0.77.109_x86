.class public LX/DXt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/DXt;->A0A:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DXt;->A0A:I

    .line 4
    .line 5
    iput p2, p0, LX/DXt;->A05:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/DXt;LX/BsX;LX/Bsb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DXt;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v0, p0, LX/DXt;->A05:I

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, LX/Bsb;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p1, LX/BsX;->A08:LX/Bsb;

    .line 8
    .line 9
    iget-object v0, p1, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/BsX;->A07(Landroid/graphics/Shader;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()LX/BsX;
    .locals 10

    .line 0
    instance-of v0, p0, LX/CNP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CNP;

    .line 6
    .line 7
    iget v6, v1, LX/DXt;->A0A:I

    .line 8
    .line 9
    iget v4, v1, LX/DXt;->A01:I

    .line 10
    .line 11
    iget v3, v1, LX/DXt;->A05:I

    .line 12
    .line 13
    iget v0, v1, LX/DXt;->A00:I

    .line 14
    .line 15
    new-instance v2, LX/CNQ;

    .line 16
    .line 17
    invoke-direct {v2, v6, v4, v3, v0}, LX/CNQ;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iget v5, v1, LX/DXt;->A03:I

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    iget v7, v1, LX/DXt;->A05:I

    .line 25
    .line 26
    iget v8, v1, LX/CNP;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    new-instance v4, LX/CNT;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LX/CNT;-><init>(IIIIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LX/DXt;->A06:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v3, v0}, LX/Bsb;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, LX/BsX;->A07:LX/Bsb;

    .line 41
    .line 42
    iget-object v0, v2, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/BsX;->A07(Landroid/graphics/Shader;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v5, v1, LX/DXt;->A04:I

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    iget v7, v1, LX/DXt;->A05:I

    .line 56
    .line 57
    iget v8, v1, LX/CNP;->A00:I

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v4, LX/CNT;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/CNT;-><init>(IIIIZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v4}, LX/DXt;->A00(LX/DXt;LX/BsX;LX/Bsb;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, v1, LX/DXt;->A02:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v0}, LX/BsX;->A06(I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    instance-of v0, p0, LX/CNO;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v4, p0, LX/DXt;->A0A:I

    .line 79
    .line 80
    iget v1, p0, LX/DXt;->A01:I

    .line 81
    .line 82
    iget v0, p0, LX/DXt;->A05:I

    .line 83
    .line 84
    new-instance v2, LX/CNR;

    .line 85
    .line 86
    invoke-direct {v2, v4, v1, v0}, LX/CNR;-><init>(III)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/DXt;->A03:I

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    new-instance v3, LX/CNS;

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, LX/CNS;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/DXt;->A06:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v1, v0}, LX/Bsb;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, LX/BsX;->A07:LX/Bsb;

    .line 105
    .line 106
    iget-object v0, v2, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/BsX;->A07(Landroid/graphics/Shader;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v1, p0, LX/DXt;->A04:I

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    new-instance v0, LX/CNS;

    .line 120
    .line 121
    invoke-direct {v0, v1, v4}, LX/CNS;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2, v0}, LX/DXt;->A00(LX/DXt;LX/BsX;LX/Bsb;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget v0, p0, LX/DXt;->A02:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget v4, p0, LX/DXt;->A0A:I

    .line 131
    .line 132
    iget v1, p0, LX/DXt;->A01:I

    .line 133
    .line 134
    iget v0, p0, LX/DXt;->A05:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    new-instance v2, LX/BsX;

    .line 138
    .line 139
    invoke-direct {v2, v4, v1, v0, v3}, LX/BsX;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, LX/DXt;->A03:I

    .line 143
    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    new-instance v1, LX/Bsb;

    .line 147
    .line 148
    invoke-direct {v1, v0, v4}, LX/Bsb;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/DXt;->A06:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v3}, LX/Bsb;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v2, LX/BsX;->A07:LX/Bsb;

    .line 157
    .line 158
    iget-object v0, v2, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/BsX;->A07(Landroid/graphics/Shader;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v1, p0, LX/DXt;->A04:I

    .line 168
    .line 169
    if-lez v1, :cond_4

    .line 170
    .line 171
    new-instance v0, LX/Bsb;

    .line 172
    .line 173
    invoke-direct {v0, v1, v4}, LX/Bsb;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2, v0}, LX/DXt;->A00(LX/DXt;LX/BsX;LX/Bsb;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    .line 180
.end method
