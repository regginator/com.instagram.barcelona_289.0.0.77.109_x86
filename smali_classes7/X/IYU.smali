.class public final LX/IYU;
.super LX/K9L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/net/Uri;

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/Jj1;

.field public A0D:LX/Jcq;

.field public A0E:LX/Kt0;

.field public A0F:LX/Kni;

.field public A0G:LX/KAH;

.field public A0H:Ljava/io/IOException;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:J

.field public A0N:J

.field public A0O:Landroid/net/Uri;

.field public A0P:LX/3Jd;

.field public final A0Q:LX/J9y;

.field public final A0R:LX/JZD;

.field public final A0S:LX/Jj1;

.field public final A0T:LX/KSE;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Landroid/util/SparseArray;

.field public final A0X:LX/KjT;

.field public final A0Y:LX/Iwx;

.field public final A0Z:LX/Kuc;

.field public final A0a:LX/Kjx;

.field public final A0b:LX/Kk2;

.field public final A0c:LX/KA9;

.field public final A0d:LX/Kk3;

.field public final A0e:LX/Knh;

.field public final A0f:LX/Knk;

.field public final A0g:LX/Knl;

.field public final A0h:LX/J76;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "goog.exo.dash"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jed;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/J9y;LX/3Jd;LX/KjT;LX/JZD;LX/Iwx;LX/Kuc;LX/Kjx;LX/Kk2;LX/Jcq;LX/Knh;LX/Kni;LX/Knl;LX/J76;JZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/K9L;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/IYU;->A05:J

    .line 7
    .line 8
    iput v2, p0, LX/IYU;->A02:I

    .line 9
    .line 10
    iput-wide v0, p0, LX/IYU;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/IYU;->A0M:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/IYU;->A0N:J

    .line 15
    .line 16
    iput-object p1, p0, LX/IYU;->A0O:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p10, p0, LX/IYU;->A0D:LX/Jcq;

    .line 19
    .line 20
    iput-object p1, p0, LX/IYU;->A0A:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p11, p0, LX/IYU;->A0e:LX/Knh;

    .line 23
    .line 24
    iput-object p7, p0, LX/IYU;->A0Z:LX/Kuc;

    .line 25
    .line 26
    move-object/from16 v0, p13

    .line 27
    .line 28
    iput-object v0, p0, LX/IYU;->A0g:LX/Knl;

    .line 29
    .line 30
    iput-object p9, p0, LX/IYU;->A0b:LX/Kk2;

    .line 31
    .line 32
    iput-object p12, p0, LX/IYU;->A0F:LX/Kni;

    .line 33
    .line 34
    move-wide/from16 v0, p15

    .line 35
    .line 36
    iput-wide v0, p0, LX/IYU;->A07:J

    .line 37
    .line 38
    iput-object p8, p0, LX/IYU;->A0a:LX/Kjx;

    .line 39
    .line 40
    iput-object p5, p0, LX/IYU;->A0R:LX/JZD;

    .line 41
    .line 42
    iput-object p2, p0, LX/IYU;->A0Q:LX/J9y;

    .line 43
    .line 44
    move/from16 v0, p17

    .line 45
    .line 46
    iput-boolean v0, p0, LX/IYU;->A0j:Z

    .line 47
    .line 48
    iput-object p4, p0, LX/IYU;->A0X:LX/KjT;

    .line 49
    .line 50
    move-object/from16 v0, p14

    .line 51
    .line 52
    iput-object v0, p0, LX/IYU;->A0h:LX/J76;

    .line 53
    .line 54
    iput-object p6, p0, LX/IYU;->A0Y:LX/Iwx;

    .line 55
    .line 56
    if-eqz p10, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p10, LX/Jcq;->A0N:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_0
    iput-boolean v2, p0, LX/IYU;->A0k:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, LX/K9L;->A05(LX/JQr;)LX/Jj1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IYU;->A0S:LX/Jj1;

    .line 71
    .line 72
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IYU;->A0U:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/IYU;->A0W:Landroid/util/SparseArray;

    .line 83
    .line 84
    iput-object p3, p0, LX/IYU;->A0P:LX/3Jd;

    .line 85
    .line 86
    new-instance v0, LX/K9c;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/K9c;-><init>(LX/IYU;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/IYU;->A0d:LX/Kk3;

    .line 92
    .line 93
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide v0, p0, LX/IYU;->A04:J

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-boolean v0, p10, LX/Jcq;->A0N:Z

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/KAF;

    .line 110
    .line 111
    invoke-direct {v0}, LX/KAF;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/IYU;->A0f:LX/Knk;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    new-instance v0, LX/KA9;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/KA9;-><init>(LX/IYU;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/IYU;->A0c:LX/KA9;

    .line 123
    .line 124
    new-instance v0, LX/KAG;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/KAG;-><init>(LX/IYU;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/IYU;->A0f:LX/Knk;

    .line 130
    .line 131
    new-instance v0, LX/KSE;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/KSE;-><init>(LX/IYU;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/IYU;->A0T:LX/KSE;

    .line 137
    .line 138
    new-instance v0, LX/KMy;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/KMy;-><init>(LX/IYU;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/IYU;->A0V:Ljava/lang/Runnable;

    .line 144
    .line 145
    new-instance v0, LX/KMz;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/KMz;-><init>(LX/IYU;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/IYU;->A0i:Ljava/lang/Runnable;

    .line 151
    .line 152
    return-void
.end method

.method public static A00(LX/IYU;LX/Kro;LX/KAC;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IYU;->A0G:LX/KAH;

    .line 1
    .line 2
    iget-object v0, v1, LX/KAH;->A00:LX/3Jd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IYU;->A0P:LX/3Jd;

    .line 7
    .line 8
    iput-object v0, v1, LX/KAH;->A00:LX/3Jd;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/KAH;->A02(LX/Kro;LX/KqB;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IYU;->A0S:LX/Jj1;

    .line 14
    .line 15
    iget-object v2, p2, LX/KAC;->A01:LX/Jib;

    .line 16
    .line 17
    iget v4, p2, LX/KAC;->A00:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-wide p2, p0

    .line 29
    invoke-virtual/range {v0 .. v10}, LX/Jj1;->A08(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/lang/Object;IIIJJ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/IYU;Ljava/lang/String;)V
    .locals 49

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/IYU;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v2, LX/IYU;->A0T:LX/KSE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/IYU;->A0G:LX/KAH;

    .line 10
    .line 11
    iget-object v0, v0, LX/KAH;->A01:LX/HxZ;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string v0, "already_loading"

    .line 22
    .line 23
    invoke-static {v0, v11, v1}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reason"

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "scheduled_refresh"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v0, v2, LX/IYU;->A0M:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v0, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    :goto_0
    iget-wide v0, v2, LX/IYU;->A0N:J

    .line 60
    .line 61
    cmp-long v12, v0, v4

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    sub-long v4, v8, v0

    .line 66
    .line 67
    :cond_0
    if-eqz v13, :cond_1

    .line 68
    .line 69
    iput-wide v8, v2, LX/IYU;->A0M:J

    .line 70
    .line 71
    :goto_1
    const-string v0, "since_last_scheduled_ms"

    .line 72
    .line 73
    invoke-static {v0, v11, v6, v7}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "since_last_unscheduled_ms"

    .line 77
    .line 78
    invoke-static {v0, v11, v4, v5}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/IYU;->A0G:LX/KAH;

    .line 82
    .line 83
    iget-object v0, v0, LX/KAH;->A01:LX/HxZ;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-boolean v10, v2, LX/IYU;->A0K:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iput-wide v8, v2, LX/IYU;->A0N:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sub-long v6, v8, v0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v4, v2, LX/IYU;->A0U:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_0
    iget-object v1, v2, LX/IYU;->A0A:Landroid/net/Uri;

    .line 100
    .line 101
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "os_param"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    iput-boolean v3, v2, LX/IYU;->A0K:Z

    .line 130
    .line 131
    iget-object v0, v2, LX/IYU;->A0h:LX/J76;

    .line 132
    .line 133
    iget-object v12, v0, LX/J76;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v44, 0x3

    .line 136
    .line 137
    new-instance v6, LX/JfA;

    .line 138
    .line 139
    invoke-direct {v6}, LX/JfA;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v5, LX/JgM;->A02:LX/JgM;

    .line 143
    .line 144
    const-wide/16 v25, -0x1

    .line 145
    .line 146
    const/4 v15, -0x1

    .line 147
    const/4 v8, 0x0

    .line 148
    new-instance v4, LX/JgG;

    .line 149
    .line 150
    move-object v9, v8

    .line 151
    move-object v10, v8

    .line 152
    move-object v11, v7

    .line 153
    move-object v13, v8

    .line 154
    move-object v14, v8

    .line 155
    move/from16 v16, v15

    .line 156
    .line 157
    move/from16 v17, v15

    .line 158
    .line 159
    move/from16 v18, v15

    .line 160
    .line 161
    move/from16 v20, v15

    .line 162
    .line 163
    move/from16 v21, v15

    .line 164
    .line 165
    move/from16 v22, v15

    .line 166
    .line 167
    move/from16 v23, v15

    .line 168
    .line 169
    move/from16 v24, v15

    .line 170
    .line 171
    move-wide/from16 v27, v25

    .line 172
    .line 173
    move-wide/from16 v29, v25

    .line 174
    .line 175
    move-wide/from16 v31, v25

    .line 176
    .line 177
    move-wide/from16 v33, v25

    .line 178
    .line 179
    move-wide/from16 v35, v25

    .line 180
    .line 181
    move-wide/from16 v37, v25

    .line 182
    .line 183
    move/from16 v39, v3

    .line 184
    .line 185
    move/from16 v40, v3

    .line 186
    .line 187
    move/from16 v41, v3

    .line 188
    .line 189
    move/from16 v42, v3

    .line 190
    .line 191
    move/from16 v43, v3

    .line 192
    .line 193
    move/from16 v19, v3

    .line 194
    .line 195
    invoke-direct/range {v4 .. v43}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v45, 0x0

    .line 199
    .line 200
    new-instance v5, LX/Jib;

    .line 201
    .line 202
    move-object/from16 v39, v5

    .line 203
    .line 204
    move-object/from16 v40, v1

    .line 205
    .line 206
    move-object/from16 v41, v4

    .line 207
    .line 208
    move-object/from16 v42, v8

    .line 209
    .line 210
    move-object/from16 v43, v8

    .line 211
    .line 212
    move-wide/from16 v47, v45

    .line 213
    .line 214
    move-wide/from16 p0, v25

    .line 215
    .line 216
    invoke-direct/range {v39 .. v50}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, LX/Hvc;->A1A(LX/Jib;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v2, LX/IYU;->A0E:LX/Kt0;

    .line 223
    .line 224
    iget-object v1, v2, LX/IYU;->A0g:LX/Knl;

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    new-instance v3, LX/KAC;

    .line 228
    .line 229
    invoke-direct {v3, v4, v5, v1, v0}, LX/KAC;-><init>(LX/Kt0;LX/Jib;LX/Knl;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LX/IYU;->A0c:LX/KA9;

    .line 233
    .line 234
    iget-object v0, v2, LX/IYU;->A0F:LX/Kni;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    check-cast v0, LX/KA8;

    .line 239
    .line 240
    iget v0, v0, LX/KA8;->A00:I

    .line 241
    .line 242
    if-ne v0, v15, :cond_6

    .line 243
    .line 244
    :cond_5
    const/4 v0, 0x3

    .line 245
    :cond_6
    invoke-static {v2, v1, v3, v0}, LX/IYU;->A00(LX/IYU;LX/Kro;LX/KAC;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw v0
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static A02(LX/IYU;Z)V
    .locals 31

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    :goto_0
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v1, v4, LX/IYU;->A0W:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v15, v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget v0, v4, LX/IYU;->A00:I

    .line 18
    .line 19
    if-lt v13, v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/K9I;

    .line 26
    .line 27
    iget-object v14, v4, LX/IYU;->A0D:LX/Jcq;

    .line 28
    .line 29
    sub-int/2addr v13, v0

    .line 30
    iput-object v14, v9, LX/K9I;->A02:LX/Jcq;

    .line 31
    .line 32
    iput v13, v9, LX/K9I;->A00:I

    .line 33
    .line 34
    iget-object v5, v9, LX/K9I;->A0F:LX/JnO;

    .line 35
    .line 36
    move/from16 v0, v29

    .line 37
    .line 38
    iput-boolean v0, v5, LX/JnO;->A03:Z

    .line 39
    .line 40
    iput-object v14, v5, LX/JnO;->A01:LX/Jcq;

    .line 41
    .line 42
    iget-object v0, v5, LX/JnO;->A0A:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v0, v5, LX/JnO;->A01:LX/Jcq;

    .line 67
    .line 68
    iget-wide v0, v0, LX/Jcq;->A0B:J

    .line 69
    .line 70
    cmp-long v2, v3, v0

    .line 71
    .line 72
    if-gez v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v9, LX/K9I;->A04:[LX/K9V;

    .line 79
    .line 80
    move-object/from16 v28, v0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    move/from16 v30, v0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    :goto_2
    move/from16 v1, v26

    .line 90
    .line 91
    move/from16 v0, v30

    .line 92
    .line 93
    if-ge v1, v0, :cond_b

    .line 94
    .line 95
    aget-object v0, v28, v26

    .line 96
    .line 97
    iget-object v10, v0, LX/K9V;->A0I:LX/Krl;

    .line 98
    .line 99
    check-cast v10, LX/KxA;

    .line 100
    .line 101
    check-cast v10, LX/K9Z;

    .line 102
    .line 103
    :try_start_0
    iget v0, v10, LX/K9Z;->A03:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v10, LX/K9Z;->A03:I

    .line 108
    .line 109
    iput-object v14, v10, LX/K9Z;->A0A:LX/Jcq;

    .line 110
    .line 111
    iput v13, v10, LX/K9Z;->A02:I

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v10, LX/K9Z;->A06:J

    .line 118
    .line 119
    invoke-static {v10}, LX/K9Z;->A00(LX/K9Z;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v10, v0}, LX/K9Z;->A01(LX/K9Z;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v10, LX/K9Z;->A0A:LX/Jcq;

    .line 127
    .line 128
    iget v0, v10, LX/K9Z;->A02:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/Jcq;->A01(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v24

    .line 134
    invoke-virtual {v10}, LX/K9Z;->A04()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    const-wide/16 v0, -0x1

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_3
    iget-object v2, v10, LX/K9Z;->A0Z:[LX/Jcx;

    .line 142
    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    array-length v2, v2

    .line 146
    if-ge v11, v2, :cond_8

    .line 147
    .line 148
    iget-object v2, v10, LX/K9Z;->A0V:LX/KxB;

    .line 149
    .line 150
    check-cast v2, LX/K9m;

    .line 151
    .line 152
    iget-object v2, v2, LX/K9m;->A03:[I

    .line 153
    .line 154
    aget v3, v2, v11

    .line 155
    .line 156
    move-object/from16 v2, v23

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/JcN;

    .line 163
    .line 164
    aget-object v8, v22, v11

    .line 165
    .line 166
    move-wide/from16 v20, v0

    .line 167
    .line 168
    iget-object v0, v8, LX/Jcx;->A05:LX/JcN;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/JcN;->A01()LX/Ktc;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v3}, LX/JcN;->A01()LX/Ktc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-wide/from16 v0, v24

    .line 179
    .line 180
    iput-wide v0, v8, LX/Jcx;->A00:J

    .line 181
    .line 182
    iput-object v3, v8, LX/Jcx;->A05:LX/JcN;

    .line 183
    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    iput-object v2, v8, LX/Jcx;->A04:LX/Ktc;

    .line 187
    .line 188
    invoke-interface {v12}, LX/Ktc;->BTy()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    move-wide/from16 v0, v24

    .line 195
    .line 196
    invoke-interface {v12, v0, v1}, LX/Ktc;->BA0(J)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v12}, LX/Ktc;->Ait()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    int-to-long v0, v0

    .line 207
    add-long/2addr v6, v0

    .line 208
    const-wide/16 v18, 0x1

    .line 209
    .line 210
    sub-long v6, v6, v18

    .line 211
    .line 212
    invoke-interface {v2}, LX/Ktc;->Ait()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-interface {v2, v4, v5}, LX/Ktc;->BHF(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-interface {v12, v6, v7}, LX/Ktc;->BHF(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    iget-wide v0, v8, LX/Jcx;->A00:J

    .line 225
    .line 226
    invoke-interface {v12, v6, v7, v0, v1}, LX/Ktc;->AeX(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    add-long v16, v16, v0

    .line 231
    .line 232
    cmp-long v0, v16, v2

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    iget-wide v0, v8, LX/Jcx;->A02:J

    .line 237
    .line 238
    add-long v6, v6, v18

    .line 239
    .line 240
    :goto_4
    sub-long/2addr v6, v4

    .line 241
    add-long/2addr v0, v6

    .line 242
    iput-wide v0, v8, LX/Jcx;->A02:J

    .line 243
    .line 244
    :cond_2
    :goto_5
    aget-object v2, v22, v11

    .line 245
    .line 246
    iget-object v0, v10, LX/K9Z;->A0A:LX/Jcq;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v10, v2}, LX/K9Z;->A03(LX/Jcx;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v2, v0, v1}, LX/Jcx;->A03(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-wide/16 v3, -0x1

    .line 267
    .line 268
    cmp-long v2, v20, v3

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_3
    cmp-long v0, v16, v2

    .line 274
    .line 275
    if-gez v0, :cond_4

    .line 276
    .line 277
    iget-boolean v0, v8, LX/Jcx;->A06:Z

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-wide v0, v8, LX/Jcx;->A02:J

    .line 282
    .line 283
    add-long v6, v6, v18

    .line 284
    .line 285
    sub-long/2addr v6, v4

    .line 286
    add-long/2addr v0, v6

    .line 287
    iput-wide v0, v8, LX/Jcx;->A02:J

    .line 288
    .line 289
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v8, LX/Jcx;->A05:LX/JcN;

    .line 302
    .line 303
    iget-object v0, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 306
    .line 307
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_4
    iget-wide v0, v8, LX/Jcx;->A02:J

    .line 318
    .line 319
    iget-wide v6, v8, LX/Jcx;->A00:J

    .line 320
    .line 321
    invoke-interface {v12, v2, v3, v6, v7}, LX/Ktc;->BA3(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    goto :goto_4

    .line 326
    :cond_5
    move-wide/from16 v0, v20

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_6
    cmp-long v2, v20, v0

    .line 330
    .line 331
    if-gez v2, :cond_5

    .line 332
    .line 333
    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_7
    new-instance v0, LX/InR;

    .line 338
    .line 339
    invoke-direct {v0}, LX/InR;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_8
    move/from16 v2, v29

    .line 344
    .line 345
    iput v2, v10, LX/K9Z;->A00:I

    .line 346
    .line 347
    iget-boolean v2, v10, LX/K9Z;->A0F:Z

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    iget-wide v2, v10, LX/K9Z;->A04:J

    .line 352
    .line 353
    cmp-long v4, v0, v2

    .line 354
    .line 355
    if-nez v4, :cond_9

    .line 356
    .line 357
    iget-object v2, v10, LX/K9Z;->A0A:LX/Jcq;

    .line 358
    .line 359
    iget-boolean v2, v2, LX/Jcq;->A0N:Z

    .line 360
    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    :cond_9
    move/from16 v2, v29

    .line 364
    .line 365
    iput-boolean v2, v10, LX/K9Z;->A0F:Z

    .line 366
    .line 367
    :cond_a
    iput-wide v0, v10, LX/K9Z;->A04:J

    .line 368
    .line 369
    goto :goto_8
    :try_end_0
    .catch LX/InR; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    iput-object v0, v10, LX/K9Z;->A0B:Ljava/io/IOException;

    .line 372
    .line 373
    :goto_8
    add-int/lit8 v26, v26, 0x1

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_b
    iget-object v0, v9, LX/K9I;->A01:LX/Kx8;

    .line 378
    .line 379
    invoke-interface {v0, v9}, LX/Knd;->BsN(LX/KtS;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v14, v13}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, LX/JN3;->A03:Ljava/util/List;

    .line 387
    .line 388
    iput-object v0, v9, LX/K9I;->A03:Ljava/util/List;

    .line 389
    .line 390
    iget-object v5, v9, LX/K9I;->A05:[LX/K9Q;

    .line 391
    .line 392
    array-length v4, v5

    .line 393
    :goto_9
    move/from16 v0, v27

    .line 394
    .line 395
    if-ge v0, v4, :cond_e

    .line 396
    .line 397
    aget-object v6, v5, v27

    .line 398
    .line 399
    iget-object v0, v9, LX/K9I;->A03:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/JFi;

    .line 416
    .line 417
    iget-object v1, v3, LX/JFi;->A00:Ljava/lang/String;

    .line 418
    .line 419
    const-string v7, "/"

    .line 420
    .line 421
    iget-object v0, v3, LX/JFi;->A01:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1, v7, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v0, v6, LX/K9Q;->A00:LX/JFi;

    .line 428
    .line 429
    iget-object v1, v0, LX/JFi;->A00:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v0, LX/JFi;->A01:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1, v7, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    iget-boolean v0, v14, LX/Jcq;->A0N:Z

    .line 444
    .line 445
    invoke-virtual {v6, v3, v0}, LX/K9Q;->A01(LX/JFi;Z)V

    .line 446
    .line 447
    .line 448
    :cond_d
    add-int/lit8 v27, v27, 0x1

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_f
    iget-object v0, v4, LX/IYU;->A0D:LX/Jcq;

    .line 456
    .line 457
    iget-object v0, v0, LX/Jcq;->A0M:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    const/4 v8, 0x1

    .line 464
    sub-int/2addr v7, v8

    .line 465
    iget-object v1, v4, LX/IYU;->A0D:LX/Jcq;

    .line 466
    .line 467
    move/from16 v0, v29

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v1, v4, LX/IYU;->A0D:LX/Jcq;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/Jcq;->A01(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v2, v0, v1}, LX/JXf;->A00(LX/JN3;J)LX/JXf;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v0, v4, LX/IYU;->A0D:LX/Jcq;

    .line 484
    .line 485
    invoke-static {v0, v7}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v0, v4, LX/IYU;->A0D:LX/Jcq;

    .line 490
    .line 491
    invoke-virtual {v0, v7}, LX/Jcq;->A01(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v2, v0, v1}, LX/JXf;->A00(LX/JN3;J)LX/JXf;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-wide v5, v3, LX/JXf;->A01:J

    .line 500
    .line 501
    iget-wide v2, v1, LX/JXf;->A00:J

    .line 502
    .line 503
    iget-object v9, v4, LX/IYU;->A0D:LX/Jcq;

    .line 504
    .line 505
    iget-boolean v0, v9, LX/Jcq;->A0N:Z

    .line 506
    .line 507
    const-wide/16 v26, 0x0

    .line 508
    .line 509
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    iget-boolean v0, v1, LX/JXf;->A02:Z

    .line 517
    .line 518
    if-nez v0, :cond_11

    .line 519
    .line 520
    iget-wide v0, v4, LX/IYU;->A03:J

    .line 521
    .line 522
    cmp-long v10, v0, v26

    .line 523
    .line 524
    if-eqz v10, :cond_10

    .line 525
    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    add-long/2addr v10, v0

    .line 531
    :goto_a
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    iget-wide v10, v9, LX/Jcq;->A04:J

    .line 536
    .line 537
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    sub-long/2addr v0, v10

    .line 542
    invoke-static {v9, v7}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-wide v9, v9, LX/JN3;->A00:J

    .line 547
    .line 548
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    sub-long/2addr v0, v9

    .line 553
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    iget-object v0, v4, LX/IYU;->A0D:LX/Jcq;

    .line 558
    .line 559
    iget-wide v0, v0, LX/Jcq;->A0D:J

    .line 560
    .line 561
    cmp-long v9, v0, v13

    .line 562
    .line 563
    if-eqz v9, :cond_13

    .line 564
    .line 565
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    sub-long v0, v2, v9

    .line 570
    .line 571
    :goto_b
    cmp-long v9, v0, v26

    .line 572
    .line 573
    if-gez v9, :cond_12

    .line 574
    .line 575
    if-lez v7, :cond_12

    .line 576
    .line 577
    iget-object v9, v4, LX/IYU;->A0D:LX/Jcq;

    .line 578
    .line 579
    add-int/lit8 v7, v7, -0x1

    .line 580
    .line 581
    invoke-virtual {v9, v7}, LX/Jcq;->A01(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    add-long/2addr v0, v9

    .line 586
    goto :goto_b

    .line 587
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    goto :goto_a

    .line 592
    :cond_11
    const/4 v12, 0x0

    .line 593
    goto :goto_d

    .line 594
    :cond_12
    if-nez v7, :cond_14

    .line 595
    .line 596
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    :cond_13
    :goto_c
    const/4 v12, 0x1

    .line 601
    :goto_d
    sub-long/2addr v2, v5

    .line 602
    const/4 v7, 0x0

    .line 603
    :goto_e
    iget-object v0, v4, LX/IYU;->A0D:LX/Jcq;

    .line 604
    .line 605
    iget-object v0, v0, LX/Jcq;->A0M:Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v0, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ge v7, v0, :cond_15

    .line 612
    .line 613
    iget-object v0, v4, LX/IYU;->A0D:LX/Jcq;

    .line 614
    .line 615
    invoke-virtual {v0, v7}, LX/Jcq;->A01(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    add-long/2addr v2, v0

    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_14
    iget-object v1, v4, LX/IYU;->A0D:LX/Jcq;

    .line 624
    .line 625
    move/from16 v0, v29

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/Jcq;->A01(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    goto :goto_c

    .line 632
    :cond_15
    iget-object v9, v4, LX/IYU;->A0D:LX/Jcq;

    .line 633
    .line 634
    iget-boolean v0, v9, LX/Jcq;->A0N:Z

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    iget-wide v0, v4, LX/IYU;->A07:J

    .line 639
    .line 640
    const-wide/16 v10, -0x1

    .line 641
    .line 642
    cmp-long v7, v0, v10

    .line 643
    .line 644
    if-nez v7, :cond_16

    .line 645
    .line 646
    iget-wide v0, v9, LX/Jcq;->A0C:J

    .line 647
    .line 648
    cmp-long v7, v0, v13

    .line 649
    .line 650
    if-nez v7, :cond_16

    .line 651
    .line 652
    const-wide/16 v0, 0x7530

    .line 653
    .line 654
    :cond_16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    sub-long v26, v2, v0

    .line 659
    .line 660
    const-wide/16 v10, 0x2

    .line 661
    .line 662
    const-wide/32 v0, 0x4c4b40

    .line 663
    .line 664
    .line 665
    cmp-long v7, v26, v0

    .line 666
    .line 667
    if-gez v7, :cond_17

    .line 668
    .line 669
    div-long v7, v2, v10

    .line 670
    .line 671
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v26

    .line 675
    :cond_17
    iget-wide v0, v9, LX/Jcq;->A04:J

    .line 676
    .line 677
    move/from16 v7, v29

    .line 678
    .line 679
    invoke-static {v9, v7}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    iget-wide v7, v7, LX/JN3;->A00:J

    .line 684
    .line 685
    add-long/2addr v0, v7

    .line 686
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    add-long/2addr v0, v7

    .line 691
    iget-object v10, v4, LX/IYU;->A0D:LX/Jcq;

    .line 692
    .line 693
    iget-wide v7, v10, LX/Jcq;->A04:J

    .line 694
    .line 695
    iget v9, v4, LX/IYU;->A00:I

    .line 696
    .line 697
    new-instance v15, LX/IXx;

    .line 698
    .line 699
    move-wide/from16 v22, v5

    .line 700
    .line 701
    move-wide/from16 v24, v2

    .line 702
    .line 703
    move-object/from16 v16, v10

    .line 704
    .line 705
    move/from16 v17, v9

    .line 706
    .line 707
    move-wide/from16 v18, v7

    .line 708
    .line 709
    move-wide/from16 v20, v0

    .line 710
    .line 711
    invoke-direct/range {v15 .. v27}, LX/IXx;-><init>(LX/Jcq;IJJJJJ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v15, v10}, LX/K9L;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v0, v4, LX/IYU;->A0k:Z

    .line 718
    .line 719
    if-nez v0, :cond_19

    .line 720
    .line 721
    iget-object v0, v4, LX/IYU;->A0B:Landroid/os/Handler;

    .line 722
    .line 723
    iget-object v3, v4, LX/IYU;->A0V:Ljava/lang/Runnable;

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    if-eqz v12, :cond_18

    .line 729
    .line 730
    iget-object v2, v4, LX/IYU;->A0B:Landroid/os/Handler;

    .line 731
    .line 732
    const-wide/16 v0, 0x1388

    .line 733
    .line 734
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 735
    .line 736
    .line 737
    :cond_18
    iget-boolean v0, v4, LX/IYU;->A0K:Z

    .line 738
    .line 739
    if-eqz v0, :cond_1a

    .line 740
    .line 741
    const-string v0, "process_manifest"

    .line 742
    .line 743
    invoke-static {v4, v0}, LX/IYU;->A01(LX/IYU;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_19
    return-void

    .line 747
    :cond_1a
    if-eqz p1, :cond_19

    .line 748
    .line 749
    iget-object v1, v4, LX/IYU;->A0D:LX/Jcq;

    .line 750
    .line 751
    iget-boolean v0, v1, LX/Jcq;->A0N:Z

    .line 752
    .line 753
    if-eqz v0, :cond_19

    .line 754
    .line 755
    iget-wide v1, v1, LX/Jcq;->A09:J

    .line 756
    .line 757
    cmp-long v0, v1, v13

    .line 758
    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    const-wide/16 v7, 0x0

    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v9

    .line 767
    const/16 v0, 0x3e8

    .line 768
    .line 769
    int-to-long v2, v0

    .line 770
    iget-wide v0, v4, LX/IYU;->A09:J

    .line 771
    .line 772
    add-long/2addr v0, v2

    .line 773
    sub-long/2addr v0, v9

    .line 774
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v2

    .line 778
    iget-wide v5, v4, LX/IYU;->A05:J

    .line 779
    .line 780
    cmp-long v0, v5, v7

    .line 781
    .line 782
    if-nez v0, :cond_1b

    .line 783
    .line 784
    add-long/2addr v9, v2

    .line 785
    iput-wide v9, v4, LX/IYU;->A05:J

    .line 786
    .line 787
    :cond_1b
    iget-object v1, v4, LX/IYU;->A0T:LX/KSE;

    .line 788
    .line 789
    const-string v0, "scheduled_refresh"

    .line 790
    .line 791
    iput-object v0, v1, LX/KSE;->A00:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v0, v4, LX/IYU;->A0B:Landroid/os/Handler;

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 796
    .line 797
    .line 798
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/IYU;->A0K:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/IYU;->A0E:LX/Kt0;

    .line 5
    .line 6
    iget-object v0, p0, LX/IYU;->A0G:LX/KAH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/KAH;->A03(LX/Knj;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/IYU;->A0G:LX/KAH;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LX/IYU;->A09:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/IYU;->A08:J

    .line 20
    .line 21
    iget-boolean v0, p0, LX/IYU;->A0k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/IYU;->A0D:LX/Jcq;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/IYU;->A0D:LX/Jcq;

    .line 28
    .line 29
    iget-object v0, p0, LX/IYU;->A0O:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, LX/IYU;->A0A:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v3, p0, LX/IYU;->A0H:Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v0, p0, LX/IYU;->A0B:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/IYU;->A0B:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    iput-wide v1, p0, LX/IYU;->A03:J

    .line 45
    .line 46
    iput v4, p0, LX/IYU;->A01:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LX/IYU;->A04:J

    .line 54
    .line 55
    iput-boolean v4, p0, LX/IYU;->A0I:Z

    .line 56
    .line 57
    iput v4, p0, LX/IYU;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/IYU;->A0W:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v0, v3

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A08(LX/Kx3;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/IYU;->A0k:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/IYU;->A0e:LX/Knh;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Knh;->AFb()LX/Kt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IYU;->A0E:LX/Kt0;

    .line 12
    .line 13
    iget-object v5, p0, LX/IYU;->A0R:LX/JZD;

    .line 14
    .line 15
    const-string v1, "Loader:DashMediaSource"

    .line 16
    .line 17
    new-instance v0, LX/KAH;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/KAH;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IYU;->A0G:LX/KAH;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IYU;->A0B:Landroid/os/Handler;

    .line 30
    .line 31
    iget-wide v3, v5, LX/JZD;->A0B:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/IYU;->A0L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v5, LX/JZD;->A0N:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "prepare_source_internal"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/IYU;->A01(LX/IYU;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/IYU;->A0D:LX/Jcq;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {p0, v6}, LX/IYU;->A02(LX/IYU;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A09(LX/KAC;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IYU;->A0S:LX/Jj1;

    .line 1
    .line 2
    iget-object v2, p1, LX/KAC;->A01:LX/Jib;

    .line 3
    .line 4
    iget v4, p1, LX/KAC;->A00:I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-wide v9, v7

    .line 16
    invoke-virtual/range {v0 .. v10}, LX/Jj1;->A07(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/lang/Object;IIIJJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0A(Z)V
    .locals 7

    .line 0
    iput-boolean p1, p0, LX/IYU;->A0L:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/IYU;->A0R:LX/JZD;

    .line 3
    .line 4
    iget-wide v2, v6, LX/JZD;->A0B:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/IYU;->A0B:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/IYU;->A0i:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v6, LX/JZD;->A0N:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/IYU;->A0J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/IYU;->A0T:LX/KSE;

    .line 32
    .line 33
    const-string v0, "on_play_when_ready_changed"

    .line 34
    .line 35
    iput-object v0, v1, LX/KSE;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/IYU;->A0B:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final AG9(LX/JQr;LX/KqA;J)LX/Kx9;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v14, v4, LX/JQr;->A02:I

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/IYU;->A0D:LX/Jcq;

    .line 7
    .line 8
    invoke-static {v1, v14}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, v1, LX/JN3;->A00:J

    .line 13
    .line 14
    iget-object v1, v0, LX/K9L;->A03:LX/Jj1;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v1, v1, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v6, LX/Jj1;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v1

    .line 23
    move-wide v10, v2

    .line 24
    invoke-direct/range {v6 .. v11}, LX/Jj1;-><init>(LX/JQr;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, LX/IYU;->A00:I

    .line 28
    .line 29
    add-int v13, v14, v1

    .line 30
    .line 31
    iget-object v9, v0, LX/IYU;->A0D:LX/Jcq;

    .line 32
    .line 33
    iget-object v7, v0, LX/IYU;->A0b:LX/Kk2;

    .line 34
    .line 35
    iget-object v4, v0, LX/IYU;->A0Z:LX/Kuc;

    .line 36
    .line 37
    iget-object v11, v0, LX/IYU;->A0F:LX/Kni;

    .line 38
    .line 39
    iget-wide v15, v0, LX/IYU;->A03:J

    .line 40
    .line 41
    iget-object v12, v0, LX/IYU;->A0f:LX/Knk;

    .line 42
    .line 43
    iget-object v5, v0, LX/IYU;->A0a:LX/Kjx;

    .line 44
    .line 45
    iget-object v8, v0, LX/IYU;->A0d:LX/Kk3;

    .line 46
    .line 47
    iget-boolean v1, v0, LX/IYU;->A0j:Z

    .line 48
    .line 49
    iget-object v3, v0, LX/IYU;->A0R:LX/JZD;

    .line 50
    .line 51
    new-instance v2, LX/K9I;

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v17}, LX/K9I;-><init>(LX/JZD;LX/Kuc;LX/Kjx;LX/Jj1;LX/Kk2;LX/Kk3;LX/Jcq;LX/KqA;LX/Kni;LX/Knk;IIJZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/IYU;->A0W:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v0, v2, LX/K9I;->A08:I

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final BgB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYU;->A0f:LX/Knk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Knk;->Bg9()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CbO(LX/Kx9;)V
    .locals 9

    .line 0
    check-cast p1, LX/K9I;

    .line 1
    .line 2
    iget-object v1, p1, LX/K9I;->A0F:LX/JnO;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/JnO;->A04:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/JnO;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/K9I;->A04:[LX/K9V;

    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    iput-object p1, v4, LX/K9V;->A06:LX/Kk1;

    .line 22
    .line 23
    iget-object v0, v4, LX/K9V;->A0G:LX/K8n;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/K8n;->A09()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/K9V;->A0N:[LX/K8n;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/K8n;->A09()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v4, LX/K9V;->A0J:LX/KAH;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/KAH;->A03(LX/Knj;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v8, p1, LX/K9I;->A01:LX/Kx8;

    .line 51
    .line 52
    iget-object v0, p1, LX/K9I;->A0C:LX/Jj1;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jj1;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/IYU;->A0W:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v0, p1, LX/K9I;->A08:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
