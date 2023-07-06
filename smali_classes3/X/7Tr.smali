.class public final LX/7Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ci;


# instance fields
.field public A00:LX/Ku1;

.field public A01:LX/Ku1;

.field public final A02:LX/7Ab;

.field public final A03:LX/8ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Ab;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7Ab;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 9
    .line 10
    new-instance v0, LX/Dh1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Dh1;-><init>(LX/7Tr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Tr;->A03:LX/8ad;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static synthetic A00(LX/JJM;LX/6Z2;LX/7Tr;LX/ClE;FI)LX/Ku1;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p2, p3}, LX/7Tr;->A02(LX/ClE;)LX/Ku1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, LX/7Tr;->BCb()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v2, p4, v0, v1}, LX/JJM;->A00(LX/Ku1;FJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object v0, v2

    .line 15
    check-cast v0, LX/Jr6;

    .line 16
    .line 17
    invoke-static {v0, p1, v2}, LX/7Tr;->A03(LX/Jr6;LX/6Z2;LX/Ku1;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, LX/Jr6;->A00:I

    .line 21
    .line 22
    if-eq v0, p5, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, p5}, LX/Ku1;->Cim(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v2}, LX/Ku1;->Aig()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, v3}, LX/Ku1;->Cla(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v2

    .line 37
    :cond_3
    invoke-interface {v2}, LX/Ku1;->AQW()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, p4

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, LX/Ku1;->CiC(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
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
.end method

.method public static synthetic A01(LX/6Z2;LX/7Tr;LX/ClE;FIJ)LX/Ku1;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p1, p2}, LX/7Tr;->A02(LX/ClE;)LX/Ku1;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p3, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p5, p6}, LX/Lxr;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    invoke-static {v0, p5, p6}, LX/Lxr;->A04(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    :cond_0
    move-object v5, v4

    .line 21
    check-cast v5, LX/Jr6;

    .line 22
    .line 23
    iget-object v0, v5, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v0

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v0

    .line 33
    cmp-long v0, v1, p5

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, p5, p6}, LX/Ku1;->Cjd(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v5, LX/Jr6;->A02:Landroid/graphics/Shader;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v4, v0}, LX/Ku1;->CqG(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v5, p0, v4}, LX/7Tr;->A03(LX/Jr6;LX/6Z2;LX/Ku1;)V

    .line 49
    .line 50
    .line 51
    iget v0, v5, LX/Jr6;->A00:I

    .line 52
    .line 53
    if-eq v0, p4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, p4}, LX/Ku1;->Cim(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v4}, LX/Ku1;->Aig()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v4, v3}, LX/Ku1;->Cla(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v4
    .line 68
    .line 69
    .line 70
.end method

.method private final A02(LX/ClE;)LX/Ku1;
    .locals 4

    .line 0
    sget-object v0, LX/Bvw;->A00:LX/Bvw;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/7Tr;->A00:LX/Ku1;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/Jr6;

    .line 13
    .line 14
    invoke-direct {v3}, LX/Jr6;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v0}, LX/Ku1;->Cqo(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/7Tr;->A00:LX/Ku1;

    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    instance-of v0, p1, LX/I1W;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, LX/7Tr;->A01:LX/Ku1;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, LX/Jr6;

    .line 33
    .line 34
    invoke-direct {v3}, LX/Jr6;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v3, v0}, LX/Ku1;->Cqo(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/7Tr;->A01:LX/Ku1;

    .line 42
    .line 43
    :cond_2
    move-object v0, v3

    .line 44
    check-cast v0, LX/Jr6;

    .line 45
    .line 46
    iget-object v2, v0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    check-cast p1, LX/I1W;

    .line 53
    .line 54
    iget v1, p1, LX/I1W;->A01:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v1}, LX/Ku1;->Cqn(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v3}, LX/Ku1;->BEp()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p1, LX/I1W;->A02:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/Ku1;->Cql(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p1, LX/I1W;->A00:F

    .line 79
    .line 80
    cmpg-float v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {v3}, LX/Ku1;->BEq()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p1, LX/I1W;->A03:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3, v0}, LX/Ku1;->Cqm(I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A03(LX/Jr6;LX/6Z2;LX/Ku1;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jr6;->A03:LX/6Z2;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, LX/Ku1;->Cjf(LX/6Z2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AIq(LX/6Z2;LX/ClE;FFFIJJJZ)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    const/16 v17, 0x3

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-object v0, v14, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v4, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    move-wide/from16 v2, p9

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    move-wide/from16 v0, p11

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A02(JJ)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2, v3, v0, v1}, LX/4uU;->A03(JJ)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    move/from16 v16, p5

    .line 33
    .line 34
    move-wide/from16 v18, p7

    .line 35
    .line 36
    invoke-static/range {v13 .. v19}, LX/7Tr;->A01(LX/6Z2;LX/7Tr;LX/ClE;FIJ)LX/Ku1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move/from16 v10, p3

    .line 41
    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    invoke-interface/range {v4 .. v12}, LX/MfJ;->AIp(LX/Ku1;FFFFFFZ)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final AIt(LX/6Z2;LX/ClE;FFIJJ)V
    .locals 9

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Ab;->A01:LX/MfJ;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move v6, p5

    .line 10
    move-wide v7, p6

    .line 11
    invoke-static/range {v2 .. v8}, LX/7Tr;->A01(LX/6Z2;LX/7Tr;LX/ClE;FIJ)LX/Ku1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-wide/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v1, v0, p3, v2, v3}, LX/MfJ;->AIs(LX/Ku1;FJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final AIy(LX/6Z2;LX/MfQ;LX/ClE;FIIJJJJ)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {v4}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v3, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/7Tr;->A02(LX/ClE;)LX/Ku1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5}, LX/Ku1;->AQW()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move/from16 v2, p4

    .line 21
    .line 22
    cmpg-float v0, v0, p4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v2}, LX/Ku1;->CiC(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v0, v5

    .line 30
    check-cast v0, LX/Jr6;

    .line 31
    .line 32
    invoke-static {v0, p1, v5}, LX/7Tr;->A03(LX/Jr6;LX/6Z2;LX/Ku1;)V

    .line 33
    .line 34
    .line 35
    iget v0, v0, LX/Jr6;->A00:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v5, v1}, LX/Ku1;->Cim(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v5}, LX/Ku1;->Aig()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move/from16 v1, p6

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v5, v1}, LX/Ku1;->Cla(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-wide/from16 v6, p7

    .line 54
    .line 55
    move-wide/from16 v8, p9

    .line 56
    .line 57
    move-wide/from16 v10, p11

    .line 58
    .line 59
    move-wide/from16 v12, p13

    .line 60
    .line 61
    invoke-interface/range {v3 .. v13}, LX/MfJ;->AJ1(LX/MfQ;LX/Ku1;JJJJ)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final AJ0(LX/6Z2;LX/MfQ;LX/ClE;FIJ)V
    .locals 8

    .line 0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p2}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    move-object v4, p0

    .line 7
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 8
    .line 9
    iget-object v1, v0, LX/7Ab;->A01:LX/MfJ;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v2 .. v7}, LX/7Tr;->A00(LX/JJM;LX/6Z2;LX/7Tr;LX/ClE;FI)LX/Ku1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p2, v0, p6, p7}, LX/MfJ;->AIz(LX/MfQ;LX/Ku1;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final AJ6(LX/JJM;LX/6Z2;LX/KuD;FFIIJJ)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v8, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    const/high16 v4, 0x40800000    # 4.0f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v9, p0, LX/7Tr;->A01:LX/Ku1;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    new-instance v9, LX/Jr6;

    .line 18
    .line 19
    invoke-direct {v9}, LX/Jr6;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v9, v2}, LX/Ku1;->Cqo(I)V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, LX/7Tr;->A01:LX/Ku1;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/7Tr;->BCb()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    invoke-virtual {p1, v9, v7, v0, v1}, LX/JJM;->A00(LX/Ku1;FJ)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    check-cast v1, LX/Jr6;

    .line 38
    .line 39
    invoke-static {v1, v6, v9}, LX/7Tr;->A03(LX/Jr6;LX/6Z2;LX/Ku1;)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, LX/Jr6;->A00:I

    .line 43
    .line 44
    if-eq v0, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v9, v5}, LX/Ku1;->Cim(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v1, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    cmpg-float v0, v0, p4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v5}, LX/Ku1;->Cqn(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v9}, LX/Ku1;->BEp()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v9, v3}, LX/Ku1;->Cql(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v9}, LX/Ku1;->BEq()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v9, v3}, LX/Ku1;->Cqm(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v9}, LX/Ku1;->Aig()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_6

    .line 98
    .line 99
    invoke-interface {v9, v2}, LX/Ku1;->Cla(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    move-wide/from16 v10, p8

    .line 103
    .line 104
    move-wide/from16 v12, p10

    .line 105
    .line 106
    invoke-interface/range {v8 .. v13}, LX/MfJ;->AJ8(LX/Ku1;JJ)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v10, 0x3

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, LX/7Tr;->A02:LX/7Ab;

    .line 6
    .line 7
    iget-object v12, v0, LX/7Ab;->A01:LX/MfJ;

    .line 8
    .line 9
    const/high16 v7, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v13, v1, LX/7Tr;->A01:LX/Ku1;

    .line 13
    .line 14
    if-nez v13, :cond_0

    .line 15
    .line 16
    new-instance v13, LX/Jr6;

    .line 17
    .line 18
    invoke-direct {v13}, LX/Jr6;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v13, v2}, LX/Ku1;->Cqo(I)V

    .line 22
    .line 23
    .line 24
    iput-object v13, v1, LX/7Tr;->A01:LX/Ku1;

    .line 25
    .line 26
    :cond_0
    move-object v9, v13

    .line 27
    check-cast v9, LX/Jr6;

    .line 28
    .line 29
    iget-object v6, v9, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v3

    .line 39
    move-wide/from16 v3, p7

    .line 40
    .line 41
    cmp-long v8, v0, p7

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v13, v3, v4}, LX/Ku1;->Cjd(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v9, LX/Jr6;->A02:Landroid/graphics/Shader;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v13, v11}, LX/Ku1;->CqG(Landroid/graphics/Shader;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v9, v11, v13}, LX/7Tr;->A03(LX/Jr6;LX/6Z2;LX/Ku1;)V

    .line 56
    .line 57
    .line 58
    iget v0, v9, LX/Jr6;->A00:I

    .line 59
    .line 60
    if-eq v0, v10, :cond_3

    .line 61
    .line 62
    invoke-interface {v13, v10}, LX/Ku1;->Cim(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move/from16 v1, p3

    .line 70
    .line 71
    cmpg-float v0, v0, p3

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v13, v1}, LX/Ku1;->Cqn(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v7

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v13}, LX/Ku1;->BEp()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v13, v5}, LX/Ku1;->Cql(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {v13}, LX/Ku1;->BEq()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v5, :cond_7

    .line 103
    .line 104
    invoke-interface {v13, v5}, LX/Ku1;->Cqm(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {v13}, LX/Ku1;->Aig()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v2, :cond_8

    .line 112
    .line 113
    invoke-interface {v13, v2}, LX/Ku1;->Cla(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-wide/from16 v14, p9

    .line 117
    .line 118
    move-wide/from16 v16, p11

    .line 119
    .line 120
    invoke-interface/range {v12 .. v17}, LX/MfJ;->AJ8(LX/Ku1;JJ)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public final AJA(LX/JJM;LX/6Z2;LX/8as;LX/ClE;FI)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v1, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-static/range {v2 .. v7}, LX/7Tr;->A00(LX/JJM;LX/6Z2;LX/7Tr;LX/ClE;FI)LX/Ku1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, p3}, LX/MfJ;->AJ9(LX/Ku1;LX/8as;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 7
    .line 8
    iget-object v1, v0, LX/7Ab;->A01:LX/MfJ;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-static/range {v2 .. v8}, LX/7Tr;->A01(LX/6Z2;LX/7Tr;LX/ClE;FIJ)LX/Ku1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, p2}, LX/MfJ;->AJ9(LX/Ku1;LX/8as;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final AJD(LX/JJM;LX/6Z2;LX/ClE;FIJJ)V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v0, v6, LX/7Tr;->A02:LX/7Ab;

    .line 10
    .line 11
    iget-object v10, v0, LX/7Ab;->A01:LX/MfJ;

    .line 12
    .line 13
    move-wide/from16 v2, p6

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    move-wide/from16 v0, p8

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A02(JJ)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/4uU;->A03(JJ)F

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    move/from16 v8, p4

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, LX/7Tr;->A00(LX/JJM;LX/6Z2;LX/7Tr;LX/ClE;FI)LX/Ku1;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-interface/range {v10 .. v15}, LX/MfJ;->AJC(LX/Ku1;FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final AJE(LX/6Z2;LX/ClE;FIJJJ)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/7Tr;->A02:LX/7Ab;

    .line 3
    .line 4
    iget-object v10, v0, LX/7Ab;->A01:LX/MfJ;

    .line 5
    .line 6
    move-wide/from16 v2, p7

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    move-wide/from16 v0, p9

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A02(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/4uU;->A03(JJ)F

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    move-wide/from16 v8, p5

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, LX/7Tr;->A01(LX/6Z2;LX/7Tr;LX/ClE;FIJ)LX/Ku1;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-interface/range {v10 .. v15}, LX/MfJ;->AJC(LX/Ku1;FFFF)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final AJG(LX/JJM;LX/6Z2;LX/ClE;FIJJJ)V
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    iget-object v0, v14, LX/7Tr;->A02:LX/7Ab;

    .line 10
    .line 11
    iget-object v4, v0, LX/7Ab;->A01:LX/MfJ;

    .line 12
    .line 13
    move-wide/from16 v2, p6

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-wide/from16 v0, p8

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A02(JJ)F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/4uU;->A03(JJ)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {p10 .. p11}, LX/4uR;->A00(J)F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static/range {p10 .. p11}, LX/4uR;->A06(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move-object/from16 v15, p3

    .line 46
    .line 47
    move/from16 v16, p4

    .line 48
    .line 49
    invoke-static/range {v12 .. v17}, LX/7Tr;->A00(LX/JJM;LX/6Z2;LX/7Tr;LX/ClE;FI)LX/Ku1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface/range {v4 .. v11}, LX/MfJ;->AJF(LX/Ku1;FFFFFF)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final AJH(LX/6Z2;LX/ClE;FIJJJJ)V
    .locals 19

    .line 0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/16 v16, 0x3

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v0, v13, LX/7Tr;->A02:LX/7Ab;

    .line 8
    .line 9
    iget-object v4, v0, LX/7Ab;->A01:LX/MfJ;

    .line 10
    .line 11
    move-wide/from16 v2, p7

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-wide/from16 v0, p9

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A02(JJ)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/4uU;->A03(JJ)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static/range {p11 .. p12}, LX/4uR;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static/range {p11 .. p12}, LX/4uR;->A06(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    move-object/from16 v14, p2

    .line 44
    .line 45
    move-wide/from16 v17, p5

    .line 46
    .line 47
    invoke-static/range {v12 .. v18}, LX/7Tr;->A01(LX/6Z2;LX/7Tr;LX/ClE;FIJ)LX/Ku1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface/range {v4 .. v11}, LX/MfJ;->AJF(LX/Ku1;FFFFFF)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final synthetic AX6()J
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8ci;->AeC()LX/8ad;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Dh1;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 9
    .line 10
    iget-wide v0, v0, LX/7Ab;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/76j;->A01(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final Acv()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ab;->A02:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AeC()LX/8ad;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tr;->A03:LX/8ad;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AjT()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ab;->A02:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8aJ;->AjT()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BCb()J
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8ci;->AeC()LX/8ad;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Dh1;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 9
    .line 10
    iget-wide v0, v0, LX/7Ab;->A00:J

    .line 11
    .line 12
    return-wide v0
    .line 13
.end method

.method public final synthetic Cfm(J)I
    .locals 1

    .line 0
    invoke-interface {p0, p1, p2}, LX/8aJ;->Cxw(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic Cfn(F)I
    .locals 1

    invoke-static {p0, p1}, LX/7B5;->A01(LX/8aJ;F)I

    move-result v0

    return v0
.end method

.method public final synthetic Cxp(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic Cxq(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method

.method public final synthetic Cxr(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7B5;->A02(LX/8aJ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Cxw(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/7B5;->A00(LX/8aJ;J)F

    move-result v0

    return v0
.end method

.method public final synthetic Cxx(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic D7w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7B5;->A03(LX/8aJ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tr;->A02:LX/7Ab;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ab;->A03:LX/Iom;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
