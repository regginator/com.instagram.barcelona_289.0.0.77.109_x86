.class public final LX/IYc;
.super LX/IYd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/KjT;

.field public final A02:Z

.field public final A03:J

.field public final A04:LX/K8X;

.field public volatile A05:I

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/KjT;Lcom/google/android/exoplayer2/Format;LX/K8X;LX/Kt0;LX/Jib;Ljava/lang/Object;IIJJJJJJZ)V
    .locals 18

    .line 0
    move-wide/from16 v10, p11

    .line 1
    .line 2
    move-wide/from16 v8, p9

    .line 3
    .line 4
    move-wide/from16 v16, p19

    .line 5
    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-wide/from16 v12, p13

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-wide/from16 v14, p15

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-direct/range {v2 .. v17}, LX/IYd;-><init>(Lcom/google/android/exoplayer2/Format;LX/Kt0;LX/Jib;Ljava/lang/Object;IJJJJJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/IYc;->A06:Z

    .line 27
    .line 28
    move/from16 v0, p8

    .line 29
    .line 30
    iput v0, v2, LX/IYc;->A00:I

    .line 31
    .line 32
    move-wide/from16 v0, p17

    .line 33
    .line 34
    iput-wide v0, v2, LX/IYc;->A03:J

    .line 35
    .line 36
    move-object/from16 v0, p3

    .line 37
    .line 38
    iput-object v0, v2, LX/IYc;->A04:LX/K8X;

    .line 39
    .line 40
    move/from16 v0, p21

    .line 41
    .line 42
    iput-boolean v0, v2, LX/IYc;->A02:Z

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iput-object v0, v2, LX/IYc;->A01:LX/KjT;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final ACF()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IYc;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Baq()V
    .locals 13

    .line 0
    iget v0, p0, LX/IYc;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v8, p0, LX/IYd;->A00:LX/K9X;

    .line 5
    .line 6
    iget-wide v6, p0, LX/IYc;->A03:J

    .line 7
    .line 8
    iget-object v9, v8, LX/K9X;->A01:[LX/K8n;

    .line 9
    .line 10
    array-length v5, v9

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-object v3, v9, v4

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v1, v3, LX/K8n;->A00:J

    .line 19
    .line 20
    cmp-long v0, v1, v6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-wide v6, v3, LX/K8n;->A00:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, LX/K8n;->A07:Z

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, p0, LX/IYc;->A04:LX/K8X;

    .line 33
    .line 34
    iget-wide v3, p0, LX/IYd;->A03:J

    .line 35
    .line 36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5, v8, v3, v4}, LX/K8X;->A00(LX/Kk0;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sub-long/2addr v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v1, "bytes_loaded"

    .line 58
    .line 59
    iget v0, p0, LX/IYc;->A05:I

    .line 60
    .line 61
    invoke-static {v1, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/KAD;->A05:LX/Jib;

    .line 65
    .line 66
    iget v0, p0, LX/IYc;->A05:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {v6, v0, v1}, LX/Jib;->A00(J)LX/Jib;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, p0, LX/IYc;->A06:Z

    .line 75
    .line 76
    iget-object v8, p0, LX/KAD;->A07:LX/Kt0;

    .line 77
    .line 78
    iget-wide v9, v0, LX/Jib;->A02:J

    .line 79
    .line 80
    invoke-interface {v8, v0}, LX/Kt0;->CVp(LX/Jib;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    new-instance v7, LX/K8V;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, LX/K8V;-><init>(LX/Kt0;JJ)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v0, p0, LX/IYc;->A04:LX/K8X;

    .line 91
    .line 92
    iget-object v1, v0, LX/K8X;->A00:LX/KsT;

    .line 93
    .line 94
    :cond_4
    iget-boolean v0, p0, LX/IYc;->A08:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v1, v7, v0}, LX/KsT;->CZL(LX/KxC;LX/J6y;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-eq v0, v4, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 v2, 0x1

    .line 108
    :cond_6
    invoke-static {v2}, LX/Jdo;->A02(Z)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v7, LX/K8V;->A02:J

    .line 112
    .line 113
    iget-wide v0, v6, LX/Jib;->A02:J

    .line 114
    .line 115
    sub-long/2addr v2, v0

    .line 116
    long-to-int v0, v2

    .line 117
    iput v0, p0, LX/IYc;->A05:I

    .line 118
    .line 119
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    const-string v1, "exception"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v2, "stream_position"

    .line 131
    .line 132
    iget-wide v0, v7, LX/K8V;->A02:J

    .line 133
    .line 134
    invoke-static {v2, v5, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 135
    .line 136
    .line 137
    const-string v2, "absolute_position"

    .line 138
    .line 139
    iget-wide v0, v6, LX/Jib;->A02:J

    .line 140
    .line 141
    invoke-static {v2, v5, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, p0, LX/IYc;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    :goto_3
    iget-boolean v0, p0, LX/IYc;->A08:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    instance-of v0, v8, LX/KxD;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move-object v0, v8

    .line 155
    check-cast v0, LX/KxD;

    .line 156
    .line 157
    check-cast v0, LX/KA3;

    .line 158
    .line 159
    iget-object v0, v0, LX/KA3;->A01:LX/Kt0;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Kt0;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :try_start_3
    invoke-interface {v8}, LX/Kt0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    iput-boolean v4, p0, LX/IYc;->A07:Z

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v2

    .line 171
    iget-boolean v0, p0, LX/IYc;->A08:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, LX/KAD;->A07:LX/Kt0;

    .line 176
    .line 177
    instance-of v0, v1, LX/KxD;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast v1, LX/KxD;

    .line 182
    .line 183
    check-cast v1, LX/KA3;

    .line 184
    .line 185
    iget-object v0, v1, LX/KA3;->A01:LX/Kt0;

    .line 186
    .line 187
    invoke-interface {v0}, LX/Kt0;->cancel()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, p0, LX/KAD;->A07:LX/Kt0;

    .line 191
    .line 192
    :try_start_4
    invoke-interface {v0}, LX/Kt0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    .line 194
    .line 195
    :catch_2
    throw v2
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
