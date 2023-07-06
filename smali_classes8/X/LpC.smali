.class public final LX/LpC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LlP;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(FJJJJJZZ)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    sget-wide v0, LX/7G9;->A03:J

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-wide p2, p0, LX/LpC;->A04:J

    .line 268435464
    .line 268435465
    iput-wide p4, p0, LX/LpC;->A09:J

    .line 268435466
    .line 268435467
    iput-wide p6, p0, LX/LpC;->A05:J

    .line 268435468
    .line 268435469
    iput-boolean v3, p0, LX/LpC;->A0A:Z

    .line 268435470
    .line 268435471
    iput-wide p8, p0, LX/LpC;->A07:J

    .line 268435472
    .line 268435473
    iput-wide p10, p0, LX/LpC;->A06:J

    .line 268435474
    .line 268435475
    move/from16 v3, p12

    .line 268435476
    .line 268435477
    iput-boolean v3, p0, LX/LpC;->A0B:Z

    .line 268435478
    .line 268435479
    iput v2, p0, LX/LpC;->A03:I

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/LpC;->A08:J

    .line 268435482
    .line 268435483
    new-instance v0, LX/LlP;

    .line 268435484
    .line 268435485
    move/from16 v1, p13

    .line 268435486
    .line 268435487
    invoke-direct {v0, v1, v1}, LX/LlP;-><init>(ZZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/LpC;->A00:LX/LlP;

    .line 268435491
    .line 268435492
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, LX/LpC;->A01:Ljava/lang/Float;

    .line 268435497
    .line 268435498
    return-void
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
.end method

.method public constructor <init>(Ljava/util/List;FIJJJJJJZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, LX/LpC;->A04:J

    .line 5
    .line 6
    iput-wide p6, p0, LX/LpC;->A09:J

    .line 7
    .line 8
    iput-wide p8, p0, LX/LpC;->A05:J

    .line 9
    .line 10
    move/from16 v0, p16

    .line 11
    .line 12
    iput-boolean v0, p0, LX/LpC;->A0A:Z

    .line 13
    .line 14
    iput-wide p10, p0, LX/LpC;->A07:J

    .line 15
    .line 16
    move-wide/from16 v2, p12

    .line 17
    .line 18
    iput-wide v2, p0, LX/LpC;->A06:J

    .line 19
    .line 20
    move/from16 v0, p17

    .line 21
    .line 22
    iput-boolean v0, p0, LX/LpC;->A0B:Z

    .line 23
    .line 24
    iput p3, p0, LX/LpC;->A03:I

    .line 25
    .line 26
    move-wide/from16 v2, p14

    .line 27
    .line 28
    iput-wide v2, p0, LX/LpC;->A08:J

    .line 29
    .line 30
    new-instance v0, LX/LlP;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, LX/LlP;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/LpC;->A00:LX/LlP;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LpC;->A01:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object p1, p0, LX/LpC;->A02:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LpC;->A00:LX/LlP;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/LlP;->A00:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/LlP;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LpC;->A00:LX/LlP;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/LlP;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LX/LlP;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "PointerInputChange(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v4, p0, LX/LpC;->A04:J

    .line 7
    .line 8
    const-string v0, "PointerId(value="

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v2, v4, v5}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", uptimeMillis="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/LpC;->A09:J

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", position="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/LpC;->A05:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", pressed="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/LpC;->A0A:Z

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", pressure="

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/LpC;->A01:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", previousUptimeMillis="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LX/LpC;->A07:J

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", previousPosition="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, LX/LpC;->A06:J

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", previousPressed="

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/LpC;->A0B:Z

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", isConsumed="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/LpC;->A01()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", type="

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LX/LpC;->A03:I

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v1, v0, :cond_1

    .line 131
    .line 132
    const-string v0, "Unknown"

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", historical="

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/LpC;->A02:Ljava/util/List;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 147
    .line 148
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",scrollDelta="

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v0, p0, LX/LpC;->A08:J

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_1
    const-string v0, "Eraser"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "Stylus"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const-string v0, "Mouse"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-string v0, "Touch"

    .line 180
    .line 181
    goto :goto_0
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
.end method
