.class public final LX/Lws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:LX/L2V;

.field public A02:LX/L2V;

.field public A03:LX/MYn;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/Lmb;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/L2V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Lws;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Lws;->A06:Z

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Lws;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lws;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Lws;->A03:LX/MYn;

    .line 22
    .line 23
    new-instance v0, LX/Lmb;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Lmb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Lws;->A07:LX/Lmb;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lws;->A00:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p0, LX/Lws;->A01:LX/L2V;

    .line 37
    .line 38
    iput-object p1, p0, LX/Lws;->A02:LX/L2V;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/L2V;LX/Lws;I)I
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/Lws;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v19

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    move/from16 v0, v19

    .line 14
    .line 15
    if-ge v12, v0, :cond_c

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Lqp;

    .line 24
    .line 25
    iget-object v11, v2, LX/Lqp;->A00:LX/M2L;

    .line 26
    .line 27
    instance-of v0, v11, LX/L2c;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move/from16 v14, p2

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget v0, v11, LX/M2L;->A01:I

    .line 38
    .line 39
    if-ne v0, v14, :cond_9

    .line 40
    .line 41
    if-nez p2, :cond_b

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LX/Lxk;->A0k:LX/L2d;

    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, LX/M2L;->A04:LX/M2K;

    .line 46
    .line 47
    iget-object v3, v0, LX/M2L;->A03:LX/M2K;

    .line 48
    .line 49
    iget-object v13, v11, LX/M2L;->A04:LX/M2K;

    .line 50
    .line 51
    iget-object v0, v13, LX/M2K;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v10, v11, LX/M2L;->A03:LX/M2K;

    .line 58
    .line 59
    iget-object v0, v10, LX/M2K;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v11}, LX/M2L;->A09()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v13, v2, v4, v5}, LX/Lqp;->A01(LX/M2K;LX/Lqp;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v10, v2, v4, v5}, LX/Lqp;->A00(LX/M2K;LX/Lqp;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    sub-long v8, v8, v17

    .line 82
    .line 83
    iget v2, v10, LX/M2K;->A03:I

    .line 84
    .line 85
    neg-int v0, v2

    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v3, v8, v0

    .line 88
    .line 89
    if-ltz v3, :cond_1

    .line 90
    .line 91
    int-to-long v0, v2

    .line 92
    add-long/2addr v8, v0

    .line 93
    :cond_1
    neg-long v2, v15

    .line 94
    sub-long v2, v2, v17

    .line 95
    .line 96
    iget v0, v13, LX/M2K;->A03:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    sub-long/2addr v2, v0

    .line 100
    cmp-long v13, v2, v0

    .line 101
    .line 102
    if-ltz v13, :cond_2

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    :cond_2
    iget-object v11, v11, LX/M2L;->A02:LX/Lxk;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget v11, v11, LX/Lxk;->A02:F

    .line 110
    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v13, v11, v13

    .line 115
    .line 116
    if-lez v13, :cond_3

    .line 117
    .line 118
    long-to-float v4, v2

    .line 119
    div-float/2addr v4, v11

    .line 120
    long-to-float v3, v8

    .line 121
    sub-float v2, v14, v11

    .line 122
    .line 123
    div-float/2addr v3, v2

    .line 124
    add-float/2addr v4, v3

    .line 125
    float-to-long v4, v4

    .line 126
    :cond_3
    long-to-float v8, v4

    .line 127
    mul-float v3, v8, v11

    .line 128
    .line 129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    .line 131
    add-float/2addr v3, v2

    .line 132
    float-to-long v4, v3

    .line 133
    sub-float/2addr v14, v11

    .line 134
    mul-float/2addr v8, v14

    .line 135
    add-float/2addr v8, v2

    .line 136
    float-to-long v2, v8

    .line 137
    add-long v4, v4, v17

    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    :goto_3
    add-long/2addr v0, v4

    .line 141
    iget v2, v10, LX/M2K;->A03:I

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget v11, v11, LX/Lxk;->A06:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget v0, v13, LX/M2K;->A03:I

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v13, v2, v0, v1}, LX/Lqp;->A01(LX/M2K;LX/Lqp;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget v0, v13, LX/M2K;->A03:I

    .line 164
    .line 165
    int-to-long v3, v0

    .line 166
    add-long v3, v3, v17

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v0, v10, LX/M2K;->A03:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v10, v2, v0, v1}, LX/Lqp;->A00(LX/M2K;LX/Lqp;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget v0, v10, LX/M2K;->A03:I

    .line 179
    .line 180
    neg-int v0, v0

    .line 181
    int-to-long v3, v0

    .line 182
    add-long v3, v3, v17

    .line 183
    .line 184
    neg-long v1, v8

    .line 185
    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget v0, v13, LX/M2K;->A03:I

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {v11}, LX/M2L;->A09()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    if-nez p2, :cond_a

    .line 199
    .line 200
    instance-of v0, v11, LX/L2d;

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    instance-of v0, v11, LX/L2b;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget-object v0, v1, LX/Lxk;->A0l:LX/L2b;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    long-to-int v0, v6

    .line 217
    return v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lws;->A07:LX/Lmb;

    .line 1
    .line 2
    iput-object p2, v1, LX/Lmb;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, v1, LX/Lmb;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, v1, LX/Lmb;->A00:I

    .line 7
    .line 8
    iput p5, v1, LX/Lmb;->A05:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Lws;->A03:LX/MYn;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/Lmb;->A00(LX/Lxk;LX/Lmb;LX/MYn;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method

.method public static A02(LX/L2V;LX/Lws;)V
    .locals 25

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/Lxk;

    .line 21
    .line 22
    iget-object v0, v10, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 23
    .line 24
    aget-object v11, v0, v24

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v6, v0, v9

    .line 28
    .line 29
    iget v1, v10, LX/Lxk;->A0R:I

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_d

    .line 34
    .line 35
    iget v14, v10, LX/Lxk;->A04:F

    .line 36
    .line 37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    cmpg-float v0, v14, v18

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v11, v0, :cond_1

    .line 47
    .line 48
    iput v13, v10, LX/Lxk;->A0H:I

    .line 49
    .line 50
    :cond_1
    iget v12, v10, LX/Lxk;->A03:F

    .line 51
    .line 52
    cmpg-float v0, v12, v18

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v6, v0, :cond_2

    .line 59
    .line 60
    iput v13, v10, LX/Lxk;->A0G:I

    .line 61
    .line 62
    :cond_2
    iget v1, v10, LX/Lxk;->A01:F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v11, v1, :cond_20

    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eq v6, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v6, v0, :cond_20

    .line 81
    .line 82
    :cond_3
    iput v8, v10, LX/Lxk;->A0H:I

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v11, v7, :cond_6

    .line 87
    .line 88
    iget v0, v10, LX/Lxk;->A0H:I

    .line 89
    .line 90
    if-ne v0, v9, :cond_6

    .line 91
    .line 92
    iget-object v0, v10, LX/Lxk;->A0e:LX/Lpu;

    .line 93
    .line 94
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v10, LX/Lxk;->A0f:LX/Lpu;

    .line 99
    .line 100
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_6
    if-ne v6, v7, :cond_8

    .line 107
    .line 108
    iget v0, v10, LX/Lxk;->A0G:I

    .line 109
    .line 110
    if-ne v0, v9, :cond_8

    .line 111
    .line 112
    iget-object v0, v10, LX/Lxk;->A0g:LX/Lpu;

    .line 113
    .line 114
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v10, LX/Lxk;->A0a:LX/Lpu;

    .line 119
    .line 120
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    :cond_7
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_8
    iget-object v0, v10, LX/Lxk;->A0k:LX/L2d;

    .line 127
    .line 128
    iput-object v11, v0, LX/M2L;->A07:Ljava/lang/Integer;

    .line 129
    .line 130
    iget v5, v10, LX/Lxk;->A0H:I

    .line 131
    .line 132
    iput v5, v0, LX/M2L;->A00:I

    .line 133
    .line 134
    iget-object v0, v10, LX/Lxk;->A0l:LX/L2b;

    .line 135
    .line 136
    iput-object v6, v0, LX/M2L;->A07:Ljava/lang/Integer;

    .line 137
    .line 138
    iget v4, v10, LX/Lxk;->A0G:I

    .line 139
    .line 140
    iput v4, v0, LX/M2L;->A00:I

    .line 141
    .line 142
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v20, p1

    .line 145
    .line 146
    if-eq v11, v3, :cond_9

    .line 147
    .line 148
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v11, v2, :cond_9

    .line 151
    .line 152
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v11, v1, :cond_e

    .line 155
    .line 156
    :cond_9
    if-eq v6, v3, :cond_a

    .line 157
    .line 158
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eq v6, v2, :cond_a

    .line 161
    .line 162
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v6, v1, :cond_e

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v10}, LX/Lxk;->A0A()I

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    if-ne v11, v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v15}, LX/Lxk;->A0A()I

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    iget-object v0, v10, LX/Lxk;->A0e:LX/Lpu;

    .line 177
    .line 178
    iget v0, v0, LX/Lpu;->A02:I

    .line 179
    .line 180
    sub-int v24, v24, v0

    .line 181
    .line 182
    iget-object v0, v10, LX/Lxk;->A0f:LX/Lpu;

    .line 183
    .line 184
    iget v0, v0, LX/Lpu;->A02:I

    .line 185
    .line 186
    sub-int v24, v24, v0

    .line 187
    .line 188
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v10}, LX/Lxk;->A09()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-ne v6, v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v15}, LX/Lxk;->A09()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iget-object v0, v10, LX/Lxk;->A0g:LX/Lpu;

    .line 201
    .line 202
    iget v0, v0, LX/Lpu;->A02:I

    .line 203
    .line 204
    sub-int p0, p0, v0

    .line 205
    .line 206
    iget-object v0, v10, LX/Lxk;->A0a:LX/Lpu;

    .line 207
    .line 208
    iget v0, v0, LX/Lpu;->A02:I

    .line 209
    .line 210
    sub-int p0, p0, v0

    .line 211
    .line 212
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_c
    move-object/from16 v22, v11

    .line 215
    .line 216
    move-object/from16 v23, v6

    .line 217
    .line 218
    :goto_2
    move-object/from16 v21, v10

    .line 219
    .line 220
    invoke-direct/range {v20 .. v25}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v10, LX/Lxk;->A0k:LX/L2d;

    .line 224
    .line 225
    iget-object v1, v0, LX/M2L;->A05:LX/L2Y;

    .line 226
    .line 227
    invoke-virtual {v10}, LX/Lxk;->A0A()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, LX/M2K;->A02(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, LX/Lxk;->A0l:LX/L2b;

    .line 235
    .line 236
    iget-object v1, v0, LX/M2L;->A05:LX/L2Y;

    .line 237
    .line 238
    invoke-virtual {v10}, LX/Lxk;->A09()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, LX/M2K;->A02(I)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iput-boolean v9, v10, LX/Lxk;->A0u:Z

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    .line 250
    .line 251
    if-ne v11, v7, :cond_15

    .line 252
    .line 253
    if-eq v6, v1, :cond_f

    .line 254
    .line 255
    if-ne v6, v2, :cond_15

    .line 256
    .line 257
    :cond_f
    if-ne v5, v8, :cond_11

    .line 258
    .line 259
    if-ne v6, v1, :cond_10

    .line 260
    .line 261
    move-object/from16 v22, v1

    .line 262
    .line 263
    move-object/from16 v23, v1

    .line 264
    .line 265
    move/from16 p0, v24

    .line 266
    .line 267
    move-object/from16 v21, v10

    .line 268
    .line 269
    invoke-direct/range {v20 .. v25}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {v10}, LX/Lxk;->A09()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v1, v3

    .line 277
    iget v0, v10, LX/Lxk;->A01:F

    .line 278
    .line 279
    mul-float/2addr v1, v0

    .line 280
    add-float v1, v1, v17

    .line 281
    .line 282
    float-to-int v4, v1

    .line 283
    :goto_3
    move-object/from16 v22, v2

    .line 284
    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    move/from16 v24, v4

    .line 288
    .line 289
    move/from16 p0, v3

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_11
    if-ne v5, v9, :cond_12

    .line 293
    .line 294
    move-object/from16 v22, v1

    .line 295
    .line 296
    move-object/from16 v23, v6

    .line 297
    .line 298
    move/from16 p0, v24

    .line 299
    .line 300
    move-object/from16 v21, v10

    .line 301
    .line 302
    invoke-direct/range {v20 .. v25}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v10, LX/Lxk;->A0k:LX/L2d;

    .line 306
    .line 307
    iget-object v1, v0, LX/M2L;->A05:LX/L2Y;

    .line 308
    .line 309
    invoke-virtual {v10}, LX/Lxk;->A0A()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_12
    if-ne v5, v13, :cond_14

    .line 316
    .line 317
    iget-object v0, v15, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 318
    .line 319
    aget-object v0, v0, v24

    .line 320
    .line 321
    if-eq v0, v2, :cond_13

    .line 322
    .line 323
    if-ne v0, v3, :cond_15

    .line 324
    .line 325
    :cond_13
    invoke-virtual {v15}, LX/Lxk;->A0A()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    mul-float/2addr v14, v0

    .line 331
    add-float v14, v14, v17

    .line 332
    .line 333
    float-to-int v0, v14

    .line 334
    invoke-virtual {v10}, LX/Lxk;->A09()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    move-object/from16 v22, v2

    .line 339
    .line 340
    move-object/from16 v23, v6

    .line 341
    .line 342
    move/from16 v24, v0

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_14
    iget-object v0, v10, LX/Lxk;->A10:[LX/Lpu;

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    aget-object v0, v0, v24

    .line 350
    .line 351
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 352
    .line 353
    if-eqz v0, :cond_1d

    .line 354
    .line 355
    aget-object v0, v16, v9

    .line 356
    .line 357
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 358
    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_15
    if-ne v6, v7, :cond_1e

    .line 363
    .line 364
    if-eq v11, v1, :cond_16

    .line 365
    .line 366
    if-ne v11, v2, :cond_1e

    .line 367
    .line 368
    :cond_16
    if-ne v4, v8, :cond_19

    .line 369
    .line 370
    if-ne v11, v1, :cond_17

    .line 371
    .line 372
    move-object/from16 v22, v1

    .line 373
    .line 374
    move-object/from16 v23, v1

    .line 375
    .line 376
    move/from16 p0, v24

    .line 377
    .line 378
    move-object/from16 v21, v10

    .line 379
    .line 380
    invoke-direct/range {v20 .. v25}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 381
    .line 382
    .line 383
    :cond_17
    invoke-virtual {v10}, LX/Lxk;->A0A()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget v3, v10, LX/Lxk;->A01:F

    .line 388
    .line 389
    iget v1, v10, LX/Lxk;->A09:I

    .line 390
    .line 391
    const/4 v0, -0x1

    .line 392
    if-ne v1, v0, :cond_18

    .line 393
    .line 394
    div-float v3, v18, v3

    .line 395
    .line 396
    :cond_18
    int-to-float v12, v4

    .line 397
    :goto_4
    mul-float/2addr v12, v3

    .line 398
    add-float v12, v12, v17

    .line 399
    .line 400
    float-to-int v3, v12

    .line 401
    goto :goto_3

    .line 402
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 403
    .line 404
    move-object/from16 v22, v11

    .line 405
    .line 406
    move-object/from16 v23, v1

    .line 407
    .line 408
    move/from16 p0, v24

    .line 409
    .line 410
    move-object/from16 v21, v10

    .line 411
    .line 412
    invoke-direct/range {v20 .. v25}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_1a
    if-ne v4, v13, :cond_1c

    .line 417
    .line 418
    iget-object v0, v15, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 419
    .line 420
    aget-object v0, v0, v9

    .line 421
    .line 422
    if-eq v0, v2, :cond_1b

    .line 423
    .line 424
    if-ne v0, v3, :cond_1e

    .line 425
    .line 426
    :cond_1b
    invoke-virtual {v10}, LX/Lxk;->A0A()I

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    invoke-virtual {v15}, LX/Lxk;->A09()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-float v0, v0

    .line 435
    mul-float/2addr v12, v0

    .line 436
    add-float v12, v12, v17

    .line 437
    .line 438
    float-to-int v0, v12

    .line 439
    move-object/from16 v22, v11

    .line 440
    .line 441
    move-object/from16 v23, v2

    .line 442
    .line 443
    move/from16 p0, v0

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_1c
    iget-object v0, v10, LX/Lxk;->A10:[LX/Lpu;

    .line 448
    .line 449
    aget-object v3, v0, v13

    .line 450
    .line 451
    iget-object v3, v3, LX/Lpu;->A04:LX/Lpu;

    .line 452
    .line 453
    if-eqz v3, :cond_1d

    .line 454
    .line 455
    aget-object v0, v0, v8

    .line 456
    .line 457
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 458
    .line 459
    if-nez v0, :cond_1e

    .line 460
    .line 461
    :cond_1d
    :goto_5
    move-object/from16 v22, v1

    .line 462
    .line 463
    move-object/from16 v23, v6

    .line 464
    .line 465
    move/from16 p0, v24

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_1e
    if-ne v11, v7, :cond_0

    .line 470
    .line 471
    if-ne v6, v7, :cond_0

    .line 472
    .line 473
    if-eq v5, v9, :cond_1f

    .line 474
    .line 475
    if-eq v4, v9, :cond_1f

    .line 476
    .line 477
    if-ne v4, v13, :cond_0

    .line 478
    .line 479
    if-ne v5, v13, :cond_0

    .line 480
    .line 481
    iget-object v1, v15, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 482
    .line 483
    aget-object v0, v1, v24

    .line 484
    .line 485
    if-ne v0, v2, :cond_0

    .line 486
    .line 487
    aget-object v0, v1, v9

    .line 488
    .line 489
    if-ne v0, v2, :cond_0

    .line 490
    .line 491
    invoke-virtual {v15}, LX/Lxk;->A0A()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    mul-float/2addr v14, v0

    .line 497
    add-float v14, v14, v17

    .line 498
    .line 499
    float-to-int v4, v14

    .line 500
    invoke-virtual {v15}, LX/Lxk;->A09()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    int-to-float v3, v0

    .line 505
    goto :goto_4

    .line 506
    :cond_1f
    move-object/from16 v22, v1

    .line 507
    .line 508
    move-object/from16 v23, v1

    .line 509
    .line 510
    move/from16 p0, v24

    .line 511
    .line 512
    move-object/from16 v21, v10

    .line 513
    .line 514
    invoke-direct/range {v20 .. v25}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v10, LX/Lxk;->A0k:LX/L2d;

    .line 518
    .line 519
    iget-object v1, v0, LX/M2L;->A05:LX/L2Y;

    .line 520
    .line 521
    invoke-virtual {v10}, LX/Lxk;->A0A()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, v1, LX/L2Y;->A00:I

    .line 526
    .line 527
    :goto_6
    iget-object v0, v10, LX/Lxk;->A0l:LX/L2b;

    .line 528
    .line 529
    iget-object v1, v0, LX/M2L;->A05:LX/L2Y;

    .line 530
    .line 531
    invoke-virtual {v10}, LX/Lxk;->A09()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    :goto_7
    iput v0, v1, LX/L2Y;->A00:I

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_20
    if-ne v6, v1, :cond_22

    .line 540
    .line 541
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 542
    .line 543
    if-eq v11, v0, :cond_21

    .line 544
    .line 545
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    if-ne v11, v0, :cond_22

    .line 548
    .line 549
    :cond_21
    :goto_8
    iput v8, v10, LX/Lxk;->A0G:I

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_22
    if-ne v11, v1, :cond_4

    .line 554
    .line 555
    if-ne v6, v1, :cond_4

    .line 556
    .line 557
    iget v0, v10, LX/Lxk;->A0H:I

    .line 558
    .line 559
    if-nez v0, :cond_23

    .line 560
    .line 561
    iput v8, v10, LX/Lxk;->A0H:I

    .line 562
    .line 563
    :cond_23
    iget v0, v10, LX/Lxk;->A0G:I

    .line 564
    .line 565
    if-nez v0, :cond_4

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_24
    return-void
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method private A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V
    .locals 18

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v3, v0, LX/M2K;->A02:LX/M2L;

    .line 5
    .line 6
    iget-object v0, v3, LX/M2L;->A06:LX/Lqp;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v1, v6, LX/Lws;->A01:LX/L2V;

    .line 13
    .line 14
    iget-object v0, v1, LX/Lxk;->A0k:LX/L2d;

    .line 15
    .line 16
    if-eq v3, v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v1, LX/Lxk;->A0l:LX/L2b;

    .line 19
    .line 20
    if-eq v3, v0, :cond_9

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance v9, LX/Lqp;

    .line 27
    .line 28
    invoke-direct {v9, v3}, LX/Lqp;-><init>(LX/M2L;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v9, v3, LX/M2L;->A06:LX/Lqp;

    .line 35
    .line 36
    iget-object v0, v9, LX/Lqp;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, v9, LX/Lqp;->A01:LX/M2L;

    .line 42
    .line 43
    iget-object v5, v3, LX/M2L;->A04:LX/M2K;

    .line 44
    .line 45
    iget-object v0, v5, LX/M2K;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    move/from16 v11, p5

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/MYo;

    .line 66
    .line 67
    instance-of v0, v7, LX/M2K;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v7, LX/M2K;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v4, v3, LX/M2L;->A03:LX/M2K;

    .line 78
    .line 79
    iget-object v0, v4, LX/M2K;->A07:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/MYo;

    .line 96
    .line 97
    instance-of v0, v7, LX/M2K;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v7, LX/M2K;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v2, 0x1

    .line 108
    if-ne v11, v2, :cond_6

    .line 109
    .line 110
    instance-of v0, v3, LX/L2b;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, LX/L2b;

    .line 116
    .line 117
    iget-object v0, v0, LX/L2b;->A00:LX/M2K;

    .line 118
    .line 119
    iget-object v0, v0, LX/M2K;->A07:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LX/MYo;

    .line 136
    .line 137
    instance-of v0, v13, LX/M2K;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v13, LX/M2K;

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    move-object v14, v8

    .line 145
    move-object v15, v9

    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move/from16 v17, v2

    .line 149
    .line 150
    invoke-direct/range {v12 .. v17}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, v5, LX/M2K;->A08:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/M2K;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, v4, LX/M2K;->A08:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/M2K;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v11}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    if-ne v11, v2, :cond_9

    .line 199
    .line 200
    instance-of v0, v3, LX/L2b;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast v3, LX/L2b;

    .line 205
    .line 206
    iget-object v0, v3, LX/L2b;->A00:LX/M2K;

    .line 207
    .line 208
    iget-object v0, v0, LX/M2K;->A08:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/M2K;

    .line 225
    .line 226
    :try_start_0
    move v11, v2

    .line 227
    invoke-direct/range {v6 .. v11}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    throw v0

    .line 233
    :cond_9
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private A04(LX/M2L;Ljava/util/ArrayList;I)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/M2L;->A04:LX/M2K;

    .line 1
    .line 2
    iget-object v0, v10, LX/M2K;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move/from16 v7, p3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/MYo;

    .line 24
    .line 25
    instance-of v0, v3, LX/M2K;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, LX/M2K;

    .line 30
    .line 31
    :goto_1
    iget-object v4, p1, LX/M2L;->A03:LX/M2K;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, v3, LX/M2L;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, LX/M2L;

    .line 43
    .line 44
    iget-object v3, v3, LX/M2L;->A04:LX/M2K;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p1, LX/M2L;->A03:LX/M2K;

    .line 48
    .line 49
    iget-object v0, v0, LX/M2K;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/MYo;

    .line 66
    .line 67
    instance-of v0, v9, LX/M2K;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v9, LX/M2K;

    .line 72
    .line 73
    :goto_3
    const/4 v11, 0x0

    .line 74
    move-object v8, p0

    .line 75
    move-object v12, v6

    .line 76
    move v13, v7

    .line 77
    invoke-direct/range {v8 .. v13}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v9, LX/M2L;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v9, LX/M2L;

    .line 86
    .line 87
    iget-object v9, v9, LX/M2L;->A03:LX/M2K;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v12, 0x1

    .line 91
    if-ne v7, v12, :cond_7

    .line 92
    .line 93
    check-cast p1, LX/L2b;

    .line 94
    .line 95
    iget-object v0, p1, LX/L2b;->A00:LX/M2K;

    .line 96
    .line 97
    iget-object v0, v0, LX/M2K;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/MYo;

    .line 114
    .line 115
    instance-of v0, v8, LX/M2K;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v8, LX/M2K;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move-object v10, v9

    .line 124
    move-object v11, v6

    .line 125
    invoke-direct/range {v7 .. v12}, LX/Lws;->A03(LX/M2K;LX/M2K;LX/Lqp;Ljava/util/ArrayList;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Lws;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Lws;->A02:LX/L2V;

    .line 6
    .line 7
    iget-object v0, v3, LX/Lxk;->A0k:LX/L2d;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/M2L;->A0C()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/Lxk;->A0l:LX/L2b;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/M2L;->A0C()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Lxk;->A0k:LX/L2d;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/Lxk;->A0l:LX/L2b;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/Lxk;

    .line 45
    .line 46
    instance-of v0, v4, LX/L2Q;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/L2Z;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/L2Z;-><init>(LX/Lxk;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, LX/Lxk;->A0Z()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, v4, LX/Lxk;->A0i:LX/L2c;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/L2c;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LX/L2c;-><init>(LX/Lxk;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, LX/Lxk;->A0i:LX/L2c;

    .line 76
    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v4}, LX/Lxk;->A0a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, v4, LX/Lxk;->A0j:LX/L2c;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v1, LX/L2c;

    .line 98
    .line 99
    invoke-direct {v1, v4, v0}, LX/L2c;-><init>(LX/Lxk;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, LX/Lxk;->A0j:LX/L2c;

    .line 103
    .line 104
    :cond_4
    if-nez v5, :cond_5

    .line 105
    .line 106
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    instance-of v0, v4, LX/L2U;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v0, LX/L2a;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/L2a;-><init>(LX/Lxk;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, v4, LX/Lxk;->A0l:LX/L2b;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, v4, LX/Lxk;->A0k:LX/L2d;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/M2L;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/M2L;->A0C()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/M2L;

    .line 175
    .line 176
    iget-object v0, v1, LX/M2L;->A02:LX/Lxk;

    .line 177
    .line 178
    if-eq v0, v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, LX/M2L;->A0A()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    iget-object v3, p0, LX/Lws;->A00:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    sput v2, LX/Lqp;->A03:I

    .line 191
    .line 192
    iget-object v1, p0, LX/Lws;->A01:LX/L2V;

    .line 193
    .line 194
    iget-object v0, v1, LX/Lxk;->A0k:LX/L2d;

    .line 195
    .line 196
    invoke-direct {p0, v0, v3, v2}, LX/Lws;->A04(LX/M2L;Ljava/util/ArrayList;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, LX/Lxk;->A0l:LX/L2b;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, v1, v3, v0}, LX/Lws;->A04(LX/M2L;Ljava/util/ArrayList;I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, p0, LX/Lws;->A05:Z

    .line 206
    .line 207
    return-void
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
.end method

.method public final A06()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/Lws;->A01:LX/L2V;

    .line 3
    .line 4
    iget-object v0, v0, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/Lxk;

    .line 21
    .line 22
    iget-boolean v0, v11, LX/Lxk;->A0u:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v11, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aget-object v5, v0, v8

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    iget v3, v11, LX/Lxk;->A0H:I

    .line 35
    .line 36
    iget v1, v11, LX/Lxk;->A0G:I

    .line 37
    .line 38
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v5, v12, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v5, v0, :cond_8

    .line 45
    .line 46
    if-ne v3, v2, :cond_8

    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x1

    .line 49
    :goto_1
    if-eq v4, v12, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v4, v0, :cond_3

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v8, 0x1

    .line 58
    :cond_3
    iget-object v0, v11, LX/Lxk;->A0k:LX/L2d;

    .line 59
    .line 60
    iget-object v6, v0, LX/M2L;->A05:LX/L2Y;

    .line 61
    .line 62
    iget-boolean v1, v6, LX/M2K;->A0B:Z

    .line 63
    .line 64
    iget-object v0, v11, LX/Lxk;->A0l:LX/L2b;

    .line 65
    .line 66
    iget-object v3, v0, LX/M2L;->A05:LX/L2Y;

    .line 67
    .line 68
    iget-boolean v0, v3, LX/M2K;->A0B:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iget v14, v6, LX/M2K;->A04:I

    .line 77
    .line 78
    iget v15, v3, LX/M2K;->A04:I

    .line 79
    .line 80
    move-object v13, v12

    .line 81
    invoke-direct/range {v10 .. v15}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-boolean v2, v11, LX/Lxk;->A0u:Z

    .line 85
    .line 86
    :cond_4
    :goto_3
    iget-boolean v0, v11, LX/Lxk;->A0u:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v11, LX/Lxk;->A0l:LX/L2b;

    .line 91
    .line 92
    iget-object v1, v0, LX/L2b;->A01:LX/L2Y;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget v0, v11, LX/Lxk;->A08:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/M2K;->A02(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    iget v1, v6, LX/M2K;->A04:I

    .line 107
    .line 108
    iget v0, v3, LX/M2K;->A04:I

    .line 109
    .line 110
    move-object v13, v10

    .line 111
    move-object v14, v11

    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    move/from16 v18, v0

    .line 117
    .line 118
    invoke-direct/range {v13 .. v18}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, v11, LX/Lxk;->A0l:LX/L2b;

    .line 124
    .line 125
    iget-object v3, v0, LX/M2L;->A05:LX/L2Y;

    .line 126
    .line 127
    invoke-virtual {v11}, LX/Lxk;->A09()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v4, v1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget v14, v6, LX/M2K;->A04:I

    .line 139
    .line 140
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    iget v15, v3, LX/M2K;->A04:I

    .line 143
    .line 144
    invoke-direct/range {v10 .. v15}, LX/Lws;->A01(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, v11, LX/Lxk;->A0k:LX/L2d;

    .line 150
    .line 151
    iget-object v3, v0, LX/M2L;->A05:LX/L2Y;

    .line 152
    .line 153
    invoke-virtual {v11}, LX/Lxk;->A0A()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v5, v1, :cond_7

    .line 158
    .line 159
    :goto_4
    iput v0, v3, LX/L2Y;->A00:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v3, v0}, LX/M2K;->A02(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v7, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
