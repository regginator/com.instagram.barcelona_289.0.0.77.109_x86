.class public final LX/L8h;
.super LX/GJI;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/Lml;

.field public final A02:LX/3U4;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Lml;LX/3U4;LX/LtL;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GJI;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L8h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/L8h;->A02:LX/3U4;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/L8h;->A03:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/L8h;->A01:LX/Lml;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L8h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/LtL;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/L8h;->A02:LX/3U4;

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    iget-wide v2, v6, LX/3U4;->A00:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v6, LX/3U4;->A00:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v6, v4, v5, v0, v1}, LX/3U4;->A00(LX/3U4;JJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v7, LX/LtL;->A00:J

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    iput-wide v0, v7, LX/LtL;->A00:J

    .line 29
    .line 30
    iget-object v4, v7, LX/LtL;->A02:LX/Mgi;

    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, LX/Mgi;->Bng(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, v7, LX/LtL;->A00:J

    .line 36
    .line 37
    long-to-float v3, v0

    .line 38
    iget-object v0, v7, LX/LtL;->A05:LX/Jkx;

    .line 39
    .line 40
    iget-wide v1, v0, LX/Jkx;->A00:J

    .line 41
    .line 42
    long-to-float v0, v1

    .line 43
    div-float/2addr v3, v0

    .line 44
    invoke-interface {v4, v3}, LX/Mdy;->CDU(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/L8h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LtL;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L8h;->A01:LX/Lml;

    .line 11
    .line 12
    iget-object v0, v0, LX/Lml;->A05:LX/DTT;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {v0, p1}, LX/DTT;->A01(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/LtL;->A00(Ljava/lang/Exception;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v5, "Failed to complete POST request"

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    move v7, p3

    .line 28
    move v10, p4

    .line 29
    invoke-static/range {v2 .. v10}, LX/LtL;->A01(LX/LtL;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v7, v2, LX/L8h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/LtL;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v5, v2, LX/L8h;->A03:Z

    .line 14
    .line 15
    :try_start_0
    move-object/from16 v12, p1

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    iget-object v6, v0, LX/LtL;->A02:LX/Mgi;

    .line 20
    .line 21
    invoke-interface {v6, v5, v12, v8}, LX/Mgi;->BzW(ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/LNI; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/AbI;->A00:LX/K7J;

    .line 31
    .line 32
    invoke-virtual {v2, v12}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Lbk;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/LNI;

    .line 48
    .line 49
    invoke-direct {v2, v12}, LX/LNI;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    new-instance v4, LX/Lbk;

    .line 54
    .line 55
    invoke-direct {v4}, LX/Lbk;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, LX/LtL;->A04:LX/Lml;

    .line 59
    .line 60
    iget-object v2, v2, LX/Lml;->A03:LX/CjS;

    .line 61
    .line 62
    iget-object v2, v2, LX/CjS;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v3, v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v3, v2, :cond_3

    .line 73
    .line 74
    iget-object v11, v4, LX/Lbk;->A00:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v11, v4, LX/Lbk;->A01:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    if-nez v11, :cond_4

    .line 80
    .line 81
    :cond_3
    const-string v11, ""

    .line 82
    .line 83
    :cond_4
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v13, v4, LX/Lbk;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v4, LX/Lbk;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, LX/Lbk;->A04:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v2, v0, LX/LtL;->A01:LX/3U4;

    .line 92
    .line 93
    iget-object v3, v2, LX/3U4;->A01:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v2, v0, LX/LtL;->A03:Ljava/net/URI;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v9, LX/Jgx;

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    invoke-direct/range {v9 .. v18}, LX/Jgx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/LNI; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    :try_start_2
    iget-wide v2, v0, LX/LtL;->A00:J

    .line 115
    .line 116
    int-to-long v4, v1

    .line 117
    add-long/2addr v2, v4

    .line 118
    iput-wide v2, v0, LX/LtL;->A00:J

    .line 119
    .line 120
    invoke-interface {v6, v2, v3}, LX/Mgi;->Bng(J)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, v0, LX/LtL;->A00:J

    .line 124
    .line 125
    long-to-float v5, v2

    .line 126
    iget-object v2, v0, LX/LtL;->A05:LX/Jkx;

    .line 127
    .line 128
    iget-wide v2, v2, LX/Jkx;->A00:J

    .line 129
    .line 130
    long-to-float v4, v2

    .line 131
    div-float/2addr v5, v4

    .line 132
    invoke-interface {v6, v5}, LX/Mdy;->CDU(F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-interface {v6, v2}, LX/Mdy;->CDU(F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v9}, LX/Mdy;->Brc(LX/Jgx;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, v0, LX/LtL;->A08:LX/Fgp;

    .line 145
    .line 146
    iput-object v2, v0, LX/LtL;->A09:LX/L8f;

    .line 147
    .line 148
    iput-object v2, v0, LX/LtL;->A0A:LX/L8h;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    new-instance v2, LX/LNI;

    .line 152
    .line 153
    invoke-direct {v2}, LX/LNI;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_2
    .catch LX/LNI; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    :catch_1
    move-exception v10

    .line 158
    const-wide/16 v15, -0x1

    .line 159
    .line 160
    const-string v2, "Failed to parse offset from POST response:"

    .line 161
    .line 162
    invoke-static {v2, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    move-object v9, v0

    .line 171
    move-object v13, v8

    .line 172
    move v14, v1

    .line 173
    invoke-static/range {v9 .. v17}, LX/LtL;->A01(LX/LtL;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method
