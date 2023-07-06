.class public LX/Lif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KWX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/L1t;

    .line 6
    .line 7
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lif;->A00:LX/KWX;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/L1t;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/L1t;

    .line 6
    .line 7
    iget-object v0, v4, LX/Lif;->A00:LX/KWX;

    .line 8
    .line 9
    iget v3, v0, LX/KWX;->A00:I

    .line 10
    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    check-cast v0, LX/Lif;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Lif;->A00()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v4, LX/L1t;->A06:LX/MgY;

    .line 28
    .line 29
    check-cast v0, LX/L1E;

    .line 30
    .line 31
    iget-object v1, v0, LX/L1E;->A00:LX/8cZ;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/MgC;

    .line 39
    .line 40
    invoke-interface {v1}, LX/MgC;->B2I()LX/DKU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/DKU;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LX/Lif;->A00:LX/KWX;

    .line 49
    .line 50
    iget v3, v0, LX/KWX;->A00:I

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 56
    .line 57
    :cond_4
    aget-object v0, v1, v2

    .line 58
    .line 59
    check-cast v0, LX/Lif;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Lif;->A00()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-lt v2, v3, :cond_4

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/Lif;->A00:LX/KWX;

    .line 2
    .line 3
    iget v0, v2, LX/KWX;->A00:I

    .line 4
    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/KWX;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, v3

    .line 10
    .line 11
    check-cast v1, LX/L1t;

    .line 12
    .line 13
    iget-object v0, v1, LX/L1t;->A06:LX/MgY;

    .line 14
    .line 15
    check-cast v0, LX/M1z;

    .line 16
    .line 17
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/Lif;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Lif;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A02(LX/Lej;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lif;->A00:LX/KWX;

    .line 1
    .line 2
    iget v1, v2, LX/KWX;->A00:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/KWX;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, LX/L1t;

    .line 14
    .line 15
    iget-object v0, v0, LX/L1t;->A05:LX/KWX;

    .line 16
    .line 17
    iget v0, v0, LX/KWX;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A03(LX/Lej;)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/L1t;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/L1t;

    .line 6
    .line 7
    iget-object v6, v7, LX/L1t;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v9, v7, LX/L1t;->A06:LX/MgY;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    check-cast v0, LX/M1z;

    .line 21
    .line 22
    iget-object v8, v0, LX/M1z;->A03:LX/M1z;

    .line 23
    .line 24
    iget-boolean v0, v8, LX/M1z;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v4, v7, LX/L1t;->A00:LX/DAf;

    .line 29
    .line 30
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/L1t;->A01:LX/8a2;

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/8a2;->BCc()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v0, LX/Cgy;->A01:LX/Cgy;

    .line 43
    .line 44
    invoke-interface {v9, v4, v0, v2, v3}, LX/MgY;->CBk(LX/DAf;LX/Cgy;J)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v8, LX/M1z;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, LX/Lif;->A00:LX/KWX;

    .line 52
    .line 53
    iget v3, v0, LX/KWX;->A00:I

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    aget-object v0, v2, v5

    .line 60
    .line 61
    check-cast v0, LX/Lif;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/Lif;->A03(LX/Lej;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-lt v5, v3, :cond_0

    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v7, p1}, LX/Lif;->A02(LX/Lej;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v7, LX/L1t;->A01:LX/8a2;

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/Lif;->A00:LX/KWX;

    .line 83
    .line 84
    iget v4, v0, LX/KWX;->A00:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-lez v4, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_4
    aget-object v0, v3, v2

    .line 93
    .line 94
    check-cast v0, LX/Lif;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/Lif;->A03(LX/Lej;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move v0, v1

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x1

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    if-lt v2, v4, :cond_4

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0, p1}, LX/Lif;->A02(LX/Lej;)V

    .line 112
    .line 113
    .line 114
    return v1
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A04(LX/Lej;LX/8a2;Ljava/util/Map;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lif;->A00:LX/KWX;

    .line 1
    .line 2
    iget v4, v0, LX/KWX;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v4, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v0, v3, v2

    .line 11
    .line 12
    check-cast v0, LX/Lif;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Lif;->A04(LX/Lej;LX/8a2;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v4, :cond_0

    .line 28
    .line 29
    :cond_3
    return v1
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
.end method

.method public final A05(LX/Lej;LX/8a2;Ljava/util/Map;Z)Z
    .locals 14

    .line 0
    instance-of v0, p0, LX/L1t;

    .line 1
    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v13, p0

    .line 7
    check-cast v13, LX/L1t;

    .line 8
    .line 9
    iget-object v12, v13, LX/L1t;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v10, v13, LX/L1t;->A06:LX/MgY;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    check-cast v0, LX/M1z;

    .line 23
    .line 24
    iget-object v9, v0, LX/M1z;->A03:LX/M1z;

    .line 25
    .line 26
    iget-boolean v0, v9, LX/M1z;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v8, v13, LX/L1t;->A00:LX/DAf;

    .line 31
    .line 32
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v13, LX/L1t;->A01:LX/8a2;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/8a2;->BCc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v0, LX/Cgy;->A02:LX/Cgy;

    .line 45
    .line 46
    invoke-interface {v10, v8, v0, v2, v3}, LX/MgY;->CBk(LX/DAf;LX/Cgy;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v9, LX/M1z;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v13, LX/Lif;->A00:LX/KWX;

    .line 54
    .line 55
    iget v7, v0, LX/KWX;->A00:I

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    iget-object v5, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    aget-object v4, v5, v11

    .line 62
    .line 63
    check-cast v4, LX/Lif;

    .line 64
    .line 65
    iget-object v0, v13, LX/L1t;->A01:LX/8a2;

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1, v0, v12, v6}, LX/Lif;->A05(LX/Lej;LX/8a2;Ljava/util/Map;Z)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    if-lt v11, v7, :cond_0

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, v9, LX/M1z;->A08:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 82
    .line 83
    invoke-interface {v10, v8, v0, v2, v3}, LX/MgY;->CBk(LX/DAf;LX/Cgy;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v1

    .line 87
    :cond_3
    iget-object v0, p0, LX/Lif;->A00:LX/KWX;

    .line 88
    .line 89
    iget v4, v0, LX/KWX;->A00:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez v4, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_4
    aget-object v0, v3, v2

    .line 98
    .line 99
    check-cast v0, LX/Lif;

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    invoke-virtual {v0, p1, v7, v5, v6}, LX/Lif;->A05(LX/Lej;LX/8a2;Ljava/util/Map;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    move v0, v1

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v1, 0x1

    .line 116
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-lt v2, v4, :cond_4

    .line 119
    .line 120
    return v1

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    return v1
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
.end method
