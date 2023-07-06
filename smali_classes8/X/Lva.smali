.class public final LX/Lva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/unit/Constraints;

.field public A01:Z

.field public final A02:LX/KWX;

.field public final A03:LX/Lp3;

.field public final A04:LX/M1u;

.field public final A05:LX/Ll8;

.field public final A06:LX/KWX;


# direct methods
.method public constructor <init>(LX/M1u;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lva;->A04:LX/M1u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Lp3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Lp3;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lva;->A03:LX/Lp3;

    .line 16
    .line 17
    new-instance v0, LX/Ll8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ll8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lva;->A05:LX/Ll8;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v0, v1, [LX/MYi;

    .line 27
    .line 28
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lva;->A02:LX/KWX;

    .line 33
    .line 34
    new-array v0, v1, [LX/LY5;

    .line 35
    .line 36
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Lva;->A06:LX/KWX;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/M1u;LX/Lva;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/M1u;->A0Y:LX/LhD;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/LhD;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Lva;->A04:LX/M1u;

    .line 7
    .line 8
    if-ne p0, v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p1, LX/Lva;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1, v0}, LX/Lva;->A02(LX/M1u;LX/Lva;Landroidx/compose/ui/unit/Constraints;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v5, v0, LX/KWX;->A00:I

    .line 23
    .line 24
    if-lez v5, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    aget-object v2, v3, v4

    .line 30
    .line 31
    check-cast v2, LX/M1u;

    .line 32
    .line 33
    iget-object v1, v2, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/M1u;->A0Y:LX/LhD;

    .line 40
    .line 41
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 42
    .line 43
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/LoU;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/LoU;->A00:LX/MgL;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {v2, p1}, LX/Lva;->A00(LX/M1u;LX/Lva;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    if-lt v4, v5, :cond_1

    .line 60
    .line 61
    :cond_4
    iget-boolean v0, v6, LX/LhD;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p1, LX/Lva;->A04:LX/M1u;

    .line 66
    .line 67
    if-ne p0, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p1, LX/Lva;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p0, p1, v0}, LX/Lva;->A02(LX/M1u;LX/Lva;Landroidx/compose/ui/unit/Constraints;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final A01(LX/M1u;)Z
    .locals 12

    .line 0
    iget-boolean v0, p1, LX/M1u;->A0N:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/M1u;->A0Y:LX/LhD;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/LhD;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v1, p1, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/LhD;->A08:LX/L1u;

    .line 19
    .line 20
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/LoU;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/LoU;->A00:LX/MgL;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, p1, LX/M1u;->A0Y:LX/LhD;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/LhD;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v0, p0, LX/Lva;->A04:LX/M1u;

    .line 38
    .line 39
    if-ne p1, v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, LX/Lva;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p1, p0, v0}, LX/Lva;->A02(LX/M1u;LX/Lva;Landroidx/compose/ui/unit/Constraints;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    :goto_2
    iget-boolean v0, v2, LX/LhD;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p1, LX/M1u;->A0N:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Lva;->A04:LX/M1u;

    .line 59
    .line 60
    if-ne p1, v0, :cond_9

    .line 61
    .line 62
    iget-object v1, p1, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, LX/M1u;->A04(LX/M1u;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v10, v2, LX/LhD;->A08:LX/L1u;

    .line 72
    .line 73
    invoke-virtual {v10}, LX/7UR;->A0C()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v8, p1, LX/M1u;->A0D:LX/Iom;

    .line 78
    .line 79
    invoke-virtual {p1}, LX/M1u;->A09()LX/M1u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 86
    .line 87
    iget-object v7, v0, LX/LwN;->A06:LX/L2K;

    .line 88
    .line 89
    :goto_3
    sget-object v6, LX/7G7;->A01:LX/8a2;

    .line 90
    .line 91
    sget v3, LX/7G7;->A00:I

    .line 92
    .line 93
    sget-object v2, LX/7G7;->A03:LX/Iom;

    .line 94
    .line 95
    sget-object v1, LX/7G7;->A02:LX/LhD;

    .line 96
    .line 97
    sput v9, LX/7G7;->A00:I

    .line 98
    .line 99
    sput-object v8, LX/7G7;->A03:LX/Iom;

    .line 100
    .line 101
    invoke-static {v7}, LX/7G7;->A06(LX/54Y;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v10, v5, v5}, LX/7G7;->A02(LX/7UR;II)V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iput-boolean v0, v7, LX/54Y;->A00:Z

    .line 111
    .line 112
    :cond_2
    sput v3, LX/7G7;->A00:I

    .line 113
    .line 114
    sput-object v2, LX/7G7;->A03:LX/Iom;

    .line 115
    .line 116
    sput-object v6, LX/7G7;->A01:LX/8a2;

    .line 117
    .line 118
    sput-object v1, LX/7G7;->A02:LX/LhD;

    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, LX/Lva;->A05:LX/Ll8;

    .line 121
    .line 122
    iget-object v0, v0, LX/Ll8;->A00:LX/KWX;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p1, LX/M1u;->A0O:Z

    .line 128
    .line 129
    :cond_3
    iget-object v6, p0, LX/Lva;->A06:LX/KWX;

    .line 130
    .line 131
    iget v4, v6, LX/KWX;->A00:I

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    if-lez v4, :cond_6

    .line 136
    .line 137
    iget-object v3, v6, LX/KWX;->A01:[Ljava/lang/Object;

    .line 138
    .line 139
    :cond_4
    aget-object v2, v3, v5

    .line 140
    .line 141
    check-cast v2, LX/LY5;

    .line 142
    .line 143
    iget-object v0, v2, LX/LY5;->A00:LX/M1u;

    .line 144
    .line 145
    iget-object v0, v0, LX/M1u;->A0A:LX/Mfo;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v1, v2, LX/LY5;->A00:LX/M1u;

    .line 150
    .line 151
    iget-boolean v0, v2, LX/LY5;->A01:Z

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, LX/Lva;->A06(LX/M1u;Z)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    if-lt v5, v4, :cond_4

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v6}, LX/KWX;->A02()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return v11

    .line 164
    :cond_8
    const/4 v7, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {p1}, LX/M1u;->A0I()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v0, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const/4 v11, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    iget-boolean v0, v2, LX/LhD;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object v1, p1, LX/M1u;->A0H:Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eq v1, v0, :cond_0

    .line 183
    .line 184
    :cond_d
    iget-object v0, v2, LX/LhD;->A08:LX/L1u;

    .line 185
    .line 186
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/LoU;->A02()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/LoU;->A00:LX/MgL;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_e
    return v5
    .line 200
    .line 201
    .line 202
.end method

.method public static final A02(LX/M1u;LX/Lva;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/M1u;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 12
    .line 13
    iget-object v2, v0, LX/LhD;->A08:LX/L1u;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/L1u;->A0F(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_1
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v2, v0}, LX/Lva;->A06(LX/M1u;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v2, v0}, LX/Lva;->A05(LX/M1u;Z)Z

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 50
    .line 51
    iget-object v2, v0, LX/LhD;->A08:LX/L1u;

    .line 52
    .line 53
    iget-boolean v0, v2, LX/L1u;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-wide v0, v2, LX/7UR;->A03:J

    .line 58
    .line 59
    new-instance p2, Landroidx/compose/ui/unit/Constraints;

    .line 60
    .line 61
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, LX/M1u;->A0B()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v3, 0x0

    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A03(LX/M1u;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Lva;->A03:LX/Lp3;

    .line 1
    .line 2
    iget-object v0, v5, LX/Lp3;->A00:LX/Kc7;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Lva;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v6, p1, LX/M1u;->A0Y:LX/LhD;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/LhD;->A06:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, LX/M1u;->A08()LX/KWX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v4, v0, LX/KWX;->A00:I

    .line 27
    .line 28
    if-lez v4, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    aget-object v1, v2, v3

    .line 34
    .line 35
    check-cast v1, LX/M1u;

    .line 36
    .line 37
    iget-object v0, v1, LX/M1u;->A0Y:LX/LhD;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/LhD;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v1}, LX/Lp3;->A01(LX/M1u;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v1}, LX/Lva;->A01(LX/M1u;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, LX/M1u;->A0Y:LX/LhD;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/LhD;->A06:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LX/Lva;->A03(LX/M1u;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    if-lt v3, v4, :cond_0

    .line 64
    .line 65
    :cond_3
    iget-boolean v0, v6, LX/LhD;->A06:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, p1}, LX/Lp3;->A01(LX/M1u;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, LX/Lva;->A01(LX/M1u;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_6
    const-string v0, "Check failed."

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final A04(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Lva;->A05:LX/Ll8;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lva;->A04:LX/M1u;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ll8;->A00:LX/KWX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/M1u;->A0O:Z

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, LX/Lva;->A05:LX/Ll8;

    .line 18
    .line 19
    iget-object v4, v5, LX/Ll8;->A00:LX/KWX;

    .line 20
    .line 21
    sget-object v0, LX/MPs;->A00:LX/MPs;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/KWX;->A07(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, LX/KWX;->A00:I

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    iget-object v2, v4, LX/KWX;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    aget-object v1, v2, v3

    .line 35
    .line 36
    check-cast v1, LX/M1u;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/M1u;->A0O:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v5}, LX/Ll8;->A00(LX/M1u;LX/Ll8;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v4}, LX/KWX;->A02()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(LX/M1u;Z)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/M1u;->A0Y:LX/LhD;

    .line 1
    .line 2
    iget-object v0, v3, LX/LhD;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v3, LX/LhD;->A06:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v3, LX/LhD;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    return v2

    .line 35
    :cond_1
    iput-boolean v2, v3, LX/LhD;->A02:Z

    .line 36
    .line 37
    iput-boolean v2, v3, LX/LhD;->A03:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/M1u;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LX/M1u;->A09()LX/M1u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, LX/M1u;->A0Y:LX/LhD;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/LhD;->A02:Z

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v1, LX/LhD;->A06:Z

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/Lva;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget-object v0, p0, LX/Lva;->A03:LX/Lp3;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/Lp3;->A00(LX/M1u;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A06(LX/M1u;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/M1u;->A0Y:LX/LhD;

    .line 5
    .line 6
    iget-object v0, v3, LX/LhD;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    iget-boolean v0, v3, LX/LhD;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_1
    iput-boolean v2, v3, LX/LhD;->A06:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/M1u;->A0N:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/LhD;->A08:LX/L1u;

    .line 47
    .line 48
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/LoU;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/LoU;->A00:LX/MgL;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, LX/M1u;->A09()LX/M1u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/LhD;->A06:Z

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/Lva;->A01:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    iget-object v0, p0, LX/Lva;->A03:LX/Lp3;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/Lp3;->A00(LX/M1u;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v1, p0, LX/Lva;->A06:LX/KWX;

    .line 83
    .line 84
    new-instance v0, LX/LY5;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, LX/LY5;-><init>(LX/M1u;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
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
.end method

.method public final A07(LX/0ZU;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Lva;->A04:LX/M1u;

    .line 1
    .line 2
    iget-object v0, v6, LX/M1u;->A0A:LX/Mfo;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "Failed requirement."

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v0, v6, LX/M1u;->A0N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Lva;->A01:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/Lva;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-boolean v1, p0, LX/Lva;->A01:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v4, p0, LX/Lva;->A03:LX/Lp3;

    .line 31
    .line 32
    iget-object v3, v4, LX/Lp3;->A00:LX/Kc7;

    .line 33
    .line 34
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/M1u;

    .line 52
    .line 53
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, LX/Lp3;->A01(LX/M1u;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, LX/Lva;->A01(LX/M1u;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v6, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iput-boolean v5, p0, LX/Lva;->A01:Z

    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_1
    iput-boolean v5, p0, LX/Lva;->A01:Z

    .line 80
    .line 81
    move v5, v2

    .line 82
    :cond_3
    iget-object v4, p0, LX/Lva;->A02:LX/KWX;

    .line 83
    .line 84
    iget v3, v4, LX/KWX;->A00:I

    .line 85
    .line 86
    if-lez v3, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v1, v4, LX/KWX;->A01:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    aget-object v0, v1, v2

    .line 92
    .line 93
    check-cast v0, LX/MYi;

    .line 94
    .line 95
    invoke-interface {v0}, LX/MYi;->C4b()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    if-lt v2, v3, :cond_4

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v4}, LX/KWX;->A02()V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_6
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_7
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
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
.end method
