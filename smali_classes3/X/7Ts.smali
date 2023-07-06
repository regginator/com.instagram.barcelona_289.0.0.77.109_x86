.class public final LX/7Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ci;
.implements LX/8ca;


# instance fields
.field public A00:LX/MgZ;

.field public final A01:LX/7Tr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/7Ts;-><init>(LX/7Tr;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/7Tr;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7Tr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Tr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/MfJ;LX/MgZ;LX/L21;J)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/7Ts;->A00:LX/MgZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Ts;->A00:LX/MgZ;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Ts;->A01:LX/7Tr;

    .line 9
    .line 10
    iget-object v0, p3, LX/L21;->A0H:LX/M1u;

    .line 11
    .line 12
    iget-object v6, v0, LX/M1u;->A0D:LX/Iom;

    .line 13
    .line 14
    iget-object v5, v1, LX/7Tr;->A02:LX/7Ab;

    .line 15
    .line 16
    iget-object v4, v5, LX/7Ab;->A02:LX/8aJ;

    .line 17
    .line 18
    iget-object v3, v5, LX/7Ab;->A03:LX/Iom;

    .line 19
    .line 20
    iget-object v2, v5, LX/7Ab;->A01:LX/MfJ;

    .line 21
    .line 22
    iget-wide v0, v5, LX/7Ab;->A00:J

    .line 23
    .line 24
    iput-object p3, v5, LX/7Ab;->A02:LX/8aJ;

    .line 25
    .line 26
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v5, LX/7Ab;->A03:LX/Iom;

    .line 30
    .line 31
    iput-object p1, v5, LX/7Ab;->A01:LX/MfJ;

    .line 32
    .line 33
    iput-wide p4, v5, LX/7Ab;->A00:J

    .line 34
    .line 35
    invoke-interface {p1}, LX/MfJ;->CgE()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, LX/MgZ;->AIn(LX/8ca;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5, v4, v3}, LX/7Ab;->A01(LX/MfJ;LX/7Ab;LX/8aJ;LX/Iom;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v5, LX/7Ab;->A01:LX/MfJ;

    .line 45
    .line 46
    iput-wide v0, v5, LX/7Ab;->A00:J

    .line 47
    .line 48
    iput-object v7, p0, LX/7Ts;->A00:LX/MgZ;

    .line 49
    .line 50
    return-void
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
.end method

.method public final AIq(LX/6Z2;LX/ClE;FFFIJJJZ)V
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-virtual/range {v0 .. v13}, LX/7Tr;->AIq(LX/6Z2;LX/ClE;FFFIJJJZ)V

    return-void
.end method

.method public final AIt(LX/6Z2;LX/ClE;FFIJJ)V
    .locals 10

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    move-object v2, p2

    move v3, p3

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/7Tr;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    return-void
.end method

.method public final AIu()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Tr;->A03:LX/8ad;

    .line 3
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
    iget-object v3, v0, LX/7Ab;->A01:LX/MfJ;

    .line 11
    .line 12
    iget-object v2, p0, LX/7Ts;->A00:LX/MgZ;

    .line 13
    .line 14
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/M1z;

    .line 19
    .line 20
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 21
    .line 22
    iget-object v4, v0, LX/M1z;->A02:LX/M1z;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v0, v4, LX/M1z;->A00:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    invoke-static {v2, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/L21;->A0S()LX/M1z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/L21;->A05:LX/L21;

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v3}, LX/L21;->A0Z(LX/MfJ;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    iget v0, v4, LX/M1z;->A01:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v0, v4, LX/M1z;->A01:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v4, LX/MgZ;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v4, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v0, v5, LX/7UR;->A02:J

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object v0, v5, LX/L21;->A0H:LX/M1u;

    .line 80
    .line 81
    invoke-static {v0}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/7Ts;

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, LX/7Ts;->A00(LX/MfJ;LX/MgZ;LX/L21;J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v4, v4, LX/M1z;->A02:LX/M1z;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final AIy(LX/6Z2;LX/MfQ;LX/ClE;FIIJJJJ)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-static {v2}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move-wide/from16 v7, p7

    .line 17
    .line 18
    move-wide/from16 v9, p9

    .line 19
    .line 20
    move-wide/from16 v11, p11

    .line 21
    .line 22
    move-wide/from16 v13, p13

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v14}, LX/7Tr;->AIy(LX/6Z2;LX/MfQ;LX/ClE;FIIJJJJ)V

    .line 25
    .line 26
    .line 27
    return-void
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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-wide v6, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/7Tr;->AJ0(LX/6Z2;LX/MfQ;LX/ClE;FIJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AJ6(LX/JJM;LX/6Z2;LX/KuD;FFIIJJ)V
    .locals 12

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    move-object v1, p1

    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object v3, v2

    invoke-virtual/range {v0 .. v11}, LX/7Tr;->AJ6(LX/JJM;LX/6Z2;LX/KuD;FFIIJJ)V

    return-void
.end method

.method public final AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V
    .locals 13

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    move/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v2, v1

    invoke-virtual/range {v0 .. v12}, LX/7Tr;->AJ7(LX/6Z2;LX/KuD;FFIIJJJ)V

    return-void
.end method

.method public final AJA(LX/JJM;LX/6Z2;LX/8as;LX/ClE;FI)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/7Tr;->AJA(LX/JJM;LX/6Z2;LX/8as;LX/ClE;FI)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move-wide v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/7Tr;->AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final AJD(LX/JJM;LX/6Z2;LX/ClE;FIJJ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LX/7Tr;->AJD(LX/JJM;LX/6Z2;LX/ClE;FIJJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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

.method public final AJE(LX/6Z2;LX/ClE;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/7Tr;->AJE(LX/6Z2;LX/ClE;FIJJJ)V

    return-void
.end method

.method public final AJG(LX/JJM;LX/6Z2;LX/ClE;FIJJJ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1}, LX/4uV;->A0E(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p10

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v11}, LX/7Tr;->AJG(LX/JJM;LX/6Z2;LX/ClE;FIJJJ)V

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
    .locals 13

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x3

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    move-object v2, p2

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, LX/7Tr;->AJH(LX/6Z2;LX/ClE;FIJJJJ)V

    return-void
.end method

.method public final AX6()J
    .locals 2

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    invoke-virtual {v0}, LX/7Tr;->AX6()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Acv()F
    .locals 1

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    invoke-virtual {v0}, LX/7Tr;->Acv()F

    move-result v0

    return v0
.end method

.method public final AeC()LX/8ad;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Tr;->A03:LX/8ad;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AjT()F
    .locals 1

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    invoke-virtual {v0}, LX/7Tr;->AjT()F

    move-result v0

    return v0
.end method

.method public final BCb()J
    .locals 2

    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    invoke-virtual {v0}, LX/7Tr;->BCb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cfm(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxw(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Cfn(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7B5;->A01(LX/8aJ;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cxp(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final Cxq(I)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public final Cxr(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/7B5;->A02(LX/8aJ;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Cxw(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/7B5;->A00(LX/8aJ;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cxx(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final D7w(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/7B5;->A03(LX/8aJ;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A01:LX/7Tr;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Ab;->A03:LX/Iom;

    .line 5
    .line 6
    return-object v0
.end method
