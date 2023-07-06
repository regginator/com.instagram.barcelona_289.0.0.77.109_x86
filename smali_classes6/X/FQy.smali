.class public LX/FQy;
.super LX/CDF;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public A07:LX/GG0;

.field public A08:LX/FQu;

.field public A09:LX/GII;

.field public A0A:LX/GYv;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/CDF;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, LX/FQy;->A03:J

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
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CDF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/FQy;->A03:J

    .line 8
    .line 9
    iput-object p2, p0, LX/FQy;->A08:LX/FQu;

    .line 10
    .line 11
    iget-object v0, p3, LX/GHP;->A01:LX/GII;

    .line 12
    .line 13
    iput-object v0, p0, LX/FQy;->A09:LX/GII;

    .line 14
    .line 15
    iget-object v0, p3, LX/GHP;->A07:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p0, LX/FQy;->A0F:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p3, LX/GHP;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/FQy;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p3, LX/GHP;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/FQy;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 34
    .line 35
    iput-object p5, p0, LX/FQy;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p7, p0, LX/FQy;->A04:J

    .line 38
    .line 39
    iput-wide p9, p0, LX/FQy;->A02:J

    .line 40
    .line 41
    iput-wide p11, p0, LX/FQy;->A05:J

    .line 42
    .line 43
    iget-object v0, p3, LX/GHP;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/FQy;->A00:I

    .line 50
    .line 51
    iput p6, p0, LX/FQy;->A01:I

    .line 52
    .line 53
    iput-object p4, p0, LX/FQy;->A0A:LX/GYv;

    .line 54
    .line 55
    iput-boolean p13, p0, LX/FQy;->A0K:Z

    .line 56
    .line 57
    move/from16 v0, p14

    .line 58
    .line 59
    iput-boolean v0, p0, LX/FQy;->A0H:Z

    .line 60
    .line 61
    iget-object v0, p3, LX/GHP;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/FQy;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p3, LX/GHP;->A00:LX/GG0;

    .line 66
    .line 67
    iput-object v0, p0, LX/FQy;->A07:LX/GG0;

    .line 68
    .line 69
    iget-boolean v0, p3, LX/GHP;->A09:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/FQy;->A0I:Z

    .line 72
    .line 73
    iget-boolean v0, p3, LX/GHP;->A08:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/FQy;->A0G:Z

    .line 76
    .line 77
    iget-boolean v0, p3, LX/GHP;->A0A:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/FQy;->A0J:Z

    .line 80
    .line 81
    iget-boolean v0, p3, LX/GHP;->A0B:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/FQy;->A0L:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, LX/Ezr;

    .line 1
    .line 2
    iget-object p0, p0, LX/Ezr;->A01:LX/FQy;

    .line 3
    .line 4
    iget-object p0, p0, LX/FQy;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/FQy;

    .line 17
    .line 18
    iget-object v1, p0, LX/FQy;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/FQy;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/FQy;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/FQy;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQy;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FQy;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
