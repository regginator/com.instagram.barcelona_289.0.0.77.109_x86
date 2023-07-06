.class public final LX/MDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md6;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/LpF;

.field public A02:LX/Eji;

.field public A03:LX/LiE;

.field public A04:LX/Lr5;

.field public A05:LX/Mbz;

.field public A06:LX/Mf2;

.field public A07:Ljava/io/File;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:J

.field public A0A:J

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Jar;

.field public final A0D:LX/MaH;

.field public final A0E:LX/Lxc;

.field public final A0F:LX/Eek;

.field public final A0G:LX/DUh;

.field public final A0H:LX/Ebr;

.field public final A0I:LX/MaI;

.field public final A0J:LX/Egp;

.field public final A0K:LX/Mdg;

.field public final A0L:LX/DFM;

.field public final A0M:LX/Lc4;

.field public final A0N:LX/Lg4;

.field public final A0O:LX/Cm4;

.field public final A0P:LX/Ebs;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mbb;LX/Jar;LX/MaH;LX/Lxc;LX/Lg4;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MDa;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/MDa;->A0A:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/MDa;->A09:J

    .line 11
    .line 12
    iput-object p1, p0, LX/MDa;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    move-object v4, p7

    .line 15
    iput-object p7, p0, LX/MDa;->A0F:LX/Eek;

    .line 16
    .line 17
    move-object/from16 v7, p13

    .line 18
    .line 19
    iput-object v7, p0, LX/MDa;->A0P:LX/Ebs;

    .line 20
    .line 21
    move-object/from16 v3, p12

    .line 22
    .line 23
    iput-object v3, p0, LX/MDa;->A0L:LX/DFM;

    .line 24
    .line 25
    iput-object p5, p0, LX/MDa;->A0E:LX/Lxc;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, p0, LX/MDa;->A0H:LX/Ebr;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/MDa;->A0K:LX/Mdg;

    .line 34
    .line 35
    move-object/from16 v5, p9

    .line 36
    .line 37
    iput-object v5, p0, LX/MDa;->A0I:LX/MaI;

    .line 38
    .line 39
    move-object/from16 v6, p10

    .line 40
    .line 41
    iput-object v6, p0, LX/MDa;->A0J:LX/Egp;

    .line 42
    .line 43
    iput-object p4, p0, LX/MDa;->A0D:LX/MaH;

    .line 44
    .line 45
    iget-object v2, v3, LX/DFM;->A07:LX/MeY;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/MDa;->A0G:LX/DUh;

    .line 54
    .line 55
    iput-object p3, p0, LX/MDa;->A0C:LX/Jar;

    .line 56
    .line 57
    iget-object v0, v3, LX/DFM;->A0A:LX/Cm4;

    .line 58
    .line 59
    iput-object v0, p0, LX/MDa;->A0O:LX/Cm4;

    .line 60
    .line 61
    new-instance v2, LX/Lc4;

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    invoke-direct/range {v2 .. v7}, LX/Lc4;-><init>(LX/Mbb;LX/Eek;LX/MaI;LX/Egp;LX/Ebs;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/MDa;->A0M:LX/Lc4;

    .line 68
    .line 69
    iput-object p6, p0, LX/MDa;->A0N:LX/Lg4;

    .line 70
    .line 71
    return-void
.end method

.method public static A00(LX/Lna;LX/MDa;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/MDa;->A06:LX/Mf2;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Mf2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/MDa;->A02:LX/Eji;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Eji;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/MDa;->A08:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, LX/MDa;->A08:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final AC6(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/MDa;->A0Q:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MDa;->A06:LX/Mf2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Mf2;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/MDa;->A04:LX/Lr5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, v0, LX/Lr5;->A0D:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/MDa;->A03:LX/LiE;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LiE;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final Auo()I
    .locals 7

    .line 0
    iget-object v3, p0, LX/MDa;->A0L:LX/DFM;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/DFM;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-boolean v0, v3, LX/DFM;->A0L:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    return v2

    .line 14
    :cond_1
    iget-wide v4, v3, LX/DFM;->A02:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    return v6

    .line 24
    :cond_2
    :try_start_0
    sget-object v2, LX/CiH;->A04:LX/CiH;

    .line 25
    .line 26
    iget-object v1, p0, LX/MDa;->A0F:LX/Eek;

    .line 27
    .line 28
    iget-object v0, p0, LX/MDa;->A0B:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, LX/DLg;->A00(Landroid/content/Context;LX/Eek;LX/CiH;LX/DFM;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v2, v0

    .line 35
    long-to-double v0, v4

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    return v2
    :try_end_0
    .catch LX/Ckq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return v6
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final run()V
    .locals 51

    .line 0
    const-string v0, "FbVideoResizeOperation.run()"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/LpF;

    .line 6
    .line 7
    invoke-direct {v4}, LX/LpF;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v14, v0, LX/MDa;->A0L:LX/DFM;

    .line 13
    .line 14
    iget-object v1, v14, LX/DFM;->A06:LX/Lrb;

    .line 15
    .line 16
    move-object/from16 v19, v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/Lrb;->A0I:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/MCw;

    .line 31
    .line 32
    invoke-direct {v3}, LX/MCw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, LX/LpF;->A0D:LX/MCw;

    .line 36
    .line 37
    move-object/from16 v1, v19

    .line 38
    .line 39
    iget-object v1, v1, LX/Lrb;->A0I:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Mei;

    .line 56
    .line 57
    invoke-interface {v1, v3}, LX/Mei;->CiJ(LX/MaG;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v4, v0, LX/MDa;->A01:LX/LpF;

    .line 62
    .line 63
    new-instance v20, LX/Lna;

    .line 64
    .line 65
    invoke-direct/range {v20 .. v20}, LX/Lna;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    :try_start_0
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :try_start_1
    move-object/from16 v1, v16

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LX/MDa;->A01:LX/LpF;

    .line 92
    .line 93
    iget-object v2, v14, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_1
    iput-boolean v3, v1, LX/LpF;->A0R:Z

    .line 99
    .line 100
    iget-boolean v1, v14, LX/DFM;->A0G:Z

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v3, LX/CiH;->A02:LX/CiH;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-wide v9, v14, LX/DFM;->A03:J

    .line 125
    .line 126
    iget-object v5, v0, LX/MDa;->A02:LX/Eji;

    .line 127
    .line 128
    if-eqz v5, :cond_33

    .line 129
    .line 130
    goto/16 :goto_1d

    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, LX/MDa;->A0E:LX/Lxc;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    sget-object v9, LX/CiH;->A02:LX/CiH;

    .line 140
    .line 141
    invoke-static {v9, v2}, LX/Daw;->A04(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/CiH;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    iget-object v11, v0, LX/MDa;->A0F:LX/Eek;

    .line 154
    .line 155
    iget-object v8, v0, LX/MDa;->A0J:LX/Egp;

    .line 156
    .line 157
    if-eqz v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v4, 0x5

    .line 172
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-wide/16 v17, -0x1

    .line 185
    .line 186
    const-wide/16 v3, -0x1

    .line 187
    .line 188
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, LX/DVd;

    .line 199
    .line 200
    cmp-long v6, v3, v17

    .line 201
    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    iget-wide v6, v10, LX/DVd;->A00:J

    .line 205
    .line 206
    cmp-long v12, v3, v6

    .line 207
    .line 208
    if-eqz v12, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-wide v3, v10, LX/DVd;->A00:J

    .line 212
    .line 213
    invoke-static {v11, v10}, LX/Daw;->A01(LX/Eek;LX/DVd;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    add-long/2addr v3, v6

    .line 218
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 219
    :cond_5
    :try_start_3
    invoke-virtual {v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-static {v13}, LX/Kyv;->A0n(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/DLF;

    .line 256
    .line 257
    iget-object v4, v3, LX/DLF;->A03:LX/7Ar;

    .line 258
    .line 259
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    cmp-long v3, v10, v6

    .line 268
    .line 269
    if-lez v3, :cond_7

    .line 270
    .line 271
    :catch_0
    :cond_8
    :goto_3
    iget-object v4, v0, LX/MDa;->A0H:LX/Ebr;

    .line 272
    .line 273
    const-string v3, "audio_stream-"

    .line 274
    .line 275
    const-string v7, ".mp4"

    .line 276
    .line 277
    invoke-interface {v4, v3, v7}, LX/Ebr;->AGa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, LX/MDa;->A07:Ljava/io/File;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const/4 v4, 0x0

    .line 285
    invoke-static {v15}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/4 v7, 0x1

    .line 290
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-static {v10}, LX/Kyv;->A0n(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/DLF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 311
    .line 312
    :try_start_4
    iget-object v3, v3, LX/DLF;->A04:Ljava/io/File;

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-static {v9, v8, v3}, LX/Ljd;->A01(LX/CiH;LX/Egp;Ljava/lang/String;)LX/MaJ;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v7, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    invoke-static {v9, v8, v3}, LX/Ljd;->A01(LX/CiH;LX/Egp;Ljava/lang/String;)LX/MaJ;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    invoke-interface {v4, v3}, LX/MaJ;->BTq(LX/MaJ;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_b

    .line 339
    .line 340
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 341
    :cond_d
    :try_start_5
    iget-boolean v3, v14, LX/DFM;->A0O:Z

    .line 342
    .line 343
    if-nez v3, :cond_8

    .line 344
    .line 345
    iget-object v5, v0, LX/MDa;->A0I:LX/MaI;

    .line 346
    .line 347
    iget-object v4, v0, LX/MDa;->A0F:LX/Eek;

    .line 348
    .line 349
    iget-object v3, v0, LX/MDa;->A0J:LX/Egp;

    .line 350
    .line 351
    iget-object v1, v14, LX/DFM;->A0B:LX/LjC;

    .line 352
    .line 353
    invoke-interface {v5, v4, v3, v1}, LX/MaI;->AF4(LX/Eek;LX/Egp;LX/LjC;)LX/Eji;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, LX/MDa;->A02:LX/Eji;

    .line 358
    .line 359
    invoke-static {v1, v14}, LX/DLg;->A01(LX/Eji;LX/DFM;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1c

    .line 363
    .line 364
    :goto_5
    if-eqz v1, :cond_2d

    .line 365
    .line 366
    sget-object v6, LX/CiH;->A02:LX/CiH;

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2, v6, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    iget-object v3, v14, LX/DFM;->A0B:LX/LjC;

    .line 377
    .line 378
    invoke-virtual {v3}, LX/LjC;->A0T()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    new-instance v8, LX/DKw;

    .line 383
    .line 384
    invoke-direct {v8, v2, v3}, LX/DKw;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v6, v5}, LX/DKw;->A01(LX/CiH;I)V

    .line 388
    .line 389
    .line 390
    :goto_6
    iget-object v9, v14, LX/DFM;->A0D:Ljava/io/File;

    .line 391
    .line 392
    iget-object v3, v0, LX/MDa;->A07:Ljava/io/File;

    .line 393
    .line 394
    move-object/from16 v31, v3

    .line 395
    .line 396
    iget-object v3, v0, LX/MDa;->A0I:LX/MaI;

    .line 397
    .line 398
    move-object/from16 v30, v3

    .line 399
    .line 400
    new-instance v15, LX/DnB;

    .line 401
    .line 402
    invoke-direct {v15}, LX/DnB;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, LX/MDa;->A0F:LX/Eek;

    .line 406
    .line 407
    move-object/from16 v44, v3

    .line 408
    .line 409
    iget-wide v3, v14, LX/DFM;->A04:J

    .line 410
    .line 411
    move-wide/from16 v17, v3

    .line 412
    .line 413
    iget-wide v12, v14, LX/DFM;->A00:J

    .line 414
    .line 415
    iget-object v10, v14, LX/DFM;->A0C:LX/Lm8;

    .line 416
    .line 417
    iget-object v3, v14, LX/DFM;->A0B:LX/LjC;

    .line 418
    .line 419
    move-object/from16 v27, v3

    .line 420
    .line 421
    const-string v11, "encoder-delay"

    .line 422
    .line 423
    const-string v29, "transcodeToAdts failed"

    .line 424
    .line 425
    if-nez v3, :cond_e

    .line 426
    .line 427
    new-instance v28, LX/LjC;

    .line 428
    .line 429
    invoke-direct/range {v28 .. v28}, LX/LjC;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_7
    move-wide/from16 v3, v17

    .line 433
    .line 434
    iput-wide v3, v1, LX/Lxc;->A01:J

    .line 435
    .line 436
    iput-wide v12, v1, LX/Lxc;->A00:J

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    move-object/from16 v28, v3

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    const/4 v8, 0x0

    .line 443
    goto :goto_6

    .line 444
    :goto_8
    if-nez v10, :cond_10

    .line 445
    .line 446
    const v12, 0xfa00

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    const v3, 0xac44

    .line 451
    .line 452
    .line 453
    new-instance v10, LX/Lm8;

    .line 454
    .line 455
    invoke-direct {v10, v12, v4, v3}, LX/Lm8;-><init>(III)V

    .line 456
    .line 457
    .line 458
    :cond_10
    iput-object v10, v1, LX/Lxc;->A09:LX/Lm8;

    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    invoke-static/range {v31 .. v31}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const-string v3, "null outputFile provided"

    .line 466
    .line 467
    invoke-static {v4, v3}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v3, v31

    .line 471
    .line 472
    iput-object v3, v1, LX/Lxc;->A0A:Ljava/io/File;

    .line 473
    .line 474
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_11

    .line 483
    .line 484
    iput-boolean v10, v1, LX/Lxc;->A0C:Z

    .line 485
    .line 486
    :cond_11
    move-object/from16 v7, v44

    .line 487
    .line 488
    move-object/from16 v4, v28

    .line 489
    .line 490
    move-object/from16 v3, v30

    .line 491
    .line 492
    invoke-interface {v3, v7, v15, v4}, LX/MaI;->AF4(LX/Eek;LX/Egp;LX/LjC;)LX/Eji;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iput-object v7, v1, LX/Lxc;->A07:LX/Eji;

    .line 497
    .line 498
    if-eqz v2, :cond_12

    .line 499
    .line 500
    invoke-interface {v7, v2}, LX/Eji;->CkT(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    if-eqz v9, :cond_8c

    .line 505
    .line 506
    invoke-interface {v7, v9}, LX/Eji;->CkW(Ljava/io/File;)V

    .line 507
    .line 508
    .line 509
    iget-wide v3, v1, LX/Lxc;->A01:J

    .line 510
    .line 511
    move-wide/from16 v17, v3

    .line 512
    .line 513
    iget-wide v3, v1, LX/Lxc;->A00:J

    .line 514
    .line 515
    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 516
    .line 517
    new-instance v12, LX/7Ar;

    .line 518
    .line 519
    move-object/from16 v21, v12

    .line 520
    .line 521
    move-wide/from16 v22, v17

    .line 522
    .line 523
    move-wide/from16 v24, v3

    .line 524
    .line 525
    invoke-direct/range {v21 .. v26}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v7, v12}, LX/Eji;->CrV(LX/7Ar;)V

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-static {v1}, LX/Lxc;->A02(LX/Lxc;)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v17, 0x0

    .line 535
    .line 536
    if-eqz v8, :cond_13

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_13
    const/high16 v35, 0x3f800000    # 1.0f

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :goto_a
    invoke-virtual {v8, v6, v5}, LX/DKw;->A01(LX/CiH;I)V

    .line 543
    .line 544
    .line 545
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 546
    .line 547
    move-wide/from16 v3, v17

    .line 548
    .line 549
    invoke-virtual {v8, v7, v3, v4}, LX/DKw;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 550
    .line 551
    .line 552
    move-result v35

    .line 553
    :goto_b
    new-instance v7, LX/Lna;

    .line 554
    .line 555
    invoke-direct {v7}, LX/Lna;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 556
    .line 557
    .line 558
    :try_start_6
    iget-object v3, v1, LX/Lxc;->A07:LX/Eji;

    .line 559
    .line 560
    invoke-interface {v3, v6}, LX/Eji;->BWG(LX/CiH;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_16

    .line 565
    .line 566
    if-eqz v2, :cond_14

    .line 567
    .line 568
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    .line 570
    sget-object v4, LX/CiH;->A04:LX/CiH;

    .line 571
    .line 572
    move-object/from16 v3, v44

    .line 573
    .line 574
    invoke-static {v3, v4, v2}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-static {v3, v4}, LX/4uW;->A0H(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    goto :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 587
    :cond_14
    :try_start_7
    move-object/from16 v6, v44

    .line 588
    .line 589
    move-object/from16 v4, v28

    .line 590
    .line 591
    move-object/from16 v3, v30

    .line 592
    .line 593
    invoke-interface {v3, v6, v15, v4}, LX/MaI;->AF4(LX/Eek;LX/Egp;LX/LjC;)LX/Eji;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-eqz v9, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 598
    .line 599
    :try_start_8
    invoke-interface {v6, v9}, LX/Eji;->CkW(Ljava/io/File;)V

    .line 600
    .line 601
    .line 602
    iget-wide v9, v1, LX/Lxc;->A01:J

    .line 603
    .line 604
    iget-wide v11, v1, LX/Lxc;->A00:J

    .line 605
    .line 606
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 607
    .line 608
    new-instance v8, LX/7Ar;

    .line 609
    .line 610
    invoke-direct/range {v8 .. v13}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v8}, LX/Eji;->CrV(LX/7Ar;)V

    .line 614
    .line 615
    .line 616
    sget-object v3, LX/CiH;->A04:LX/CiH;

    .line 617
    .line 618
    invoke-interface {v6, v3, v5}, LX/Eji;->ChH(LX/CiH;I)V

    .line 619
    .line 620
    .line 621
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 622
    .line 623
    invoke-interface {v6}, LX/Eji;->AeW()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    long-to-float v5, v3

    .line 632
    div-float v5, v5, v35

    .line 633
    .line 634
    float-to-long v3, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 635
    :try_start_9
    invoke-interface {v6}, LX/Eji;->release()V

    .line 636
    .line 637
    .line 638
    :goto_c
    iget-object v6, v1, LX/Lxc;->A09:LX/Lm8;

    .line 639
    .line 640
    iget-object v5, v1, LX/Lxc;->A0A:Ljava/io/File;

    .line 641
    .line 642
    invoke-virtual {v1, v6, v5, v3, v4}, LX/Lxc;->A06(LX/Lm8;Ljava/io/File;J)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v1, LX/Lxc;->A0A:Ljava/io/File;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    cmp-long v3, v4, v17

    .line 655
    .line 656
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    :try_start_a
    invoke-virtual {v1}, LX/Lxc;->A05()V

    .line 661
    .line 662
    .line 663
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 664
    :catchall_0
    :try_start_b
    move-exception v1

    .line 665
    invoke-static {v7, v1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_d
    iget-object v4, v7, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 669
    .line 670
    if-nez v4, :cond_8b

    .line 671
    .line 672
    if-eqz v3, :cond_92

    .line 673
    .line 674
    goto/16 :goto_1b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 675
    .line 676
    :cond_15
    :try_start_c
    const-string v4, "No data source provided"

    .line 677
    .line 678
    new-instance v3, LX/IQx;

    .line 679
    .line 680
    invoke-direct {v3, v4}, LX/IQx;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 684
    :catchall_1
    move-exception v3

    .line 685
    goto :goto_e

    .line 686
    :catchall_2
    move-exception v3

    .line 687
    goto :goto_f

    .line 688
    :goto_e
    :try_start_d
    invoke-interface {v6}, LX/Eji;->release()V

    .line 689
    .line 690
    .line 691
    :goto_f
    throw v3

    .line 692
    :cond_16
    iget-object v3, v1, LX/Lxc;->A07:LX/Eji;

    .line 693
    .line 694
    invoke-interface {v3, v6, v5}, LX/Eji;->ChH(LX/CiH;I)V

    .line 695
    .line 696
    .line 697
    if-eqz v2, :cond_1d

    .line 698
    .line 699
    invoke-static {v2}, LX/Daw;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_1d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 704
    .line 705
    :try_start_e
    iget-object v3, v1, LX/Lxc;->A07:LX/Eji;

    .line 706
    .line 707
    invoke-interface {v3}, LX/Eji;->AeW()J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    iget-object v8, v1, LX/Lxc;->A06:LX/Clv;

    .line 712
    .line 713
    if-eqz v8, :cond_1b

    .line 714
    .line 715
    iget-object v9, v1, LX/Lxc;->A09:LX/Lm8;

    .line 716
    .line 717
    const/4 v11, 0x2

    .line 718
    iput v11, v9, LX/Lm8;->A01:I

    .line 719
    .line 720
    const v8, 0x1f400

    .line 721
    .line 722
    .line 723
    iput v8, v9, LX/Lm8;->A00:I

    .line 724
    .line 725
    new-instance v8, LX/M3J;

    .line 726
    .line 727
    invoke-direct {v8, v1, v9}, LX/M3J;-><init>(LX/Lxc;LX/Lm8;)V

    .line 728
    .line 729
    .line 730
    iput-object v8, v1, LX/Lxc;->A05:LX/M3J;

    .line 731
    .line 732
    iget-object v8, v1, LX/Lxc;->A09:LX/Lm8;

    .line 733
    .line 734
    iget v9, v8, LX/Lm8;->A03:I

    .line 735
    .line 736
    iget-object v8, v1, LX/Lxc;->A0N:[B

    .line 737
    .line 738
    invoke-static {v1, v8, v9, v11}, LX/Lxc;->A03(LX/Lxc;[BII)V

    .line 739
    .line 740
    .line 741
    iget-object v8, v1, LX/Lxc;->A05:LX/M3J;

    .line 742
    .line 743
    iput-wide v3, v8, LX/M3J;->A02:J

    .line 744
    .line 745
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 746
    .line 747
    invoke-static {v6, v2, v4}, LX/Daw;->A06(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    array-length v3, v9

    .line 752
    if-eqz v3, :cond_17

    .line 753
    .line 754
    if-ne v3, v10, :cond_18

    .line 755
    .line 756
    aget v3, v9, v5

    .line 757
    .line 758
    if-nez v3, :cond_18

    .line 759
    .line 760
    :cond_17
    invoke-static {v6, v2}, LX/Daw;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/lang/String;

    .line 769
    .line 770
    iget-object v9, v8, LX/M3J;->A04:LX/Lgy;

    .line 771
    .line 772
    invoke-static {v2}, LX/M3J;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)[F

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    aget v6, v3, v5

    .line 777
    .line 778
    iput-object v8, v9, LX/Lgy;->A00:LX/MbN;

    .line 779
    .line 780
    iget-object v4, v9, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 781
    .line 782
    new-instance v3, LX/M3H;

    .line 783
    .line 784
    invoke-direct {v3, v9}, LX/M3H;-><init>(LX/Lgy;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v10, v11, v6, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createGraph3(ILjava/lang/String;FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_19

    .line 792
    .line 793
    const/4 v3, 0x4

    .line 794
    if-eq v4, v3, :cond_19

    .line 795
    .line 796
    iput-boolean v5, v9, LX/Lgy;->A04:Z

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_18
    invoke-static {v6, v2}, LX/Daw;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    new-array v3, v3, [Ljava/lang/String;

    .line 808
    .line 809
    iget-object v9, v8, LX/M3J;->A04:LX/Lgy;

    .line 810
    .line 811
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, [Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v2}, LX/M3J;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)[F

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v6, v2, v4}, LX/Daw;->A06(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v9, v8, v3, v4, v5}, LX/Lgy;->A01(LX/MbN;[F[I[Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_19
    iput-boolean v10, v9, LX/Lgy;->A04:Z

    .line 830
    .line 831
    :goto_10
    iget-boolean v3, v9, LX/Lgy;->A04:Z

    .line 832
    .line 833
    if-eqz v3, :cond_1a

    .line 834
    .line 835
    iget-object v3, v9, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 838
    .line 839
    .line 840
    :cond_1a
    iget-object v3, v8, LX/M3J;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 843
    .line 844
    .line 845
    iget-object v4, v8, LX/M3J;->A05:LX/Ckq;

    .line 846
    .line 847
    if-nez v4, :cond_1c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 848
    .line 849
    :try_start_f
    invoke-virtual {v1}, LX/Lxc;->A05()V

    .line 850
    .line 851
    .line 852
    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 853
    :catchall_3
    :try_start_10
    move-exception v1

    .line 854
    invoke-static {v7, v1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    :goto_11
    iget-object v3, v7, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 858
    .line 859
    if-eqz v3, :cond_31

    .line 860
    .line 861
    new-instance v4, Ljava/io/IOException;

    .line 862
    .line 863
    move-object/from16 v1, v29

    .line 864
    .line 865
    invoke-direct {v4, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_4b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 869
    .line 870
    :cond_1b
    :try_start_11
    const-string v3, "Renderer Factory is not set"

    .line 871
    .line 872
    new-instance v4, LX/Ckq;

    .line 873
    .line 874
    invoke-direct {v4, v3}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_1c
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 878
    :catchall_4
    move-exception v5

    .line 879
    goto/16 :goto_18

    .line 880
    .line 881
    :cond_1d
    :try_start_12
    iget-object v3, v1, LX/Lxc;->A07:LX/Eji;

    .line 882
    .line 883
    invoke-interface {v3}, LX/Eji;->B8s()Landroid/media/MediaFormat;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const-string v3, "mime"

    .line 888
    .line 889
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 898
    .line 899
    if-eqz v3, :cond_2c

    .line 900
    .line 901
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_1e

    .line 906
    .line 907
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    const/16 v3, 0x2710

    .line 912
    .line 913
    if-le v4, v3, :cond_1e

    .line 914
    .line 915
    invoke-virtual {v6, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    :cond_1e
    iget-object v4, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 919
    .line 920
    move-object/from16 v9, v16

    .line 921
    .line 922
    invoke-virtual {v4, v6, v9, v9, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 926
    .line 927
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 928
    .line 929
    .line 930
    iget-object v4, v1, LX/Lxc;->A09:LX/Lm8;

    .line 931
    .line 932
    iget v3, v4, LX/Lm8;->A00:I

    .line 933
    .line 934
    const/4 v9, -0x1

    .line 935
    if-ne v3, v9, :cond_1f

    .line 936
    .line 937
    const-string v3, "bitrate"

    .line 938
    .line 939
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    iput v3, v4, LX/Lm8;->A00:I

    .line 944
    .line 945
    :cond_1f
    iget-object v4, v1, LX/Lxc;->A09:LX/Lm8;

    .line 946
    .line 947
    iget v3, v4, LX/Lm8;->A01:I

    .line 948
    .line 949
    if-ne v3, v9, :cond_20

    .line 950
    .line 951
    const-string v3, "channel-count"

    .line 952
    .line 953
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    iput v3, v4, LX/Lm8;->A01:I

    .line 958
    .line 959
    :cond_20
    iget-object v3, v1, LX/Lxc;->A09:LX/Lm8;

    .line 960
    .line 961
    iget v3, v3, LX/Lm8;->A03:I

    .line 962
    .line 963
    move/from16 v26, v3

    .line 964
    .line 965
    if-ne v3, v9, :cond_21

    .line 966
    .line 967
    const-string v3, "sample-rate"

    .line 968
    .line 969
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v26

    .line 973
    :cond_21
    iget-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 974
    .line 975
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 976
    .line 977
    .line 978
    move-result-object v25

    .line 979
    iget-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 980
    .line 981
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 982
    .line 983
    .line 984
    move-result-object v21

    .line 985
    iget-object v3, v1, LX/Lxc;->A0N:[B

    .line 986
    .line 987
    move-object/from16 v34, v3

    .line 988
    .line 989
    iget-object v3, v1, LX/Lxc;->A09:LX/Lm8;

    .line 990
    .line 991
    iget v9, v3, LX/Lm8;->A01:I

    .line 992
    .line 993
    move/from16 v4, v26

    .line 994
    .line 995
    move-object/from16 v3, v34

    .line 996
    .line 997
    invoke-static {v1, v3, v4, v9}, LX/Lxc;->A03(LX/Lxc;[BII)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v1, LX/Lxc;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 1001
    .line 1002
    move-object/from16 v43, v3

    .line 1003
    .line 1004
    move-object/from16 v30, v3

    .line 1005
    .line 1006
    move-object/from16 v31, v6

    .line 1007
    .line 1008
    move-object/from16 v32, v1

    .line 1009
    .line 1010
    move-object/from16 v33, v28

    .line 1011
    .line 1012
    move/from16 v36, v4

    .line 1013
    .line 1014
    invoke-static/range {v30 .. v36}, LX/Lxc;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Lxc;LX/LjC;[BFI)V

    .line 1015
    .line 1016
    .line 1017
    move/from16 v24, v35

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    :goto_12
    iget-object v9, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 1024
    .line 1025
    move-wide/from16 v3, v17

    .line 1026
    .line 1027
    invoke-virtual {v9, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v37

    .line 1031
    if-ltz v37, :cond_23

    .line 1032
    .line 1033
    aget-object v4, v25, v37

    .line 1034
    .line 1035
    iget-object v3, v1, LX/Lxc;->A07:LX/Eji;

    .line 1036
    .line 1037
    invoke-interface {v3, v4}, LX/Eji;->CZa(Ljava/nio/ByteBuffer;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v39

    .line 1041
    if-gez v39, :cond_22

    .line 1042
    .line 1043
    iget-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 1044
    .line 1045
    const/16 v42, 0x4

    .line 1046
    .line 1047
    move-object/from16 v36, v3

    .line 1048
    .line 1049
    move/from16 v38, v5

    .line 1050
    .line 1051
    move/from16 v39, v5

    .line 1052
    .line 1053
    move-wide/from16 v40, v17

    .line 1054
    .line 1055
    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v23, 0x1

    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_22
    iget-object v4, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 1062
    .line 1063
    iget-object v3, v1, LX/Lxc;->A07:LX/Eji;

    .line 1064
    .line 1065
    invoke-interface {v3}, LX/Eji;->B8t()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v40

    .line 1069
    move-object/from16 v36, v4

    .line 1070
    .line 1071
    move/from16 v38, v5

    .line 1072
    .line 1073
    move/from16 v42, v5

    .line 1074
    .line 1075
    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v1, LX/Lxc;->A07:LX/Eji;

    .line 1079
    .line 1080
    invoke-interface {v3}, LX/Eji;->A84()Z

    .line 1081
    .line 1082
    .line 1083
    :cond_23
    :goto_13
    iget-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 1084
    .line 1085
    iget-object v11, v1, LX/Lxc;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 1086
    .line 1087
    const-wide/16 v12, 0x1388

    .line 1088
    .line 1089
    invoke-virtual {v3, v11, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-ltz v10, :cond_27

    .line 1094
    .line 1095
    aget-object v9, v21, v10

    .line 1096
    .line 1097
    invoke-static {v11, v9}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 1098
    .line 1099
    .line 1100
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1101
    .line 1102
    and-int/lit8 v3, v3, 0x4

    .line 1103
    .line 1104
    if-nez v3, :cond_26

    .line 1105
    .line 1106
    if-eqz v8, :cond_24

    .line 1107
    .line 1108
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1109
    .line 1110
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1111
    .line 1112
    invoke-virtual {v8, v15, v3, v4}, LX/DKw;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 1113
    .line 1114
    .line 1115
    move-result v35

    .line 1116
    :cond_24
    cmpl-float v3, v24, v35

    .line 1117
    .line 1118
    if-eqz v3, :cond_25

    .line 1119
    .line 1120
    iget-object v3, v1, LX/Lxc;->A08:LX/Loz;

    .line 1121
    .line 1122
    invoke-virtual {v3}, LX/Loz;->A01()V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v30, v43

    .line 1126
    .line 1127
    move-object/from16 v31, v6

    .line 1128
    .line 1129
    move/from16 v36, v26

    .line 1130
    .line 1131
    invoke-static/range {v30 .. v36}, LX/Lxc;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Lxc;LX/LjC;[BFI)V

    .line 1132
    .line 1133
    .line 1134
    :cond_25
    iget-object v3, v1, LX/Lxc;->A08:LX/Loz;

    .line 1135
    .line 1136
    invoke-virtual {v3, v9}, LX/Loz;->A02(Ljava/nio/ByteBuffer;)V

    .line 1137
    .line 1138
    .line 1139
    move/from16 v24, v35

    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_26
    iget-object v3, v1, LX/Lxc;->A08:LX/Loz;

    .line 1143
    .line 1144
    invoke-virtual {v3}, LX/Loz;->A01()V

    .line 1145
    .line 1146
    .line 1147
    const/16 v22, 0x1

    .line 1148
    .line 1149
    :goto_14
    invoke-static {v11, v9}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 1153
    .line 1154
    invoke-virtual {v3, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_27
    const/4 v3, -0x3

    .line 1159
    if-ne v10, v3, :cond_28

    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :cond_28
    const/4 v3, -0x2

    .line 1163
    if-ne v10, v3, :cond_29

    .line 1164
    .line 1165
    iget-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    move-object/from16 v30, v43

    .line 1172
    .line 1173
    move-object/from16 v31, v6

    .line 1174
    .line 1175
    move/from16 v36, v26

    .line 1176
    .line 1177
    invoke-static/range {v30 .. v36}, LX/Lxc;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Lxc;LX/LjC;[BFI)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :goto_15
    iget-object v3, v1, LX/Lxc;->A02:Landroid/media/MediaCodec;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v21

    .line 1187
    :cond_29
    :goto_16
    move-object/from16 v9, v43

    .line 1188
    .line 1189
    move-object/from16 v4, v28

    .line 1190
    .line 1191
    move-object/from16 v3, v34

    .line 1192
    .line 1193
    invoke-static {v9, v1, v4, v3}, LX/Lxc;->A01(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;LX/LjC;[B)V

    .line 1194
    .line 1195
    .line 1196
    if-eqz v22, :cond_2a

    .line 1197
    .line 1198
    iget-object v3, v1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 1199
    .line 1200
    invoke-virtual {v3, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1201
    .line 1202
    .line 1203
    move-result v37

    .line 1204
    if-ltz v37, :cond_2a

    .line 1205
    .line 1206
    iget-object v3, v1, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 1207
    .line 1208
    const/16 v42, 0x4

    .line 1209
    .line 1210
    move-object/from16 v36, v3

    .line 1211
    .line 1212
    move/from16 v38, v5

    .line 1213
    .line 1214
    move/from16 v39, v5

    .line 1215
    .line 1216
    move-wide/from16 v40, v17

    .line 1217
    .line 1218
    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1219
    .line 1220
    .line 1221
    :cond_2a
    move-object/from16 v3, v34

    .line 1222
    .line 1223
    invoke-static {v9, v1, v3}, LX/Lxc;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;[B)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-nez v3, :cond_2b

    .line 1228
    .line 1229
    if-nez v23, :cond_23

    .line 1230
    .line 1231
    goto/16 :goto_12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1232
    .line 1233
    :cond_2b
    :try_start_13
    invoke-virtual {v1}, LX/Lxc;->A05()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1237
    :catchall_5
    :try_start_14
    move-exception v3

    .line 1238
    invoke-static {v7, v3}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_17
    iget-object v4, v7, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 1242
    .line 1243
    if-eqz v4, :cond_30

    .line 1244
    .line 1245
    new-instance v3, Ljava/io/IOException;

    .line 1246
    .line 1247
    move-object/from16 v1, v29

    .line 1248
    .line 1249
    invoke-direct {v3, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_48
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 1253
    .line 1254
    :cond_2c
    :try_start_15
    const-string v3, "Can\'t create decoder for "

    .line 1255
    .line 1256
    invoke-static {v3, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 1261
    .line 1262
    invoke-direct {v4, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :goto_18
    const-string v3, "Audio Mixing failed"

    .line 1267
    .line 1268
    new-instance v4, LX/Ckq;

    .line 1269
    .line 1270
    invoke-direct {v4, v3, v5}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_19
    throw v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1274
    :catch_1
    move-exception v3

    .line 1275
    :try_start_16
    invoke-static {v7, v3}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1276
    .line 1277
    .line 1278
    :try_start_17
    invoke-virtual {v1}, LX/Lxc;->A05()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1282
    :catchall_6
    :try_start_18
    move-exception v3

    .line 1283
    invoke-static {v7, v3}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_1a
    iget-object v4, v7, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 1287
    .line 1288
    if-eqz v4, :cond_30

    .line 1289
    .line 1290
    new-instance v3, Ljava/io/IOException;

    .line 1291
    .line 1292
    move-object/from16 v1, v29

    .line 1293
    .line 1294
    invoke-direct {v3, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_48

    .line 1298
    .line 1299
    :cond_2d
    iget-object v1, v0, LX/MDa;->A0D:LX/MaH;

    .line 1300
    .line 1301
    invoke-interface {v1}, LX/MaH;->AF2()LX/Mfp;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    iget-object v1, v14, LX/DFM;->A0C:LX/Lm8;

    .line 1306
    .line 1307
    iget v3, v1, LX/Lm8;->A03:I

    .line 1308
    .line 1309
    iget v1, v1, LX/Lm8;->A01:I

    .line 1310
    .line 1311
    new-instance v9, LX/LZ9;

    .line 1312
    .line 1313
    invoke-direct {v9, v3, v1}, LX/LZ9;-><init>(II)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 1317
    .line 1318
    invoke-virtual {v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-lez v3, :cond_2e

    .line 1327
    .line 1328
    const/4 v5, 0x1

    .line 1329
    :cond_2e
    const-string v1, "Must have 1 or more audio tracks to transcode audio."

    .line 1330
    .line 1331
    invoke-static {v5, v1}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v7, LX/LaX;

    .line 1335
    .line 1336
    invoke-direct {v7, v9, v9, v3}, LX/LaX;-><init>(LX/LZ9;LX/LZ9;I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v14, LX/DFM;->A0B:LX/LjC;

    .line 1340
    .line 1341
    move-object/from16 v27, v1

    .line 1342
    .line 1343
    invoke-virtual/range {v27 .. v27}, LX/LjC;->A0E()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_2f

    .line 1348
    .line 1349
    invoke-interface {v10}, LX/Mfp;->getWarmupDurationInSec()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-lez v1, :cond_2f

    .line 1354
    .line 1355
    iget-object v8, v14, LX/DFM;->A0F:Ljava/util/HashSet;

    .line 1356
    .line 1357
    invoke-interface {v10}, LX/Mfp;->getWarmupDurationInSec()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_2f

    .line 1362
    .line 1363
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-nez v1, :cond_2f

    .line 1368
    .line 1369
    invoke-interface {v10, v7}, LX/Mfp;->configure(LX/LaX;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v6, v0, LX/MDa;->A0M:LX/Lc4;

    .line 1373
    .line 1374
    iget-object v5, v0, LX/MDa;->A0F:LX/Eek;

    .line 1375
    .line 1376
    iget-object v4, v0, LX/MDa;->A0C:LX/Jar;

    .line 1377
    .line 1378
    new-instance v1, LX/MDT;

    .line 1379
    .line 1380
    invoke-direct {v1}, LX/MDT;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    new-instance v3, LX/Lc2;

    .line 1384
    .line 1385
    invoke-direct {v3, v10, v1, v14}, LX/Lc2;-><init>(LX/Mfp;LX/MeL;LX/DFM;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, LX/Lx8;

    .line 1389
    .line 1390
    move-object/from16 v28, v1

    .line 1391
    .line 1392
    move-object/from16 v29, v4

    .line 1393
    .line 1394
    move-object/from16 v30, v16

    .line 1395
    .line 1396
    move-object/from16 v31, v3

    .line 1397
    .line 1398
    move-object/from16 v32, v5

    .line 1399
    .line 1400
    move-object/from16 v33, v16

    .line 1401
    .line 1402
    move-object/from16 v34, v14

    .line 1403
    .line 1404
    move-object/from16 v35, v6

    .line 1405
    .line 1406
    invoke-direct/range {v28 .. v35}, LX/Lx8;-><init>(LX/Jar;LX/DQk;LX/Lc2;LX/Eek;LX/DFw;LX/DFM;LX/Lc4;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v10, v1, v8}, LX/Mfp;->A00(LX/Mfp;LX/Lx8;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_2f
    invoke-interface {v10, v7}, LX/Mfp;->configure(LX/LaX;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v8, v0, LX/MDa;->A0C:LX/Jar;

    .line 1416
    .line 1417
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1418
    .line 1419
    move-object/from16 v1, v16

    .line 1420
    .line 1421
    invoke-virtual {v8, v3, v1}, LX/Jar;->A02(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v37

    .line 1425
    iget-object v7, v0, LX/MDa;->A01:LX/LpF;

    .line 1426
    .line 1427
    iget-object v1, v0, LX/MDa;->A0F:LX/Eek;

    .line 1428
    .line 1429
    move-object/from16 v44, v1

    .line 1430
    .line 1431
    iget-object v6, v0, LX/MDa;->A0K:LX/Mdg;

    .line 1432
    .line 1433
    const/4 v5, 0x1

    .line 1434
    const/4 v3, 0x0

    .line 1435
    new-instance v4, LX/LbG;

    .line 1436
    .line 1437
    move-object/from16 v11, v16

    .line 1438
    .line 1439
    invoke-direct {v4, v11, v11, v5, v3}, LX/LbG;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v0, LX/MDa;->A07:Ljava/io/File;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v36

    .line 1448
    iget-object v3, v0, LX/MDa;->A0B:Landroid/content/Context;

    .line 1449
    .line 1450
    new-instance v1, LX/MDU;

    .line 1451
    .line 1452
    move-object/from16 v28, v1

    .line 1453
    .line 1454
    move-object/from16 v29, v3

    .line 1455
    .line 1456
    move-object/from16 v30, v9

    .line 1457
    .line 1458
    move-object/from16 v31, v44

    .line 1459
    .line 1460
    move-object/from16 v32, v7

    .line 1461
    .line 1462
    move-object/from16 v33, v6

    .line 1463
    .line 1464
    move-object/from16 v34, v4

    .line 1465
    .line 1466
    move-object/from16 v35, v14

    .line 1467
    .line 1468
    invoke-direct/range {v28 .. v37}, LX/MDU;-><init>(Landroid/content/Context;LX/LZ9;LX/Eek;LX/LpF;LX/Mdg;LX/LbG;LX/DFM;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v6, v0, LX/MDa;->A0M:LX/Lc4;

    .line 1472
    .line 1473
    new-instance v3, LX/Lc2;

    .line 1474
    .line 1475
    invoke-direct {v3, v10, v1, v14}, LX/Lc2;-><init>(LX/Mfp;LX/MeL;LX/DFM;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, LX/Lx8;

    .line 1479
    .line 1480
    move-object/from16 v28, v4

    .line 1481
    .line 1482
    move-object/from16 v29, v8

    .line 1483
    .line 1484
    move-object/from16 v30, v11

    .line 1485
    .line 1486
    move-object/from16 v31, v3

    .line 1487
    .line 1488
    move-object/from16 v32, v44

    .line 1489
    .line 1490
    move-object/from16 v33, v11

    .line 1491
    .line 1492
    move-object/from16 v34, v14

    .line 1493
    .line 1494
    move-object/from16 v35, v6

    .line 1495
    .line 1496
    invoke-direct/range {v28 .. v35}, LX/Lx8;-><init>(LX/Jar;LX/DQk;LX/Lc2;LX/Eek;LX/DFw;LX/DFM;LX/Lc4;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v4, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 1500
    .line 1501
    const/4 v1, 0x3

    .line 1502
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1514
    .line 1515
    .line 1516
    :try_start_19
    iget-object v1, v4, LX/Lx8;->A0F:LX/Lc2;

    .line 1517
    .line 1518
    iget-object v1, v1, LX/Lc2;->A02:LX/MeL;

    .line 1519
    .line 1520
    invoke-interface {v1}, LX/MeL;->DBX()V

    .line 1521
    .line 1522
    .line 1523
    const/4 v1, 0x5

    .line 1524
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1532
    :cond_30
    :try_start_1a
    iget-object v1, v1, LX/Lxc;->A0A:Ljava/io/File;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v3

    .line 1538
    cmp-long v1, v3, v17

    .line 1539
    .line 1540
    if-lez v1, :cond_92

    .line 1541
    .line 1542
    :cond_31
    :goto_1b
    iget-object v5, v0, LX/MDa;->A0I:LX/MaI;

    .line 1543
    .line 1544
    iget-object v4, v0, LX/MDa;->A0J:LX/Egp;

    .line 1545
    .line 1546
    move-object/from16 v3, v27

    .line 1547
    .line 1548
    move-object/from16 v1, v44

    .line 1549
    .line 1550
    invoke-interface {v5, v1, v4, v3}, LX/MaI;->AF4(LX/Eek;LX/Egp;LX/LjC;)LX/Eji;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    iput-object v3, v0, LX/MDa;->A02:LX/Eji;

    .line 1555
    .line 1556
    iget-object v1, v0, LX/MDa;->A07:Ljava/io/File;

    .line 1557
    .line 1558
    invoke-interface {v3, v1}, LX/Eji;->CkW(Ljava/io/File;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_1c
    iget-object v4, v0, LX/MDa;->A02:LX/Eji;

    .line 1562
    .line 1563
    sget-object v3, LX/CiH;->A02:LX/CiH;

    .line 1564
    .line 1565
    const/4 v1, -0x1

    .line 1566
    invoke-interface {v4, v3, v1}, LX/Eji;->ChH(LX/CiH;I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v0, LX/MDa;->A02:LX/Eji;

    .line 1570
    .line 1571
    invoke-interface {v1, v3}, LX/Eji;->BWG(LX/CiH;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_2

    .line 1576
    .line 1577
    iget-object v1, v0, LX/MDa;->A02:LX/Eji;

    .line 1578
    .line 1579
    invoke-interface {v1}, LX/Eji;->B8s()Landroid/media/MediaFormat;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iput-object v1, v0, LX/MDa;->A00:Landroid/media/MediaFormat;

    .line 1584
    .line 1585
    goto/16 :goto_1

    .line 1586
    .line 1587
    :goto_1d
    const-wide/16 v3, 0x0

    .line 1588
    .line 1589
    cmp-long v1, v9, v3

    .line 1590
    .line 1591
    if-ltz v1, :cond_32

    .line 1592
    .line 1593
    invoke-interface {v5, v9, v10}, LX/Eji;->Ch0(J)V

    .line 1594
    .line 1595
    .line 1596
    :cond_32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1597
    .line 1598
    sget-object v4, LX/CiH;->A02:LX/CiH;

    .line 1599
    .line 1600
    iget-object v3, v0, LX/MDa;->A0F:LX/Eek;

    .line 1601
    .line 1602
    iget-object v1, v0, LX/MDa;->A0B:Landroid/content/Context;

    .line 1603
    .line 1604
    invoke-static {v1, v3, v4, v14}, LX/DLg;->A00(Landroid/content/Context;LX/Eek;LX/CiH;LX/DFM;)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v3

    .line 1608
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1609
    .line 1610
    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v5

    .line 1614
    const-wide/32 v3, 0x3e800

    .line 1615
    .line 1616
    .line 1617
    long-to-float v7, v3

    .line 1618
    const/high16 v1, 0x41000000    # 8.0f

    .line 1619
    .line 1620
    div-float/2addr v7, v1

    .line 1621
    long-to-float v1, v5

    .line 1622
    mul-float/2addr v7, v1

    .line 1623
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1624
    .line 1625
    invoke-static {v7, v1}, LX/4uW;->A04(FF)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    int-to-long v3, v1

    .line 1630
    iput-wide v3, v0, LX/MDa;->A09:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1631
    .line 1632
    :cond_33
    :try_start_1b
    iget-boolean v1, v14, LX/DFM;->A0H:Z

    .line 1633
    .line 1634
    move/from16 v26, v1

    .line 1635
    .line 1636
    if-nez v1, :cond_3c

    .line 1637
    .line 1638
    iget-object v3, v0, LX/MDa;->A0P:LX/Ebs;

    .line 1639
    .line 1640
    invoke-static {v14}, LX/DbF;->A07(LX/DFM;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-interface {v3, v2, v1}, LX/Ebs;->AFL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/Mbz;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iput-object v1, v0, LX/MDa;->A05:LX/Mbz;

    .line 1649
    .line 1650
    iget-object v3, v0, LX/MDa;->A01:LX/LpF;

    .line 1651
    .line 1652
    invoke-static {v14}, LX/DbF;->A07(LX/DFM;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    iput-boolean v1, v3, LX/LpF;->A0U:Z

    .line 1657
    .line 1658
    invoke-static {v14}, LX/DbF;->A07(LX/DFM;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-eqz v1, :cond_34

    .line 1663
    .line 1664
    iget-object v1, v0, LX/MDa;->A0J:LX/Egp;

    .line 1665
    .line 1666
    invoke-interface {v1}, LX/Egp;->AC0()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    const-string v1, "Incompatible MediaExtractor for passthrough"

    .line 1671
    .line 1672
    :goto_1e
    invoke-static {v3, v1}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1f

    .line 1676
    :cond_34
    if-eqz v19, :cond_35

    .line 1677
    .line 1678
    iget-object v1, v0, LX/MDa;->A0J:LX/Egp;

    .line 1679
    .line 1680
    invoke-interface {v1}, LX/Egp;->AC2()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    const/4 v3, 0x1

    .line 1685
    if-nez v1, :cond_36

    .line 1686
    .line 1687
    :cond_35
    const/4 v3, 0x0

    .line 1688
    :cond_36
    const-string v1, "Incompatible Parameters for Transcoding"

    .line 1689
    .line 1690
    goto :goto_1e

    .line 1691
    :goto_1f
    if-eqz v2, :cond_37

    .line 1692
    .line 1693
    if-eqz v19, :cond_37

    .line 1694
    .line 1695
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 1696
    .line 1697
    const/4 v3, 0x0

    .line 1698
    invoke-virtual {v2, v1, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, LX/DLF;

    .line 1707
    .line 1708
    invoke-virtual {v1}, LX/DLF;->A01()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    move-object/from16 v1, v19

    .line 1713
    .line 1714
    iput-boolean v3, v1, LX/Lrb;->A0K:Z

    .line 1715
    .line 1716
    :cond_37
    invoke-static {v14}, LX/DbF;->A07(LX/DFM;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-nez v1, :cond_3c

    .line 1721
    .line 1722
    invoke-virtual/range {v19 .. v19}, LX/Lrb;->A01()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    int-to-long v5, v1

    .line 1727
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1728
    .line 1729
    sget-object v4, LX/CiH;->A04:LX/CiH;

    .line 1730
    .line 1731
    iget-object v3, v0, LX/MDa;->A0F:LX/Eek;

    .line 1732
    .line 1733
    iget-object v1, v0, LX/MDa;->A0B:Landroid/content/Context;

    .line 1734
    .line 1735
    invoke-static {v1, v3, v4, v14}, LX/DLg;->A00(Landroid/content/Context;LX/Eek;LX/CiH;LX/DFM;)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v3

    .line 1739
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1740
    .line 1741
    invoke-virtual {v7, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v3

    .line 1745
    long-to-float v7, v5

    .line 1746
    const/high16 v1, 0x41000000    # 8.0f

    .line 1747
    .line 1748
    div-float/2addr v7, v1

    .line 1749
    long-to-float v1, v3

    .line 1750
    mul-float/2addr v7, v1

    .line 1751
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1752
    .line 1753
    invoke-static {v7, v1}, LX/4uW;->A04(FF)I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    int-to-long v3, v1

    .line 1758
    iput-wide v3, v0, LX/MDa;->A0A:J

    .line 1759
    .line 1760
    iget-object v4, v0, LX/MDa;->A01:LX/LpF;

    .line 1761
    .line 1762
    invoke-virtual/range {v19 .. v19}, LX/Lrb;->A01()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    iput v1, v4, LX/LpF;->A00:I

    .line 1767
    .line 1768
    move-object/from16 v1, v19

    .line 1769
    .line 1770
    iget-object v1, v1, LX/Lrb;->A0F:LX/JcM;

    .line 1771
    .line 1772
    if-eqz v1, :cond_3b

    .line 1773
    .line 1774
    iget v3, v1, LX/JcM;->A03:I

    .line 1775
    .line 1776
    const/4 v1, 0x1

    .line 1777
    if-eq v3, v1, :cond_3a

    .line 1778
    .line 1779
    const/4 v1, 0x2

    .line 1780
    if-eq v3, v1, :cond_39

    .line 1781
    .line 1782
    const/16 v1, 0x8

    .line 1783
    .line 1784
    if-eq v3, v1, :cond_38

    .line 1785
    .line 1786
    goto :goto_20

    .line 1787
    :cond_38
    const-string v1, "high"

    .line 1788
    .line 1789
    goto :goto_21

    .line 1790
    :cond_39
    const-string v1, "main"

    .line 1791
    .line 1792
    goto :goto_21

    .line 1793
    :cond_3a
    const-string v1, "baseline"

    .line 1794
    .line 1795
    goto :goto_21

    .line 1796
    :cond_3b
    const-string v1, "baseline"

    .line 1797
    .line 1798
    goto :goto_21

    .line 1799
    :goto_20
    const-string v1, ""

    .line 1800
    .line 1801
    :goto_21
    iput-object v1, v4, LX/LpF;->A0G:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1802
    .line 1803
    :cond_3c
    :try_start_1c
    iget-object v1, v0, LX/MDa;->A0H:LX/Ebr;

    .line 1804
    .line 1805
    move-object/from16 v18, v1

    .line 1806
    .line 1807
    iget-object v1, v0, LX/MDa;->A0K:LX/Mdg;

    .line 1808
    .line 1809
    move-object/from16 v50, v1

    .line 1810
    .line 1811
    iget-object v1, v0, LX/MDa;->A01:LX/LpF;

    .line 1812
    .line 1813
    move-object/from16 v17, v1

    .line 1814
    .line 1815
    iget-object v15, v0, LX/MDa;->A0B:Landroid/content/Context;

    .line 1816
    .line 1817
    invoke-virtual {v0}, LX/MDa;->Auo()I

    .line 1818
    .line 1819
    .line 1820
    move-result v40

    .line 1821
    iget-object v13, v0, LX/MDa;->A00:Landroid/media/MediaFormat;

    .line 1822
    .line 1823
    iget-object v12, v0, LX/MDa;->A02:LX/Eji;

    .line 1824
    .line 1825
    iget-object v11, v0, LX/MDa;->A06:LX/Mf2;

    .line 1826
    .line 1827
    iget-object v1, v0, LX/MDa;->A0C:LX/Jar;

    .line 1828
    .line 1829
    move-object/from16 v48, v1

    .line 1830
    .line 1831
    iget-object v8, v0, LX/MDa;->A05:LX/Mbz;

    .line 1832
    .line 1833
    iget-wide v5, v0, LX/MDa;->A0A:J

    .line 1834
    .line 1835
    iget-wide v3, v0, LX/MDa;->A09:J

    .line 1836
    .line 1837
    iget-object v7, v0, LX/MDa;->A0N:LX/Lg4;

    .line 1838
    .line 1839
    iget-object v1, v0, LX/MDa;->A0F:LX/Eek;

    .line 1840
    .line 1841
    move-object/from16 v47, v1

    .line 1842
    .line 1843
    new-instance v1, LX/LiE;

    .line 1844
    .line 1845
    move-object/from16 v27, v1

    .line 1846
    .line 1847
    move-object/from16 v28, v15

    .line 1848
    .line 1849
    move-object/from16 v29, v13

    .line 1850
    .line 1851
    move-object/from16 v30, v48

    .line 1852
    .line 1853
    move-object/from16 v31, v7

    .line 1854
    .line 1855
    move-object/from16 v32, v47

    .line 1856
    .line 1857
    move-object/from16 v33, v17

    .line 1858
    .line 1859
    move-object/from16 v34, v18

    .line 1860
    .line 1861
    move-object/from16 v35, v12

    .line 1862
    .line 1863
    move-object/from16 v36, v50

    .line 1864
    .line 1865
    move-object/from16 v37, v14

    .line 1866
    .line 1867
    move-object/from16 v38, v8

    .line 1868
    .line 1869
    move-object/from16 v39, v11

    .line 1870
    .line 1871
    move-wide/from16 v41, v5

    .line 1872
    .line 1873
    move-wide/from16 v43, v3

    .line 1874
    .line 1875
    invoke-direct/range {v27 .. v44}, LX/LiE;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Jar;LX/Lg4;LX/Eek;LX/LpF;LX/Ebr;LX/Eji;LX/Mdg;LX/DFM;LX/Mbz;LX/Mf2;IJJ)V

    .line 1876
    .line 1877
    .line 1878
    iput-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 1879
    .line 1880
    const-string v1, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    .line 1881
    .line 1882
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v6, v0, LX/MDa;->A03:LX/LiE;

    .line 1886
    .line 1887
    iget-object v1, v0, LX/MDa;->A0O:LX/Cm4;

    .line 1888
    .line 1889
    iput-object v1, v6, LX/LiE;->A00:LX/Cm4;

    .line 1890
    .line 1891
    sget-object v8, LX/CiH;->A04:LX/CiH;

    .line 1892
    .line 1893
    iget-object v1, v6, LX/LiE;->A0B:LX/Eek;

    .line 1894
    .line 1895
    move-object/from16 v25, v1

    .line 1896
    .line 1897
    iget-object v5, v6, LX/LiE;->A0G:LX/DFM;

    .line 1898
    .line 1899
    iget-object v13, v6, LX/LiE;->A07:Landroid/content/Context;

    .line 1900
    .line 1901
    invoke-static {v13, v1, v8, v5}, LX/DLg;->A00(Landroid/content/Context;LX/Eek;LX/CiH;LX/DFM;)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v38

    .line 1905
    const-wide/16 v3, -0x1

    .line 1906
    .line 1907
    cmp-long v1, v38, v3

    .line 1908
    .line 1909
    if-gtz v1, :cond_3d

    .line 1910
    .line 1911
    sget-object v3, LX/CiH;->A02:LX/CiH;

    .line 1912
    .line 1913
    move-object/from16 v1, v25

    .line 1914
    .line 1915
    invoke-static {v13, v1, v3, v5}, LX/DLg;->A00(Landroid/content/Context;LX/Eek;LX/CiH;LX/DFM;)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v38

    .line 1919
    :cond_3d
    move-wide/from16 v36, v38

    .line 1920
    .line 1921
    const/16 v21, 0x0

    .line 1922
    .line 1923
    const/4 v1, 0x1

    .line 1924
    iget-object v3, v6, LX/LiE;->A0A:LX/Lg4;

    .line 1925
    .line 1926
    move-object/from16 v24, v3

    .line 1927
    .line 1928
    iget-wide v11, v6, LX/LiE;->A06:J

    .line 1929
    .line 1930
    iget-wide v3, v6, LX/LiE;->A05:J

    .line 1931
    .line 1932
    new-instance v33, LX/LbI;

    .line 1933
    .line 1934
    move-object/from16 v40, v33

    .line 1935
    .line 1936
    move-object/from16 v41, v24

    .line 1937
    .line 1938
    move-object/from16 v42, v6

    .line 1939
    .line 1940
    move-wide/from16 v43, v11

    .line 1941
    .line 1942
    move-wide/from16 v45, v3

    .line 1943
    .line 1944
    invoke-direct/range {v40 .. v46}, LX/LbI;-><init>(LX/Lg4;LX/LiE;JJ)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v3, v6, LX/LiE;->A0D:LX/Ebr;

    .line 1948
    .line 1949
    move-object/from16 v23, v3

    .line 1950
    .line 1951
    iget-object v3, v6, LX/LiE;->A0F:LX/Mdg;

    .line 1952
    .line 1953
    move-object/from16 v22, v3

    .line 1954
    .line 1955
    iget-boolean v7, v5, LX/DFM;->A0G:Z

    .line 1956
    .line 1957
    if-nez v7, :cond_41

    .line 1958
    .line 1959
    iget-boolean v3, v5, LX/DFM;->A0H:Z

    .line 1960
    .line 1961
    if-nez v3, :cond_41

    .line 1962
    .line 1963
    :cond_3e
    :goto_22
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1964
    .line 1965
    const-wide/16 v17, 0x1

    .line 1966
    .line 1967
    move-wide/from16 v3, v17

    .line 1968
    .line 1969
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v11

    .line 1973
    iget-wide v3, v5, LX/DFM;->A01:J

    .line 1974
    .line 1975
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v40

    .line 1979
    if-nez v7, :cond_40

    .line 1980
    .line 1981
    iget-boolean v3, v5, LX/DFM;->A0H:Z

    .line 1982
    .line 1983
    if-nez v3, :cond_3f

    .line 1984
    .line 1985
    sget-object v31, LX/CiH;->A03:LX/CiH;

    .line 1986
    .line 1987
    :goto_23
    iget-boolean v11, v5, LX/DFM;->A0I:Z

    .line 1988
    .line 1989
    iget-object v15, v6, LX/LiE;->A0C:LX/LpF;

    .line 1990
    .line 1991
    iget-object v7, v5, LX/DFM;->A0B:LX/LjC;

    .line 1992
    .line 1993
    iget-object v4, v5, LX/DFM;->A0E:Ljava/lang/String;

    .line 1994
    .line 1995
    new-instance v3, LX/MDk;

    .line 1996
    .line 1997
    move-object/from16 v27, v3

    .line 1998
    .line 1999
    move-object/from16 v28, v24

    .line 2000
    .line 2001
    move-object/from16 v29, v15

    .line 2002
    .line 2003
    move-object/from16 v30, v23

    .line 2004
    .line 2005
    move-object/from16 v32, v22

    .line 2006
    .line 2007
    move-object/from16 v34, v7

    .line 2008
    .line 2009
    move-object/from16 v35, v4

    .line 2010
    .line 2011
    move/from16 v42, v11

    .line 2012
    .line 2013
    move/from16 v43, v11

    .line 2014
    .line 2015
    invoke-direct/range {v27 .. v43}, LX/MDk;-><init>(LX/Lg4;LX/LpF;LX/Ebr;LX/CiH;LX/Mdg;LX/LbI;LX/LjC;Ljava/lang/String;JJJZZ)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v4, v6, LX/LiE;->A02:Ljava/util/Map;

    .line 2019
    .line 2020
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    iget-boolean v4, v5, LX/DFM;->A0H:Z

    .line 2028
    .line 2029
    if-nez v4, :cond_54

    .line 2030
    .line 2031
    iget-object v11, v6, LX/LiE;->A09:LX/Jar;

    .line 2032
    .line 2033
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 2034
    .line 2035
    invoke-virtual {v11, v4, v1}, LX/Jar;->A01(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v36

    .line 2039
    iget-object v12, v6, LX/LiE;->A08:Landroid/media/MediaFormat;

    .line 2040
    .line 2041
    iget-object v4, v6, LX/LiE;->A0H:LX/Mbz;

    .line 2042
    .line 2043
    new-instance v11, LX/MEB;

    .line 2044
    .line 2045
    move-object/from16 v27, v11

    .line 2046
    .line 2047
    move-object/from16 v28, v13

    .line 2048
    .line 2049
    move-object/from16 v29, v12

    .line 2050
    .line 2051
    move-object/from16 v30, v24

    .line 2052
    .line 2053
    move-object/from16 v31, v25

    .line 2054
    .line 2055
    move-object/from16 v32, v15

    .line 2056
    .line 2057
    move-object/from16 v33, v3

    .line 2058
    .line 2059
    move-object/from16 v34, v5

    .line 2060
    .line 2061
    move-object/from16 v35, v4

    .line 2062
    .line 2063
    invoke-direct/range {v27 .. v36}, LX/MEB;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Lg4;LX/Eek;LX/LpF;LX/MDk;LX/DFM;LX/Mbz;Ljava/util/concurrent/ExecutorService;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v3, v6, LX/LiE;->A01:Ljava/util/Map;

    .line 2067
    .line 2068
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    iget-object v3, v11, LX/MEB;->A0A:LX/Mbz;

    .line 2072
    .line 2073
    invoke-interface {v3}, LX/Mbz;->AFl()LX/MfB;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    iput-object v3, v11, LX/MEB;->A01:LX/MfB;

    .line 2078
    .line 2079
    iget-object v5, v11, LX/MEB;->A09:LX/DFM;

    .line 2080
    .line 2081
    invoke-static {v5}, LX/DbF;->A07(LX/DFM;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-nez v3, :cond_50

    .line 2086
    .line 2087
    iget-object v3, v5, LX/DFM;->A0B:LX/LjC;

    .line 2088
    .line 2089
    move-object/from16 v36, v3

    .line 2090
    .line 2091
    invoke-virtual/range {v36 .. v36}, LX/LjC;->A01()I

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2096
    .line 2097
    .line 2098
    move-result v25

    .line 2099
    goto :goto_24

    .line 2100
    :cond_3f
    sget-object v31, LX/CiH;->A02:LX/CiH;

    .line 2101
    .line 2102
    goto :goto_23

    .line 2103
    :cond_40
    move-object/from16 v31, v8

    .line 2104
    .line 2105
    goto :goto_23

    .line 2106
    :cond_41
    if-eqz v7, :cond_3e

    .line 2107
    .line 2108
    iget v3, v6, LX/LiE;->A04:I

    .line 2109
    .line 2110
    int-to-long v3, v3

    .line 2111
    div-long v38, v38, v3

    .line 2112
    .line 2113
    goto/16 :goto_22

    .line 2114
    .line 2115
    :cond_42
    :goto_24
    add-int/lit8 v25, v25, -0x1

    .line 2116
    .line 2117
    if-ltz v25, :cond_50
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 2118
    .line 2119
    :try_start_1d
    iget-object v6, v11, LX/MEB;->A07:LX/LpF;

    .line 2120
    .line 2121
    iget-wide v3, v6, LX/LpF;->A09:J

    .line 2122
    .line 2123
    add-long v3, v3, v17

    .line 2124
    .line 2125
    iput-wide v3, v6, LX/LpF;->A09:J

    .line 2126
    .line 2127
    iget-object v3, v5, LX/DFM;->A06:LX/Lrb;

    .line 2128
    .line 2129
    move-object/from16 v35, v3

    .line 2130
    .line 2131
    iget-object v3, v3, LX/Lrb;->A0F:LX/JcM;

    .line 2132
    .line 2133
    if-nez v3, :cond_4f

    .line 2134
    .line 2135
    iget-object v3, v5, LX/DFM;->A0A:LX/Cm4;

    .line 2136
    .line 2137
    move-object/from16 v34, v3

    .line 2138
    .line 2139
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v6

    .line 2143
    iget-object v13, v5, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2144
    .line 2145
    const/16 v23, 0x1

    .line 2146
    .line 2147
    const/4 v12, 0x7

    .line 2148
    if-nez v13, :cond_43

    .line 2149
    .line 2150
    iget-object v4, v11, LX/MEB;->A00:LX/Lg4;

    .line 2151
    .line 2152
    if-eqz v4, :cond_47

    .line 2153
    .line 2154
    iget v3, v4, LX/Lg4;->A02:I

    .line 2155
    .line 2156
    if-ne v3, v12, :cond_47

    .line 2157
    .line 2158
    goto :goto_26

    .line 2159
    :cond_43
    iget-object v4, v11, LX/MEB;->A00:LX/Lg4;

    .line 2160
    .line 2161
    if-eqz v4, :cond_47

    .line 2162
    .line 2163
    iget-object v3, v4, LX/Lg4;->A0J:Ljava/util/HashMap;

    .line 2164
    .line 2165
    if-eqz v3, :cond_47

    .line 2166
    .line 2167
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v15

    .line 2171
    if-eqz v15, :cond_47

    .line 2172
    .line 2173
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    check-cast v3, Ljava/util/HashMap;

    .line 2178
    .line 2179
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v22

    .line 2183
    :cond_44
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    if-eqz v3, :cond_46

    .line 2188
    .line 2189
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    check-cast v3, Ljava/util/List;

    .line 2194
    .line 2195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v15

    .line 2199
    :cond_45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    if-eqz v3, :cond_44

    .line 2204
    .line 2205
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    check-cast v3, LX/Lg4;

    .line 2210
    .line 2211
    iget v3, v3, LX/Lg4;->A02:I

    .line 2212
    .line 2213
    if-eq v3, v12, :cond_45

    .line 2214
    .line 2215
    goto :goto_25

    .line 2216
    :cond_46
    invoke-static {v8, v13}, LX/Daw;->A04(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    if-eqz v3, :cond_48

    .line 2221
    .line 2222
    :cond_47
    :goto_25
    const/16 v23, 0x0

    .line 2223
    .line 2224
    :cond_48
    :goto_26
    const/16 v24, 0x2

    .line 2225
    .line 2226
    if-eqz v23, :cond_49

    .line 2227
    .line 2228
    const/high16 v12, 0x40000

    .line 2229
    .line 2230
    move/from16 v3, v24

    .line 2231
    .line 2232
    invoke-static {v11, v3, v12, v1}, LX/MEB;->A00(LX/MEB;IIZ)Ljava/util/List;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2237
    .line 2238
    .line 2239
    :cond_49
    const/16 v3, 0x400

    .line 2240
    .line 2241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v15

    .line 2245
    const/16 v3, 0x100

    .line 2246
    .line 2247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v13

    .line 2251
    const/16 v3, 0x40

    .line 2252
    .line 2253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v12

    .line 2257
    const/16 v23, 0x3

    .line 2258
    .line 2259
    const/16 v3, 0x10

    .line 2260
    .line 2261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    filled-new-array {v15, v13, v12, v3}, [Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v13

    .line 2277
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    if-eqz v3, :cond_4a

    .line 2282
    .line 2283
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    invoke-static {v3}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v12

    .line 2291
    move/from16 v3, v21

    .line 2292
    .line 2293
    invoke-static {v11, v1, v12, v3}, LX/MEB;->A00(LX/MEB;IIZ)Ljava/util/List;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2298
    .line 2299
    .line 2300
    goto :goto_27

    .line 2301
    :cond_4a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v22

    .line 2305
    invoke-static/range {v23 .. v23}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v12

    .line 2309
    array-length v3, v12

    .line 2310
    move/from16 v23, v3

    .line 2311
    .line 2312
    const/4 v13, 0x0

    .line 2313
    :goto_28
    move/from16 v3, v23

    .line 2314
    .line 2315
    if-ge v13, v3, :cond_4b

    .line 2316
    .line 2317
    aget-object v3, v12, v13

    .line 2318
    .line 2319
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    packed-switch v3, :pswitch_data_0

    .line 2324
    .line 2325
    .line 2326
    const-string v3, "High"

    .line 2327
    .line 2328
    :goto_29
    invoke-static {v3}, LX/JcM;->A00(Ljava/lang/String;)LX/JcM;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v15

    .line 2332
    move-object/from16 v3, v22

    .line 2333
    .line 2334
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    goto :goto_2a

    .line 2338
    :pswitch_0
    const-string v3, "Main"

    .line 2339
    .line 2340
    goto :goto_29

    .line 2341
    :pswitch_1
    const-string v3, "Baseline"

    .line 2342
    .line 2343
    goto :goto_29

    .line 2344
    :goto_2a
    add-int/lit8 v13, v13, 0x1

    .line 2345
    .line 2346
    goto :goto_28

    .line 2347
    :cond_4b
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v22

    .line 2351
    :goto_2b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    if-eqz v3, :cond_4d

    .line 2356
    .line 2357
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v13

    .line 2361
    check-cast v13, LX/JcM;

    .line 2362
    .line 2363
    invoke-virtual/range {v36 .. v36}, LX/LjC;->A0L()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    if-eqz v3, :cond_4c

    .line 2368
    .line 2369
    if-eqz v13, :cond_4c

    .line 2370
    .line 2371
    const/16 v3, 0x8

    .line 2372
    .line 2373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v12

    .line 2377
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    filled-new-array {v12, v3}, [Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    iget v12, v13, LX/JcM;->A03:I

    .line 2390
    .line 2391
    invoke-static {v12, v3}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    if-eqz v3, :cond_4c

    .line 2396
    .line 2397
    iget v3, v13, LX/JcM;->A02:I

    .line 2398
    .line 2399
    move/from16 v23, v3

    .line 2400
    .line 2401
    iget-object v15, v13, LX/JcM;->A04:LX/Ipr;

    .line 2402
    .line 2403
    new-instance v3, LX/JcM;

    .line 2404
    .line 2405
    move-object/from16 v27, v3

    .line 2406
    .line 2407
    move-object/from16 v28, v15

    .line 2408
    .line 2409
    move/from16 v29, v12

    .line 2410
    .line 2411
    move/from16 v30, v23

    .line 2412
    .line 2413
    move/from16 v31, v1

    .line 2414
    .line 2415
    move/from16 v32, v21

    .line 2416
    .line 2417
    invoke-direct/range {v27 .. v32}, LX/JcM;-><init>(LX/Ipr;IIZZ)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual/range {v36 .. v36}, LX/LjC;->A09()I

    .line 2421
    .line 2422
    .line 2423
    move-result v12

    .line 2424
    iput v12, v3, LX/JcM;->A00:I

    .line 2425
    .line 2426
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    :cond_4c
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    goto :goto_2b

    .line 2433
    :cond_4d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v22

    .line 2437
    :cond_4e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    if-eqz v3, :cond_50

    .line 2442
    .line 2443
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v13

    .line 2447
    check-cast v13, LX/JcM;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2448
    .line 2449
    :try_start_1e
    move-object/from16 v3, v35

    .line 2450
    .line 2451
    iput-object v13, v3, LX/Lrb;->A0F:LX/JcM;

    .line 2452
    .line 2453
    iget-object v6, v11, LX/MEB;->A01:LX/MfB;

    .line 2454
    .line 2455
    iget-object v3, v11, LX/MEB;->A04:Landroid/content/Context;

    .line 2456
    .line 2457
    move-object/from16 v27, v6

    .line 2458
    .line 2459
    move-object/from16 v28, v3

    .line 2460
    .line 2461
    move-object/from16 v29, v4

    .line 2462
    .line 2463
    move-object/from16 v30, v35

    .line 2464
    .line 2465
    move-object/from16 v31, v34

    .line 2466
    .line 2467
    move-object/from16 v32, v36

    .line 2468
    .line 2469
    move/from16 v33, v21

    .line 2470
    .line 2471
    invoke-interface/range {v27 .. v33}, LX/MfB;->CXn(Landroid/content/Context;LX/Lg4;LX/Lrb;LX/Cm4;LX/LjC;I)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_2c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2475
    :catchall_7
    move-exception v12

    .line 2476
    :try_start_1f
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v15

    .line 2480
    const-string v6, "VideoEncodeMuxerWrapper"

    .line 2481
    .line 2482
    const-string v3, "error preparing %s"

    .line 2483
    .line 2484
    invoke-static {v6, v3, v12, v15}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    iget v3, v13, LX/JcM;->A03:I

    .line 2488
    .line 2489
    if-ne v1, v3, :cond_4e

    .line 2490
    .line 2491
    sget-object v6, LX/Ipr;->A02:LX/Ipr;

    .line 2492
    .line 2493
    iget-object v3, v13, LX/JcM;->A04:LX/Ipr;

    .line 2494
    .line 2495
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v3

    .line 2499
    if-eqz v3, :cond_4e

    .line 2500
    .line 2501
    throw v12

    .line 2502
    :cond_4f
    iget-object v12, v11, LX/MEB;->A01:LX/MfB;

    .line 2503
    .line 2504
    iget-object v6, v11, LX/MEB;->A04:Landroid/content/Context;

    .line 2505
    .line 2506
    iget-object v4, v5, LX/DFM;->A0A:LX/Cm4;

    .line 2507
    .line 2508
    iget-object v3, v11, LX/MEB;->A00:LX/Lg4;

    .line 2509
    .line 2510
    move-object/from16 v27, v12

    .line 2511
    .line 2512
    move-object/from16 v28, v6

    .line 2513
    .line 2514
    move-object/from16 v29, v3

    .line 2515
    .line 2516
    move-object/from16 v30, v35

    .line 2517
    .line 2518
    move-object/from16 v31, v4

    .line 2519
    .line 2520
    move-object/from16 v32, v36

    .line 2521
    .line 2522
    move/from16 v33, v21

    .line 2523
    .line 2524
    invoke-interface/range {v27 .. v33}, LX/MfB;->CXn(Landroid/content/Context;LX/Lg4;LX/Lrb;LX/Cm4;LX/LjC;I)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_2c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 2528
    :catchall_8
    move-exception v3

    .line 2529
    if-lez v25, :cond_8e

    .line 2530
    .line 2531
    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    instance-of v4, v4, Landroid/media/MediaCodec$CodecException;

    .line 2536
    .line 2537
    if-eqz v4, :cond_8e

    .line 2538
    .line 2539
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 2544
    .line 2545
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v6

    .line 2549
    if-nez v6, :cond_42

    .line 2550
    .line 2551
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v4

    .line 2555
    if-eqz v4, :cond_8e

    .line 2556
    .line 2557
    goto/16 :goto_24

    .line 2558
    .line 2559
    :cond_50
    :goto_2c
    iget-object v3, v11, LX/MEB;->A07:LX/LpF;

    .line 2560
    .line 2561
    iget-object v4, v11, LX/MEB;->A01:LX/MfB;

    .line 2562
    .line 2563
    invoke-interface {v4}, LX/MfB;->Afn()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v4

    .line 2567
    iput-object v4, v3, LX/LpF;->A0F:Ljava/lang/String;

    .line 2568
    .line 2569
    iget-object v4, v5, LX/DFM;->A06:LX/Lrb;

    .line 2570
    .line 2571
    if-eqz v4, :cond_54

    .line 2572
    .line 2573
    iget-object v4, v4, LX/Lrb;->A0F:LX/JcM;

    .line 2574
    .line 2575
    if-eqz v4, :cond_54

    .line 2576
    .line 2577
    iget v4, v4, LX/JcM;->A03:I

    .line 2578
    .line 2579
    if-eq v4, v1, :cond_52

    .line 2580
    .line 2581
    const/4 v1, 0x2

    .line 2582
    if-eq v4, v1, :cond_51

    .line 2583
    .line 2584
    const/16 v1, 0x8

    .line 2585
    .line 2586
    if-eq v4, v1, :cond_53

    .line 2587
    .line 2588
    const-string v1, ""

    .line 2589
    .line 2590
    goto :goto_2d

    .line 2591
    :cond_51
    const-string v1, "main"

    .line 2592
    .line 2593
    goto :goto_2d

    .line 2594
    :cond_52
    const-string v1, "baseline"

    .line 2595
    .line 2596
    goto :goto_2d

    .line 2597
    :cond_53
    const-string v1, "high"

    .line 2598
    .line 2599
    :goto_2d
    iput-object v1, v3, LX/LpF;->A0G:Ljava/lang/String;

    .line 2600
    .line 2601
    :cond_54
    invoke-static {}, LX/LsL;->A00()V

    .line 2602
    .line 2603
    .line 2604
    iget-object v1, v14, LX/DFM;->A07:LX/MeY;

    .line 2605
    .line 2606
    move-object/from16 v22, v1

    .line 2607
    .line 2608
    if-eqz v1, :cond_55

    .line 2609
    .line 2610
    invoke-interface/range {v22 .. v22}, LX/MeY;->onStart()V

    .line 2611
    .line 2612
    .line 2613
    :cond_55
    iget-object v3, v0, LX/MDa;->A01:LX/LpF;

    .line 2614
    .line 2615
    const/16 v24, 0x1

    .line 2616
    .line 2617
    move/from16 v1, v24

    .line 2618
    .line 2619
    iput-boolean v1, v3, LX/LpF;->A0Q:Z

    .line 2620
    .line 2621
    const-string v1, "FbVideoResizeOperation.extractDecodeEncodeMux"

    .line 2622
    .line 2623
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v23, LX/Lna;

    .line 2627
    .line 2628
    invoke-direct/range {v23 .. v23}, LX/Lna;-><init>()V

    .line 2629
    .line 2630
    .line 2631
    if-nez v26, :cond_84
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 2632
    .line 2633
    :try_start_21
    iget-object v1, v0, LX/MDa;->A01:LX/LpF;

    .line 2634
    .line 2635
    const-wide/16 v3, 0x0

    .line 2636
    .line 2637
    iput-wide v3, v1, LX/LpF;->A0B:J

    .line 2638
    .line 2639
    iput-wide v3, v1, LX/LpF;->A0A:J

    .line 2640
    .line 2641
    iget-object v1, v0, LX/MDa;->A08:Ljava/util/concurrent/ExecutorService;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2642
    .line 2643
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v5

    .line 2647
    :try_start_22
    const-string v1, "ExecutorService can\'t be initialized twice"

    .line 2648
    .line 2649
    invoke-static {v5, v1}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 2653
    .line 2654
    move-object/from16 v5, v48

    .line 2655
    .line 2656
    move-object/from16 v1, v16

    .line 2657
    .line 2658
    invoke-virtual {v5, v6, v1}, LX/Jar;->A02(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    iput-object v1, v0, LX/MDa;->A08:Ljava/util/concurrent/ExecutorService;

    .line 2663
    .line 2664
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2669
    .line 2670
    .line 2671
    move-result v13

    .line 2672
    if-eqz v2, :cond_78
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 2673
    .line 2674
    :try_start_23
    invoke-virtual {v2, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    if-eqz v1, :cond_78

    .line 2679
    .line 2680
    invoke-virtual {v2, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v1

    .line 2688
    if-nez v1, :cond_78

    .line 2689
    .line 2690
    iget-object v1, v14, LX/DFM;->A0B:LX/LjC;

    .line 2691
    .line 2692
    move-object/from16 v18, v1

    .line 2693
    .line 2694
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v12

    .line 2698
    iget-object v1, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 2699
    .line 2700
    invoke-static {v8, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    if-eqz v1, :cond_57

    .line 2705
    .line 2706
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v6

    .line 2710
    :cond_56
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v1

    .line 2714
    if-eqz v1, :cond_57

    .line 2715
    .line 2716
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    check-cast v5, LX/DUT;

    .line 2721
    .line 2722
    iget-object v1, v5, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 2723
    .line 2724
    invoke-interface {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->CtG()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v1

    .line 2728
    if-eqz v1, :cond_56

    .line 2729
    .line 2730
    iget-object v1, v5, LX/DUT;->A00:LX/7Ar;

    .line 2731
    .line 2732
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    goto :goto_2e

    .line 2736
    :cond_57
    sget-object v11, LX/813;->A00:LX/813;

    .line 2737
    .line 2738
    invoke-static {v12, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2739
    .line 2740
    .line 2741
    if-eqz v19, :cond_58

    .line 2742
    .line 2743
    move-object/from16 v1, v19

    .line 2744
    .line 2745
    iget-object v1, v1, LX/Lrb;->A0E:LX/Clw;

    .line 2746
    .line 2747
    const/16 v17, 0x1

    .line 2748
    .line 2749
    if-nez v1, :cond_59

    .line 2750
    .line 2751
    :cond_58
    const/16 v17, 0x0

    .line 2752
    .line 2753
    :cond_59
    move/from16 v1, v21

    .line 2754
    .line 2755
    invoke-virtual {v2, v8, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v6

    .line 2759
    if-eqz v6, :cond_5a

    .line 2760
    .line 2761
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    const/4 v5, 0x1

    .line 2766
    if-eqz v1, :cond_5b

    .line 2767
    .line 2768
    :cond_5a
    const/4 v5, 0x0

    .line 2769
    :cond_5b
    const-string v1, "MediaTrackSegment is empty for first track"

    .line 2770
    .line 2771
    invoke-static {v5, v1}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    if-eqz v1, :cond_5e

    .line 2779
    .line 2780
    invoke-virtual {v2, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2785
    .line 2786
    .line 2787
    move-result v5

    .line 2788
    move/from16 v1, v24

    .line 2789
    .line 2790
    if-le v5, v1, :cond_5e

    .line 2791
    .line 2792
    :cond_5c
    :goto_2f
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 2793
    .line 2794
    iget-object v2, v0, LX/MDa;->A0G:LX/DUh;

    .line 2795
    .line 2796
    iget-object v1, v1, LX/LiE;->A01:Ljava/util/Map;

    .line 2797
    .line 2798
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    check-cast v1, LX/Mf5;

    .line 2803
    .line 2804
    if-eqz v1, :cond_5d

    .line 2805
    .line 2806
    invoke-interface {v1, v2, v13}, LX/Mf5;->CvX(LX/DUh;I)V

    .line 2807
    .line 2808
    .line 2809
    :cond_5d
    iget-object v6, v0, LX/MDa;->A0M:LX/Lc4;

    .line 2810
    .line 2811
    iget-object v5, v0, LX/MDa;->A01:LX/LpF;

    .line 2812
    .line 2813
    iget-object v2, v0, LX/MDa;->A03:LX/LiE;

    .line 2814
    .line 2815
    iget-object v1, v0, LX/MDa;->A05:LX/Mbz;

    .line 2816
    .line 2817
    new-instance v9, LX/Lr5;

    .line 2818
    .line 2819
    move-object/from16 v25, v9

    .line 2820
    .line 2821
    move-object/from16 v26, v48

    .line 2822
    .line 2823
    move-object/from16 v27, v47

    .line 2824
    .line 2825
    move-object/from16 v28, v5

    .line 2826
    .line 2827
    move-object/from16 v29, v2

    .line 2828
    .line 2829
    move-object/from16 v30, v14

    .line 2830
    .line 2831
    move-object/from16 v31, v1

    .line 2832
    .line 2833
    move-object/from16 v32, v6

    .line 2834
    .line 2835
    invoke-direct/range {v25 .. v32}, LX/Lr5;-><init>(LX/Jar;LX/Eek;LX/LpF;LX/LiE;LX/DFM;LX/Mbz;LX/Lc4;)V

    .line 2836
    .line 2837
    .line 2838
    iput-object v9, v0, LX/MDa;->A04:LX/Lr5;

    .line 2839
    .line 2840
    goto :goto_30

    .line 2841
    :cond_5e
    iget-boolean v1, v14, LX/DFM;->A0P:Z

    .line 2842
    .line 2843
    if-eqz v1, :cond_60

    .line 2844
    .line 2845
    invoke-virtual {v2, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    if-eqz v1, :cond_60

    .line 2850
    .line 2851
    invoke-static {v1}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v15

    .line 2855
    :cond_5f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    if-eqz v1, :cond_60

    .line 2860
    .line 2861
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    check-cast v1, LX/DVd;

    .line 2866
    .line 2867
    iget-object v5, v1, LX/DVd;->A03:Ljava/util/List;

    .line 2868
    .line 2869
    new-instance v1, Ljava/util/ArrayList;

    .line 2870
    .line 2871
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2879
    .line 2880
    .line 2881
    move-result v5

    .line 2882
    move/from16 v1, v24

    .line 2883
    .line 2884
    if-le v5, v1, :cond_5f

    .line 2885
    .line 2886
    goto :goto_2f

    .line 2887
    :cond_60
    if-nez v17, :cond_5c

    .line 2888
    .line 2889
    move/from16 v1, v21

    .line 2890
    .line 2891
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    check-cast v1, LX/DLF;

    .line 2896
    .line 2897
    invoke-virtual {v1}, LX/DLF;->A01()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v1

    .line 2901
    if-nez v1, :cond_5c

    .line 2902
    .line 2903
    invoke-virtual/range {v18 .. v18}, LX/LjC;->A0Q()Z

    .line 2904
    .line 2905
    .line 2906
    move-result v1

    .line 2907
    if-eqz v1, :cond_78

    .line 2908
    .line 2909
    invoke-static {v12}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v1

    .line 2913
    if-eqz v1, :cond_78

    .line 2914
    .line 2915
    goto :goto_2f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 2916
    :goto_30
    :try_start_24
    const-string v1, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 2917
    .line 2918
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v15, v9, LX/Lr5;->A06:LX/LiE;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 2922
    .line 2923
    invoke-static {v15}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v2

    .line 2927
    :try_start_25
    const-string v1, "MultiOutputCoordinator cannot be null"

    .line 2928
    .line 2929
    invoke-static {v2, v1}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v1, v9, LX/Lr5;->A07:LX/DFM;

    .line 2933
    .line 2934
    move-object/from16 v49, v1

    .line 2935
    .line 2936
    iget-object v2, v9, LX/Lr5;->A03:LX/Eek;

    .line 2937
    .line 2938
    iget-object v1, v9, LX/Lr5;->A0A:Ljava/util/Map;

    .line 2939
    .line 2940
    move-object/from16 v48, v1

    .line 2941
    .line 2942
    move-object/from16 v5, v49

    .line 2943
    .line 2944
    invoke-static {v2, v8, v5, v1}, LX/Lvx;->A04(LX/Eek;LX/CiH;LX/DFM;Ljava/util/Map;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v5

    .line 2951
    check-cast v5, Landroid/util/SparseArray;

    .line 2952
    .line 2953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2954
    .line 2955
    .line 2956
    new-instance v37, LX/6eA;

    .line 2957
    .line 2958
    move-object/from16 v1, v37

    .line 2959
    .line 2960
    invoke-direct {v1, v5}, LX/6eA;-><init>(Landroid/util/SparseArray;)V

    .line 2961
    .line 2962
    .line 2963
    move-object/from16 v1, v49

    .line 2964
    .line 2965
    iget-object v1, v1, LX/DFM;->A0B:LX/LjC;

    .line 2966
    .line 2967
    move-object/from16 v47, v1

    .line 2968
    .line 2969
    move-object v5, v1

    .line 2970
    move-object/from16 v1, v48

    .line 2971
    .line 2972
    invoke-static {v8, v5, v1, v3, v4}, LX/Lvx;->A03(LX/CiH;LX/LjC;Ljava/util/Map;J)Ljava/util/List;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v36

    .line 2976
    iget-object v1, v9, LX/Lr5;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2977
    .line 2978
    move-object/from16 v46, v1

    .line 2979
    .line 2980
    invoke-static {v2, v8, v1}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 2981
    .line 2982
    .line 2983
    move-result-wide v17

    .line 2984
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v35

    .line 2988
    const/16 v27, 0x0

    .line 2989
    .line 2990
    iget-object v1, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 2991
    .line 2992
    invoke-static {v8, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v1

    .line 2996
    if-eqz v1, :cond_62

    .line 2997
    .line 2998
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    :cond_61
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3003
    .line 3004
    .line 3005
    move-result v1

    .line 3006
    if-eqz v1, :cond_62

    .line 3007
    .line 3008
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    check-cast v2, LX/DUT;

    .line 3013
    .line 3014
    iget-object v1, v2, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 3015
    .line 3016
    invoke-interface {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->CtG()Z

    .line 3017
    .line 3018
    .line 3019
    move-result v1

    .line 3020
    if-eqz v1, :cond_61

    .line 3021
    .line 3022
    iget-object v2, v2, LX/DUT;->A00:LX/7Ar;

    .line 3023
    .line 3024
    move-object/from16 v1, v35

    .line 3025
    .line 3026
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    goto :goto_31

    .line 3030
    :cond_62
    move-object/from16 v1, v35

    .line 3031
    .line 3032
    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual/range {v47 .. v47}, LX/LjC;->A0H()Z

    .line 3036
    .line 3037
    .line 3038
    move-result v34

    .line 3039
    invoke-virtual/range {v47 .. v47}, LX/LjC;->A0G()Z

    .line 3040
    .line 3041
    .line 3042
    move-result v1

    .line 3043
    if-eqz v1, :cond_63

    .line 3044
    .line 3045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3046
    .line 3047
    .line 3048
    new-instance v6, LX/MDw;

    .line 3049
    .line 3050
    invoke-direct {v6, v15}, LX/MDw;-><init>(LX/LiE;)V

    .line 3051
    .line 3052
    .line 3053
    new-instance v5, LX/MDu;

    .line 3054
    .line 3055
    invoke-direct {v5, v15}, LX/MDu;-><init>(LX/LiE;)V

    .line 3056
    .line 3057
    .line 3058
    move-object/from16 v2, v47

    .line 3059
    .line 3060
    move-object/from16 v1, v48

    .line 3061
    .line 3062
    invoke-static {v5, v6, v2, v1}, LX/Lvx;->A01(LX/MaM;LX/MaN;LX/LjC;Ljava/util/Map;)LX/Lpc;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    iput-object v1, v9, LX/Lr5;->A01:LX/Lpc;

    .line 3067
    .line 3068
    move-object/from16 v1, v49

    .line 3069
    .line 3070
    iget-object v6, v1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3071
    .line 3072
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3073
    .line 3074
    .line 3075
    new-instance v5, LX/MDs;

    .line 3076
    .line 3077
    invoke-direct {v5, v15}, LX/MDs;-><init>(LX/LiE;)V

    .line 3078
    .line 3079
    .line 3080
    new-instance v2, LX/MDq;

    .line 3081
    .line 3082
    invoke-direct {v2, v15}, LX/MDq;-><init>(LX/LiE;)V

    .line 3083
    .line 3084
    .line 3085
    move-object/from16 v1, v47

    .line 3086
    .line 3087
    invoke-static {v6, v2, v5, v1}, LX/Lvx;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MaK;LX/MaL;LX/LjC;)LX/Lpc;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    iput-object v1, v9, LX/Lr5;->A00:LX/Lpc;

    .line 3092
    .line 3093
    :cond_63
    const-wide/16 v5, 0x0

    .line 3094
    .line 3095
    :goto_32
    cmp-long v1, v5, v17

    .line 3096
    .line 3097
    if-gez v1, :cond_76

    .line 3098
    .line 3099
    iget-boolean v1, v9, LX/Lr5;->A0D:Z

    .line 3100
    .line 3101
    if-nez v1, :cond_76

    .line 3102
    .line 3103
    const-string v1, "MultipleTrackCooridnator.demux"

    .line 3104
    .line 3105
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual/range {v47 .. v47}, LX/LjC;->A0G()Z

    .line 3109
    .line 3110
    .line 3111
    move-result v1

    .line 3112
    if-eqz v1, :cond_65

    .line 3113
    .line 3114
    iget-object v1, v9, LX/Lr5;->A01:LX/Lpc;

    .line 3115
    .line 3116
    if-eqz v1, :cond_64

    .line 3117
    .line 3118
    invoke-virtual {v1, v5, v6}, LX/Lpc;->A01(J)V

    .line 3119
    .line 3120
    .line 3121
    :cond_64
    iget-object v1, v9, LX/Lr5;->A00:LX/Lpc;

    .line 3122
    .line 3123
    if-eqz v1, :cond_65

    .line 3124
    .line 3125
    invoke-virtual {v1, v5, v6}, LX/Lpc;->A01(J)V

    .line 3126
    .line 3127
    .line 3128
    :cond_65
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v33

    .line 3132
    :cond_66
    :goto_33
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 3133
    .line 3134
    .line 3135
    move-result v1

    .line 3136
    if-eqz v1, :cond_72

    .line 3137
    .line 3138
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v11

    .line 3142
    check-cast v11, Ljava/lang/Integer;

    .line 3143
    .line 3144
    const-string v1, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 3145
    .line 3146
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3150
    .line 3151
    .line 3152
    move-result v13

    .line 3153
    iget-object v12, v9, LX/Lr5;->A0B:Ljava/util/Map;

    .line 3154
    .line 3155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v10

    .line 3163
    check-cast v10, LX/Mf2;

    .line 3164
    .line 3165
    if-nez v10, :cond_67

    .line 3166
    .line 3167
    iget-object v1, v9, LX/Lr5;->A09:LX/Lc4;

    .line 3168
    .line 3169
    move-object/from16 v25, v1

    .line 3170
    .line 3171
    iget-object v1, v9, LX/Lr5;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 3172
    .line 3173
    move-object/from16 v19, v1

    .line 3174
    .line 3175
    iget-object v1, v9, LX/Lr5;->A08:LX/Mbz;

    .line 3176
    .line 3177
    move-object v10, v1

    .line 3178
    iget-object v1, v9, LX/Lr5;->A04:LX/LpF;

    .line 3179
    .line 3180
    move-object/from16 v38, v1

    .line 3181
    .line 3182
    move-object/from16 v39, v46

    .line 3183
    .line 3184
    move-object/from16 v40, v49

    .line 3185
    .line 3186
    move-object/from16 v41, v10

    .line 3187
    .line 3188
    move-object/from16 v42, v25

    .line 3189
    .line 3190
    move-object/from16 v43, v19

    .line 3191
    .line 3192
    move/from16 v44, v13

    .line 3193
    .line 3194
    move/from16 v45, v21

    .line 3195
    .line 3196
    invoke-static/range {v38 .. v45}, LX/Lvx;->A02(LX/LpF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DFM;LX/Mbz;LX/Lc4;Ljava/util/concurrent/ExecutorService;IZ)LX/Mf2;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v10

    .line 3200
    invoke-interface {v10, v13}, LX/Mf2;->ADz(I)V

    .line 3201
    .line 3202
    .line 3203
    invoke-interface {v10}, LX/Mf2;->start()V

    .line 3204
    .line 3205
    .line 3206
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    :cond_67
    invoke-static {}, LX/LsL;->A00()V

    .line 3210
    .line 3211
    .line 3212
    invoke-interface {v10}, LX/Mf2;->BT3()Z

    .line 3213
    .line 3214
    .line 3215
    move-result v1

    .line 3216
    if-nez v1, :cond_66

    .line 3217
    .line 3218
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3219
    .line 3220
    .line 3221
    move-result v2

    .line 3222
    move-object/from16 v1, v46

    .line 3223
    .line 3224
    invoke-virtual {v1, v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v32

    .line 3228
    if-eqz v32, :cond_75

    .line 3229
    .line 3230
    move-object/from16 v1, v32

    .line 3231
    .line 3232
    iget-wide v1, v1, LX/DVd;->A00:J

    .line 3233
    .line 3234
    move-wide/from16 v28, v1

    .line 3235
    .line 3236
    cmp-long v1, v1, v3

    .line 3237
    .line 3238
    if-gez v1, :cond_68

    .line 3239
    .line 3240
    const-wide/16 v28, 0x0

    .line 3241
    .line 3242
    :cond_68
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 3243
    .line 3244
    .line 3245
    move-result v2

    .line 3246
    move-object/from16 v1, v49

    .line 3247
    .line 3248
    iget-object v1, v1, LX/DFM;->A06:LX/Lrb;

    .line 3249
    .line 3250
    move-object v12, v1

    .line 3251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3252
    .line 3253
    .line 3254
    invoke-interface {v10}, LX/Mf2;->AcU()J

    .line 3255
    .line 3256
    .line 3257
    move-result-wide v41

    .line 3258
    add-long v41, v41, v28

    .line 3259
    .line 3260
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3261
    .line 3262
    .line 3263
    move-result v31

    .line 3264
    move/from16 v1, v24

    .line 3265
    .line 3266
    if-gt v2, v1, :cond_6c

    .line 3267
    .line 3268
    iget-object v1, v12, LX/Lrb;->A0E:LX/Clw;

    .line 3269
    .line 3270
    if-nez v1, :cond_6c

    .line 3271
    .line 3272
    cmp-long v1, v41, v5

    .line 3273
    .line 3274
    if-lez v1, :cond_6d

    .line 3275
    .line 3276
    sget-object v30, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3277
    .line 3278
    new-instance v13, LX/7Ar;

    .line 3279
    .line 3280
    move-object/from16 v38, v13

    .line 3281
    .line 3282
    move-wide/from16 v39, v5

    .line 3283
    .line 3284
    move-object/from16 v43, v30

    .line 3285
    .line 3286
    invoke-direct/range {v38 .. v43}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 3287
    .line 3288
    .line 3289
    :goto_34
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    .line 3290
    .line 3291
    .line 3292
    move-result v2

    .line 3293
    move/from16 v1, v27

    .line 3294
    .line 3295
    if-ge v1, v2, :cond_6a

    .line 3296
    .line 3297
    move-object/from16 v2, v35

    .line 3298
    .line 3299
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v11

    .line 3303
    check-cast v11, LX/7Ar;

    .line 3304
    .line 3305
    invoke-virtual/range {v47 .. v47}, LX/LjC;->A0T()Z

    .line 3306
    .line 3307
    .line 3308
    move-result v1

    .line 3309
    invoke-virtual {v13, v11, v1}, LX/7Ar;->A05(LX/7Ar;Z)Z

    .line 3310
    .line 3311
    .line 3312
    move-result v1

    .line 3313
    if-eqz v1, :cond_69

    .line 3314
    .line 3315
    goto :goto_35

    .line 3316
    :cond_69
    move-object/from16 v2, v35

    .line 3317
    .line 3318
    move/from16 v1, v27

    .line 3319
    .line 3320
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    check-cast v2, LX/7Ar;

    .line 3325
    .line 3326
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3327
    .line 3328
    invoke-virtual {v2, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 3329
    .line 3330
    .line 3331
    move-result-wide v25

    .line 3332
    invoke-virtual {v13, v1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3333
    .line 3334
    .line 3335
    move-result-wide v11

    .line 3336
    cmp-long v1, v25, v11

    .line 3337
    .line 3338
    if-gtz v1, :cond_6a

    .line 3339
    .line 3340
    add-int/lit8 v27, v27, 0x1

    .line 3341
    .line 3342
    goto :goto_34

    .line 3343
    :goto_35
    const/16 v19, 0x1

    .line 3344
    .line 3345
    goto :goto_36

    .line 3346
    :cond_6a
    const/16 v19, 0x0

    .line 3347
    .line 3348
    :goto_36
    move-object/from16 v1, v37

    .line 3349
    .line 3350
    iget-object v1, v1, LX/6eA;->A00:Ljava/util/HashMap;

    .line 3351
    .line 3352
    move-object v11, v1

    .line 3353
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v2

    .line 3357
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v1

    .line 3361
    if-eqz v1, :cond_6b

    .line 3362
    .line 3363
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v1

    .line 3367
    invoke-static {v1}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 3368
    .line 3369
    .line 3370
    move-result v11

    .line 3371
    move-object/from16 v1, v37

    .line 3372
    .line 3373
    iget-object v1, v1, LX/6eA;->A01:Ljava/util/List;

    .line 3374
    .line 3375
    move-object v12, v1

    .line 3376
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 3377
    .line 3378
    .line 3379
    move-result v2

    .line 3380
    if-eq v11, v2, :cond_6b

    .line 3381
    .line 3382
    add-int/lit8 v2, v11, 0x1

    .line 3383
    .line 3384
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v1

    .line 3388
    check-cast v1, Landroid/util/Pair;

    .line 3389
    .line 3390
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v1, Ljava/lang/Long;

    .line 3393
    .line 3394
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3395
    .line 3396
    .line 3397
    move-result-wide v25

    .line 3398
    cmp-long v1, v25, v3

    .line 3399
    .line 3400
    if-lez v1, :cond_6b

    .line 3401
    .line 3402
    invoke-virtual/range {v47 .. v47}, LX/LjC;->A0T()Z

    .line 3403
    .line 3404
    .line 3405
    move-result v11

    .line 3406
    move-object/from16 v12, v30

    .line 3407
    .line 3408
    move-wide/from16 v1, v25

    .line 3409
    .line 3410
    invoke-virtual {v13, v12, v1, v2, v11}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 3411
    .line 3412
    .line 3413
    move-result v1

    .line 3414
    if-nez v1, :cond_6c

    .line 3415
    .line 3416
    :cond_6b
    if-eqz v19, :cond_6d

    .line 3417
    .line 3418
    :cond_6c
    :goto_37
    const/4 v2, 0x1

    .line 3419
    goto :goto_39

    .line 3420
    :cond_6d
    move-object/from16 v1, v32

    .line 3421
    .line 3422
    iget-object v1, v1, LX/DVd;->A05:Ljava/util/List;

    .line 3423
    .line 3424
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v1

    .line 3428
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3429
    .line 3430
    .line 3431
    move-result v1

    .line 3432
    if-eqz v1, :cond_6c

    .line 3433
    .line 3434
    if-eqz v34, :cond_6e

    .line 3435
    .line 3436
    cmp-long v1, v41, v5

    .line 3437
    .line 3438
    if-gez v1, :cond_6e

    .line 3439
    .line 3440
    goto :goto_37

    .line 3441
    :cond_6e
    const/4 v2, 0x0

    .line 3442
    iget-boolean v1, v9, LX/Lr5;->A02:Z

    .line 3443
    .line 3444
    if-eqz v1, :cond_71

    .line 3445
    .line 3446
    iput-boolean v2, v9, LX/Lr5;->A02:Z

    .line 3447
    .line 3448
    :cond_6f
    const-string v1, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    .line 3449
    .line 3450
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3451
    .line 3452
    .line 3453
    sub-long v11, v5, v28

    .line 3454
    .line 3455
    invoke-interface {v10, v11, v12}, LX/Mf2;->AH5(J)V

    .line 3456
    .line 3457
    .line 3458
    :cond_70
    :goto_38
    invoke-static {}, LX/LsL;->A00()V

    .line 3459
    .line 3460
    .line 3461
    goto/16 :goto_33

    .line 3462
    .line 3463
    :cond_71
    :goto_39
    iput-boolean v2, v9, LX/Lr5;->A02:Z

    .line 3464
    .line 3465
    if-nez v2, :cond_6f

    .line 3466
    .line 3467
    const-string v1, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    .line 3468
    .line 3469
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3470
    .line 3471
    .line 3472
    invoke-interface {v10}, LX/Mf2;->AH4()J

    .line 3473
    .line 3474
    .line 3475
    move-result-wide v10

    .line 3476
    cmp-long v1, v10, v3

    .line 3477
    .line 3478
    if-ltz v1, :cond_70

    .line 3479
    .line 3480
    add-long v5, v28, v10

    .line 3481
    .line 3482
    goto :goto_38

    .line 3483
    :cond_72
    const-string v1, "MultipleTrackCooridnator.render"

    .line 3484
    .line 3485
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3486
    .line 3487
    .line 3488
    cmp-long v1, v5, v3

    .line 3489
    .line 3490
    if-ltz v1, :cond_73

    .line 3491
    .line 3492
    invoke-virtual {v15, v5, v6}, LX/LiE;->A02(J)V

    .line 3493
    .line 3494
    .line 3495
    :cond_73
    sget-wide v1, LX/Lr5;->A0E:J

    .line 3496
    .line 3497
    add-long/2addr v1, v5

    .line 3498
    move-object/from16 v6, v47

    .line 3499
    .line 3500
    move-object/from16 v5, v48

    .line 3501
    .line 3502
    invoke-static {v8, v6, v5, v1, v2}, LX/Lvx;->A03(LX/CiH;LX/LjC;Ljava/util/Map;J)Ljava/util/List;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v36

    .line 3506
    move-object/from16 v5, v36

    .line 3507
    .line 3508
    invoke-static {v9, v5}, LX/Lr5;->A00(LX/Lr5;Ljava/util/List;)V

    .line 3509
    .line 3510
    .line 3511
    iget-object v5, v15, LX/LiE;->A01:Ljava/util/Map;

    .line 3512
    .line 3513
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v5

    .line 3517
    check-cast v5, LX/Mf5;

    .line 3518
    .line 3519
    if-eqz v5, :cond_74

    .line 3520
    .line 3521
    invoke-interface {v5}, LX/Mf5;->BSe()Z

    .line 3522
    .line 3523
    .line 3524
    move-result v5

    .line 3525
    if-nez v5, :cond_74

    .line 3526
    .line 3527
    invoke-static {}, LX/LsL;->A00()V

    .line 3528
    .line 3529
    .line 3530
    invoke-static {}, LX/LsL;->A00()V

    .line 3531
    .line 3532
    .line 3533
    move-wide v5, v1

    .line 3534
    goto/16 :goto_32

    .line 3535
    .line 3536
    :cond_74
    const-string v1, "Muxer stopped even before EOS is enqueued"

    .line 3537
    .line 3538
    new-instance v2, LX/Ckq;

    .line 3539
    .line 3540
    invoke-direct {v2, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 3541
    .line 3542
    .line 3543
    goto :goto_3a

    .line 3544
    :cond_75
    new-instance v2, LX/IQy;

    .line 3545
    .line 3546
    invoke-direct {v2}, LX/IQy;-><init>()V

    .line 3547
    .line 3548
    .line 3549
    :goto_3a
    throw v2

    .line 3550
    :cond_76
    iget-object v2, v15, LX/LiE;->A01:Ljava/util/Map;

    .line 3551
    .line 3552
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    check-cast v1, LX/Mf5;

    .line 3557
    .line 3558
    invoke-interface {v1}, LX/Mf5;->flush()V

    .line 3559
    .line 3560
    .line 3561
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v1

    .line 3565
    check-cast v1, LX/Mf5;

    .line 3566
    .line 3567
    if-eqz v1, :cond_77

    .line 3568
    .line 3569
    invoke-interface {v1}, LX/Mf5;->Cup()Z

    .line 3570
    .line 3571
    .line 3572
    :cond_77
    invoke-static {}, LX/LsL;->A00()V

    .line 3573
    .line 3574
    .line 3575
    goto/16 :goto_3f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 3576
    .line 3577
    :cond_78
    :try_start_26
    iget-object v1, v14, LX/DFM;->A0D:Ljava/io/File;

    .line 3578
    .line 3579
    if-eqz v1, :cond_79

    .line 3580
    .line 3581
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    const-string v1, "video/mp4"

    .line 3586
    .line 3587
    invoke-static {v2, v1}, LX/Cm5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    const-string v1, "image"

    .line 3592
    .line 3593
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3594
    .line 3595
    .line 3596
    move-result v1

    .line 3597
    if-nez v1, :cond_7b

    .line 3598
    .line 3599
    const-string v1, "video"

    .line 3600
    .line 3601
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3602
    .line 3603
    .line 3604
    move-result v1

    .line 3605
    if-nez v1, :cond_7a

    .line 3606
    .line 3607
    const-string v1, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    .line 3608
    .line 3609
    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    new-instance v2, LX/Ckq;

    .line 3614
    .line 3615
    invoke-direct {v2, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 3616
    .line 3617
    .line 3618
    goto :goto_3b

    .line 3619
    :catchall_9
    move-exception v2

    .line 3620
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3621
    .line 3622
    invoke-static {v9, v1}, LX/Lr5;->A00(LX/Lr5;Ljava/util/List;)V

    .line 3623
    .line 3624
    .line 3625
    :goto_3b
    throw v2

    .line 3626
    :cond_79
    if-eqz v2, :cond_7a

    .line 3627
    .line 3628
    goto :goto_3c

    .line 3629
    :cond_7a
    iget-object v1, v0, LX/MDa;->A0M:LX/Lc4;

    .line 3630
    .line 3631
    iget-object v2, v0, LX/MDa;->A08:Ljava/util/concurrent/ExecutorService;

    .line 3632
    .line 3633
    move-object v15, v2

    .line 3634
    iget-object v11, v0, LX/MDa;->A01:LX/LpF;

    .line 3635
    .line 3636
    iget-object v8, v0, LX/MDa;->A05:LX/Mbz;

    .line 3637
    .line 3638
    iget-object v6, v1, LX/Lc4;->A04:LX/Ebs;

    .line 3639
    .line 3640
    iget-object v5, v1, LX/Lc4;->A02:LX/MaI;

    .line 3641
    .line 3642
    iget-object v2, v1, LX/Lc4;->A01:LX/Eek;

    .line 3643
    .line 3644
    iget-object v1, v1, LX/Lc4;->A03:LX/Egp;

    .line 3645
    .line 3646
    new-instance v12, LX/ME9;

    .line 3647
    .line 3648
    move-object/from16 v25, v12

    .line 3649
    .line 3650
    move-object/from16 v26, v2

    .line 3651
    .line 3652
    move-object/from16 v27, v11

    .line 3653
    .line 3654
    move-object/from16 v28, v5

    .line 3655
    .line 3656
    move-object/from16 v29, v1

    .line 3657
    .line 3658
    move-object/from16 v30, v14

    .line 3659
    .line 3660
    move-object/from16 v31, v8

    .line 3661
    .line 3662
    move-object/from16 v32, v6

    .line 3663
    .line 3664
    move-object/from16 v33, v15

    .line 3665
    .line 3666
    move/from16 v34, v21

    .line 3667
    .line 3668
    invoke-direct/range {v25 .. v34}, LX/ME9;-><init>(LX/Eek;LX/LpF;LX/MaI;LX/Egp;LX/DFM;LX/Mbz;LX/Ebs;Ljava/util/concurrent/ExecutorService;Z)V

    .line 3669
    .line 3670
    .line 3671
    goto :goto_3d

    .line 3672
    :goto_3c
    move/from16 v1, v21

    .line 3673
    .line 3674
    invoke-virtual {v2, v8, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v2

    .line 3678
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v1

    .line 3682
    check-cast v1, LX/DLF;

    .line 3683
    .line 3684
    invoke-virtual {v1}, LX/DLF;->A01()Z

    .line 3685
    .line 3686
    .line 3687
    move-result v1

    .line 3688
    if-eqz v1, :cond_7a

    .line 3689
    .line 3690
    :cond_7b
    iget-object v1, v0, LX/MDa;->A0M:LX/Lc4;

    .line 3691
    .line 3692
    iget-object v2, v0, LX/MDa;->A05:LX/Mbz;

    .line 3693
    .line 3694
    iget-object v1, v1, LX/Lc4;->A00:LX/Mbb;

    .line 3695
    .line 3696
    new-instance v12, LX/ME7;

    .line 3697
    .line 3698
    invoke-direct {v12, v1, v14, v2}, LX/ME7;-><init>(LX/Mbb;LX/DFM;LX/Mbz;)V

    .line 3699
    .line 3700
    .line 3701
    :goto_3d
    iput-object v12, v0, LX/MDa;->A06:LX/Mf2;

    .line 3702
    .line 3703
    move/from16 v1, v21

    .line 3704
    .line 3705
    invoke-interface {v12, v1}, LX/Mf2;->ADz(I)V

    .line 3706
    .line 3707
    .line 3708
    cmp-long v1, v9, v3

    .line 3709
    .line 3710
    if-ltz v1, :cond_7c

    .line 3711
    .line 3712
    iget-object v1, v0, LX/MDa;->A06:LX/Mf2;

    .line 3713
    .line 3714
    invoke-interface {v1, v9, v10}, LX/Mf2;->Ch0(J)V

    .line 3715
    .line 3716
    .line 3717
    :cond_7c
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 3718
    .line 3719
    iget-object v2, v0, LX/MDa;->A0G:LX/DUh;

    .line 3720
    .line 3721
    iget-object v1, v1, LX/LiE;->A01:Ljava/util/Map;

    .line 3722
    .line 3723
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v1

    .line 3727
    check-cast v1, LX/Mf5;

    .line 3728
    .line 3729
    if-eqz v1, :cond_7d

    .line 3730
    .line 3731
    invoke-interface {v1, v2, v13}, LX/Mf5;->CvX(LX/DUh;I)V

    .line 3732
    .line 3733
    .line 3734
    :cond_7d
    iget-object v1, v0, LX/MDa;->A06:LX/Mf2;

    .line 3735
    .line 3736
    invoke-interface {v1}, LX/Mf2;->start()V

    .line 3737
    .line 3738
    .line 3739
    :goto_3e
    iget-boolean v1, v0, LX/MDa;->A0Q:Z

    .line 3740
    .line 3741
    if-nez v1, :cond_80

    .line 3742
    .line 3743
    const-string v1, "FbVideoResizeOperation.decoderLoop()"

    .line 3744
    .line 3745
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3746
    .line 3747
    .line 3748
    const-string v1, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    .line 3749
    .line 3750
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3751
    .line 3752
    .line 3753
    iget-object v1, v0, LX/MDa;->A06:LX/Mf2;

    .line 3754
    .line 3755
    invoke-interface {v1}, LX/Mf2;->AH4()J

    .line 3756
    .line 3757
    .line 3758
    move-result-wide v1

    .line 3759
    iget-object v5, v0, LX/MDa;->A06:LX/Mf2;

    .line 3760
    .line 3761
    invoke-interface {v5}, LX/Mf2;->BT3()Z

    .line 3762
    .line 3763
    .line 3764
    move-result v6

    .line 3765
    invoke-static {}, LX/LsL;->A00()V

    .line 3766
    .line 3767
    .line 3768
    const-string v5, "FbVideoResizeOperation.renderAndDisplayFrame()"

    .line 3769
    .line 3770
    invoke-static {v5}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3771
    .line 3772
    .line 3773
    cmp-long v5, v1, v3

    .line 3774
    .line 3775
    if-ltz v5, :cond_7e

    .line 3776
    .line 3777
    iget-object v5, v0, LX/MDa;->A03:LX/LiE;

    .line 3778
    .line 3779
    invoke-virtual {v5, v1, v2}, LX/LiE;->A02(J)V

    .line 3780
    .line 3781
    .line 3782
    :cond_7e
    invoke-static {}, LX/LsL;->A00()V

    .line 3783
    .line 3784
    .line 3785
    const-string v1, "FbVideoResizeOperation.probablyEncode()"

    .line 3786
    .line 3787
    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3788
    .line 3789
    .line 3790
    if-eqz v6, :cond_7f

    .line 3791
    .line 3792
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 3793
    .line 3794
    iget-object v1, v1, LX/LiE;->A01:Ljava/util/Map;

    .line 3795
    .line 3796
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v1

    .line 3800
    check-cast v1, LX/Mf5;

    .line 3801
    .line 3802
    invoke-interface {v1}, LX/Mf5;->flush()V

    .line 3803
    .line 3804
    .line 3805
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 3806
    .line 3807
    iget-object v1, v1, LX/LiE;->A01:Ljava/util/Map;

    .line 3808
    .line 3809
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v1

    .line 3813
    check-cast v1, LX/Mf5;

    .line 3814
    .line 3815
    if-eqz v1, :cond_7f

    .line 3816
    .line 3817
    invoke-interface {v1}, LX/Mf5;->Cup()Z

    .line 3818
    .line 3819
    .line 3820
    :cond_7f
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 3821
    .line 3822
    iget-object v1, v1, LX/LiE;->A01:Ljava/util/Map;

    .line 3823
    .line 3824
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v1

    .line 3828
    check-cast v1, LX/Mf5;

    .line 3829
    .line 3830
    if-eqz v1, :cond_80

    .line 3831
    .line 3832
    invoke-interface {v1}, LX/Mf5;->BSe()Z

    .line 3833
    .line 3834
    .line 3835
    move-result v1

    .line 3836
    if-nez v1, :cond_80

    .line 3837
    .line 3838
    invoke-static {}, LX/LsL;->A00()V

    .line 3839
    .line 3840
    .line 3841
    invoke-static {}, LX/LsL;->A00()V

    .line 3842
    .line 3843
    .line 3844
    if-nez v6, :cond_80

    .line 3845
    .line 3846
    goto :goto_3e

    .line 3847
    :goto_3f
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3848
    .line 3849
    invoke-static {v9, v1}, LX/Lr5;->A00(LX/Lr5;Ljava/util/List;)V

    .line 3850
    .line 3851
    .line 3852
    :cond_80
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 3853
    .line 3854
    iget-object v1, v1, LX/LiE;->A01:Ljava/util/Map;

    .line 3855
    .line 3856
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v1

    .line 3860
    check-cast v1, LX/Mf5;

    .line 3861
    .line 3862
    if-eqz v1, :cond_83

    .line 3863
    .line 3864
    invoke-interface {v1}, LX/Mf5;->DBX()V

    .line 3865
    .line 3866
    .line 3867
    goto :goto_40
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 3868
    :catchall_a
    :try_start_27
    move-exception v2

    .line 3869
    iget-object v1, v0, LX/MDa;->A06:LX/Mf2;

    .line 3870
    .line 3871
    if-eqz v1, :cond_81

    .line 3872
    .line 3873
    invoke-interface {v1}, LX/Mf2;->cancel()V

    .line 3874
    .line 3875
    .line 3876
    :cond_81
    instance-of v1, v2, Ljava/util/concurrent/ExecutionException;

    .line 3877
    .line 3878
    if-eqz v1, :cond_82

    .line 3879
    .line 3880
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    if-eqz v1, :cond_82

    .line 3885
    .line 3886
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v2

    .line 3890
    :cond_82
    throw v2

    .line 3891
    :cond_83
    :goto_40
    iget-object v2, v0, LX/MDa;->A01:LX/LpF;

    .line 3892
    .line 3893
    move/from16 v1, v24

    .line 3894
    .line 3895
    iput-boolean v1, v2, LX/LpF;->A0P:Z

    .line 3896
    .line 3897
    :cond_84
    iget-object v1, v0, LX/MDa;->A00:Landroid/media/MediaFormat;

    .line 3898
    .line 3899
    if-eqz v1, :cond_88

    .line 3900
    .line 3901
    iget-object v3, v0, LX/MDa;->A01:LX/LpF;

    .line 3902
    .line 3903
    const-wide/16 v1, 0x0

    .line 3904
    .line 3905
    iput-wide v1, v3, LX/LpF;->A07:J

    .line 3906
    .line 3907
    move/from16 v1, v24

    .line 3908
    .line 3909
    iput-boolean v1, v3, LX/LpF;->A0O:Z

    .line 3910
    .line 3911
    iget-object v3, v0, LX/MDa;->A02:LX/Eji;

    .line 3912
    .line 3913
    sget-object v2, LX/CiH;->A02:LX/CiH;

    .line 3914
    .line 3915
    const/4 v1, -0x1

    .line 3916
    invoke-interface {v3, v2, v1}, LX/Eji;->ChH(LX/CiH;I)V

    .line 3917
    .line 3918
    .line 3919
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 3920
    .line 3921
    iget-object v1, v1, LX/LiE;->A02:Ljava/util/Map;

    .line 3922
    .line 3923
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v3

    .line 3927
    check-cast v3, LX/MDk;

    .line 3928
    .line 3929
    iget-boolean v1, v3, LX/MDk;->A06:Z

    .line 3930
    .line 3931
    if-nez v1, :cond_85

    .line 3932
    .line 3933
    iget-object v1, v0, LX/MDa;->A00:Landroid/media/MediaFormat;

    .line 3934
    .line 3935
    iput-object v1, v3, LX/MDk;->A03:Landroid/media/MediaFormat;

    .line 3936
    .line 3937
    iget-object v2, v0, LX/MDa;->A01:LX/LpF;

    .line 3938
    .line 3939
    move/from16 v1, v24

    .line 3940
    .line 3941
    iput-boolean v1, v2, LX/LpF;->A0K:Z

    .line 3942
    .line 3943
    invoke-virtual {v3}, LX/MDk;->start()V

    .line 3944
    .line 3945
    .line 3946
    :cond_85
    new-instance v3, LX/MDd;

    .line 3947
    .line 3948
    invoke-direct {v3}, LX/MDd;-><init>()V

    .line 3949
    .line 3950
    .line 3951
    invoke-interface/range {v50 .. v50}, LX/Mdg;->Csh()Z

    .line 3952
    .line 3953
    .line 3954
    move-result v1

    .line 3955
    if-eqz v1, :cond_86

    .line 3956
    .line 3957
    iget-object v1, v0, LX/MDa;->A02:LX/Eji;

    .line 3958
    .line 3959
    invoke-interface {v1}, LX/Eji;->B8s()Landroid/media/MediaFormat;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v1

    .line 3963
    invoke-static {v1, v3}, LX/Ix1;->A00(Landroid/media/MediaFormat;LX/Krg;)Z

    .line 3964
    .line 3965
    .line 3966
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 3967
    .line 3968
    iget-object v1, v1, LX/LiE;->A02:Ljava/util/Map;

    .line 3969
    .line 3970
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v1

    .line 3974
    check-cast v1, LX/MDk;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 3975
    .line 3976
    :try_start_28
    invoke-virtual {v1, v3}, LX/MDk;->DBz(LX/Krg;)V

    .line 3977
    .line 3978
    .line 3979
    goto :goto_41
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 3980
    :catch_2
    :try_start_29
    iget-object v6, v0, LX/MDa;->A01:LX/LpF;

    .line 3981
    .line 3982
    iget-wide v1, v6, LX/LpF;->A07:J

    .line 3983
    .line 3984
    const-wide/16 v4, 0x1

    .line 3985
    .line 3986
    add-long/2addr v1, v4

    .line 3987
    iput-wide v1, v6, LX/LpF;->A07:J

    .line 3988
    .line 3989
    :cond_86
    :goto_41
    const/4 v8, 0x1

    .line 3990
    :goto_42
    iget-object v2, v0, LX/MDa;->A02:LX/Eji;

    .line 3991
    .line 3992
    iget-object v1, v3, LX/MDd;->A00:Ljava/nio/ByteBuffer;

    .line 3993
    .line 3994
    invoke-interface {v2, v1}, LX/Eji;->CZa(Ljava/nio/ByteBuffer;)I

    .line 3995
    .line 3996
    .line 3997
    move-result v27

    .line 3998
    iget-object v1, v0, LX/MDa;->A02:LX/Eji;

    .line 3999
    .line 4000
    invoke-interface {v1}, LX/Eji;->B8t()J

    .line 4001
    .line 4002
    .line 4003
    move-result-wide v1

    .line 4004
    if-lez v27, :cond_88

    .line 4005
    .line 4006
    iget-object v4, v0, LX/MDa;->A02:LX/Eji;

    .line 4007
    .line 4008
    invoke-interface {v4}, LX/Eji;->B8r()I

    .line 4009
    .line 4010
    .line 4011
    move-result v30

    .line 4012
    move-object/from16 v25, v3

    .line 4013
    .line 4014
    move/from16 v26, v21

    .line 4015
    .line 4016
    move-wide/from16 v28, v1

    .line 4017
    .line 4018
    invoke-virtual/range {v25 .. v30}, LX/MDd;->Cir(IIJI)V

    .line 4019
    .line 4020
    .line 4021
    if-eqz v8, :cond_87

    .line 4022
    .line 4023
    iget-object v5, v0, LX/MDa;->A01:LX/LpF;

    .line 4024
    .line 4025
    iput-wide v1, v5, LX/LpF;->A02:J

    .line 4026
    .line 4027
    move/from16 v4, v24

    .line 4028
    .line 4029
    iput-boolean v4, v5, LX/LpF;->A0M:Z

    .line 4030
    .line 4031
    const/4 v8, 0x0

    .line 4032
    :cond_87
    iget-object v4, v0, LX/MDa;->A01:LX/LpF;

    .line 4033
    .line 4034
    iput-wide v1, v4, LX/LpF;->A05:J

    .line 4035
    .line 4036
    iget-object v1, v14, LX/DFM;->A0B:LX/LjC;

    .line 4037
    .line 4038
    invoke-virtual {v1}, LX/LjC;->A0T()Z

    .line 4039
    .line 4040
    .line 4041
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 4042
    .line 4043
    iget-object v1, v1, LX/LiE;->A02:Ljava/util/Map;

    .line 4044
    .line 4045
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v1

    .line 4049
    check-cast v1, LX/MDk;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 4050
    .line 4051
    :try_start_2a
    invoke-virtual {v1, v3}, LX/MDk;->DBz(LX/Krg;)V

    .line 4052
    .line 4053
    .line 4054
    goto :goto_43
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 4055
    :catch_3
    :try_start_2b
    iget-object v6, v0, LX/MDa;->A01:LX/LpF;

    .line 4056
    .line 4057
    iget-wide v1, v6, LX/LpF;->A07:J

    .line 4058
    .line 4059
    const-wide/16 v4, 0x1

    .line 4060
    .line 4061
    add-long/2addr v1, v4

    .line 4062
    iput-wide v1, v6, LX/LpF;->A07:J

    .line 4063
    .line 4064
    :goto_43
    iget-object v6, v0, LX/MDa;->A01:LX/LpF;

    .line 4065
    .line 4066
    iget-wide v1, v6, LX/LpF;->A08:J

    .line 4067
    .line 4068
    const-wide/16 v4, 0x1

    .line 4069
    .line 4070
    add-long/2addr v1, v4

    .line 4071
    iput-wide v1, v6, LX/LpF;->A08:J

    .line 4072
    .line 4073
    iget-object v1, v0, LX/MDa;->A02:LX/Eji;

    .line 4074
    .line 4075
    invoke-interface {v1}, LX/Eji;->A84()Z

    .line 4076
    .line 4077
    .line 4078
    goto :goto_42
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 4079
    :cond_88
    :try_start_2c
    iget-boolean v1, v0, LX/MDa;->A0Q:Z

    .line 4080
    .line 4081
    if-nez v1, :cond_8d

    .line 4082
    .line 4083
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 4084
    .line 4085
    invoke-virtual {v1}, LX/LiE;->A01()V

    .line 4086
    .line 4087
    .line 4088
    goto :goto_47
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 4089
    :catchall_b
    move-exception v4

    .line 4090
    :try_start_2d
    move-object/from16 v1, v23

    .line 4091
    .line 4092
    invoke-static {v1, v4}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 4093
    .line 4094
    .line 4095
    const/4 v3, 0x1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 4096
    :try_start_2e
    iget-object v2, v0, LX/MDa;->A01:LX/LpF;

    .line 4097
    .line 4098
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v1

    .line 4102
    iput-object v1, v2, LX/LpF;->A0H:Ljava/lang/String;

    .line 4103
    .line 4104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v1

    .line 4108
    if-eqz v1, :cond_89

    .line 4109
    .line 4110
    iget-object v2, v0, LX/MDa;->A01:LX/LpF;

    .line 4111
    .line 4112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v1

    .line 4116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v1

    .line 4120
    iput-object v1, v2, LX/LpF;->A0J:Ljava/lang/String;

    .line 4121
    .line 4122
    :cond_89
    iget-object v2, v0, LX/MDa;->A01:LX/LpF;

    .line 4123
    .line 4124
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v1

    .line 4128
    iput-object v1, v2, LX/LpF;->A0I:Ljava/lang/String;

    .line 4129
    .line 4130
    goto :goto_46
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 4131
    :catchall_c
    move-exception v4

    .line 4132
    goto :goto_44

    .line 4133
    :catchall_d
    move-exception v4

    .line 4134
    const/4 v3, 0x0

    .line 4135
    :goto_44
    :try_start_2f
    iget-boolean v1, v0, LX/MDa;->A0Q:Z

    .line 4136
    .line 4137
    if-nez v1, :cond_8a

    .line 4138
    .line 4139
    if-nez v3, :cond_8a

    .line 4140
    .line 4141
    goto/16 :goto_4a

    .line 4142
    .line 4143
    :cond_8a
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 4144
    .line 4145
    invoke-virtual {v1}, LX/LiE;->A00()V

    .line 4146
    .line 4147
    .line 4148
    goto/16 :goto_4b
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 4149
    .line 4150
    :catchall_e
    move-exception v1

    .line 4151
    :try_start_30
    new-instance v4, LX/CC1;

    .line 4152
    .line 4153
    invoke-direct {v4, v1}, LX/CC1;-><init>(Ljava/lang/Throwable;)V

    .line 4154
    .line 4155
    .line 4156
    goto :goto_4b

    .line 4157
    :cond_8b
    new-instance v3, Ljava/io/IOException;

    .line 4158
    .line 4159
    move-object/from16 v1, v29

    .line 4160
    .line 4161
    invoke-direct {v3, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4162
    .line 4163
    .line 4164
    goto :goto_48
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 4165
    :catchall_f
    move-exception v3

    .line 4166
    :try_start_31
    invoke-virtual {v1}, LX/Lxc;->A05()V

    .line 4167
    .line 4168
    .line 4169
    goto :goto_45
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 4170
    :catchall_10
    :try_start_32
    move-exception v1

    .line 4171
    invoke-static {v7, v1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 4172
    .line 4173
    .line 4174
    :goto_45
    iget-object v4, v7, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 4175
    .line 4176
    if-eqz v4, :cond_8e

    .line 4177
    .line 4178
    new-instance v2, Ljava/io/IOException;

    .line 4179
    .line 4180
    move-object/from16 v1, v29

    .line 4181
    .line 4182
    invoke-direct {v2, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4183
    .line 4184
    .line 4185
    throw v2

    .line 4186
    :cond_8c
    const-string v1, "No data source provided"

    .line 4187
    .line 4188
    new-instance v3, LX/IQx;

    .line 4189
    .line 4190
    invoke-direct {v3, v1}, LX/IQx;-><init>(Ljava/lang/String;)V

    .line 4191
    .line 4192
    .line 4193
    goto :goto_48

    .line 4194
    :cond_8d
    :goto_46
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 4195
    .line 4196
    invoke-virtual {v1}, LX/LiE;->A00()V

    .line 4197
    .line 4198
    .line 4199
    :goto_47
    invoke-virtual/range {v23 .. v23}, LX/Lna;->A01()V

    .line 4200
    .line 4201
    .line 4202
    invoke-static {}, LX/LsL;->A00()V

    .line 4203
    .line 4204
    .line 4205
    iget-boolean v1, v0, LX/MDa;->A0Q:Z

    .line 4206
    .line 4207
    if-nez v1, :cond_8f

    .line 4208
    .line 4209
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 4210
    .line 4211
    iget-boolean v1, v1, LX/LiE;->A03:Z

    .line 4212
    .line 4213
    if-nez v1, :cond_8f

    .line 4214
    .line 4215
    const-string v1, "Last segment is not produced"

    .line 4216
    .line 4217
    new-instance v3, LX/Ckq;

    .line 4218
    .line 4219
    invoke-direct {v3, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    :cond_8e
    :goto_48
    throw v3

    .line 4223
    :cond_8f
    if-eqz v22, :cond_90

    .line 4224
    .line 4225
    iget-boolean v1, v0, LX/MDa;->A0Q:Z

    .line 4226
    .line 4227
    if-eqz v1, :cond_91

    .line 4228
    .line 4229
    iget-object v2, v0, LX/MDa;->A01:LX/LpF;

    .line 4230
    .line 4231
    move-object/from16 v1, v22

    .line 4232
    .line 4233
    invoke-interface {v1, v2}, LX/MeY;->BoG(LX/LpF;)V

    .line 4234
    .line 4235
    .line 4236
    :cond_90
    :goto_49
    invoke-static {}, LX/LsL;->A00()V

    .line 4237
    .line 4238
    .line 4239
    goto :goto_4d

    .line 4240
    :cond_91
    iget-object v4, v0, LX/MDa;->A0G:LX/DUh;

    .line 4241
    .line 4242
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4243
    .line 4244
    move-object/from16 v3, v16

    .line 4245
    .line 4246
    invoke-virtual {v4, v3, v1, v2}, LX/DUh;->A01(Ljava/lang/Object;D)V

    .line 4247
    .line 4248
    .line 4249
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 4250
    .line 4251
    iget-object v2, v1, LX/LiE;->A0J:Ljava/util/List;

    .line 4252
    .line 4253
    move-object/from16 v1, v22

    .line 4254
    .line 4255
    invoke-interface {v1, v2}, LX/MeY;->Bra(Ljava/util/List;)V

    .line 4256
    .line 4257
    .line 4258
    goto :goto_49

    .line 4259
    :catchall_11
    move-exception v4

    .line 4260
    const-class v2, LX/MDa;

    .line 4261
    .line 4262
    const-string v1, "audio transcode pipeline err"

    .line 4263
    .line 4264
    invoke-static {v2, v1, v4}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4265
    .line 4266
    .line 4267
    goto :goto_4b

    .line 4268
    :cond_92
    const-string v1, "Failed to transcode audio stream."

    .line 4269
    .line 4270
    new-instance v4, Ljava/io/IOException;

    .line 4271
    .line 4272
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4273
    .line 4274
    .line 4275
    goto :goto_4b

    .line 4276
    :goto_4a
    iget-object v1, v0, LX/MDa;->A03:LX/LiE;

    .line 4277
    .line 4278
    invoke-virtual {v1}, LX/LiE;->A01()V

    .line 4279
    .line 4280
    .line 4281
    :goto_4b
    throw v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 4282
    :catchall_12
    move-exception v4

    .line 4283
    :try_start_33
    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    .line 4284
    .line 4285
    if-eqz v1, :cond_93

    .line 4286
    .line 4287
    iget-object v2, v14, LX/DFM;->A07:LX/MeY;

    .line 4288
    .line 4289
    iget-object v1, v0, LX/MDa;->A01:LX/LpF;

    .line 4290
    .line 4291
    invoke-interface {v2, v1}, LX/MeY;->BoG(LX/LpF;)V

    .line 4292
    .line 4293
    .line 4294
    goto :goto_4e

    .line 4295
    :cond_93
    instance-of v1, v4, LX/Ckq;

    .line 4296
    .line 4297
    if-eqz v1, :cond_95

    .line 4298
    .line 4299
    check-cast v4, LX/Ckq;

    .line 4300
    .line 4301
    :goto_4c
    iget-object v3, v0, LX/MDa;->A01:LX/LpF;

    .line 4302
    .line 4303
    const-class v2, LX/MDa;

    .line 4304
    .line 4305
    const-string v1, "Exception"

    .line 4306
    .line 4307
    invoke-static {v2, v1, v4}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4308
    .line 4309
    .line 4310
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4311
    .line 4312
    .line 4313
    iget-object v1, v14, LX/DFM;->A07:LX/MeY;

    .line 4314
    .line 4315
    if-eqz v1, :cond_94

    .line 4316
    .line 4317
    invoke-interface {v1, v3, v4}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 4318
    .line 4319
    .line 4320
    :cond_94
    move-object/from16 v1, v20

    .line 4321
    .line 4322
    invoke-static {v1, v4}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 4323
    .line 4324
    .line 4325
    goto :goto_4d

    .line 4326
    :cond_95
    const-string v3, "Failed to resize video ("

    .line 4327
    .line 4328
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v2

    .line 4332
    const-string v1, ")"

    .line 4333
    .line 4334
    invoke-static {v3, v2, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v2

    .line 4338
    new-instance v1, LX/Ckq;

    .line 4339
    .line 4340
    invoke-direct {v1, v2, v4}, LX/Ckq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4341
    .line 4342
    .line 4343
    move-object v4, v1

    .line 4344
    goto :goto_4c
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    .line 4345
    :goto_4d
    move-object/from16 v1, v20

    .line 4346
    .line 4347
    invoke-static {v1, v0}, LX/MDa;->A00(LX/Lna;LX/MDa;)V

    .line 4348
    .line 4349
    .line 4350
    iget-object v2, v1, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 4351
    .line 4352
    if-eqz v2, :cond_97

    .line 4353
    .line 4354
    instance-of v0, v2, LX/Ckq;

    .line 4355
    .line 4356
    if-nez v0, :cond_96

    .line 4357
    .line 4358
    new-instance v0, LX/Ckq;

    .line 4359
    .line 4360
    invoke-direct {v0, v2}, LX/Ckq;-><init>(Ljava/lang/Throwable;)V

    .line 4361
    .line 4362
    .line 4363
    throw v0

    .line 4364
    :cond_96
    throw v2

    .line 4365
    :goto_4e
    move-object/from16 v1, v20

    .line 4366
    .line 4367
    invoke-static {v1, v0}, LX/MDa;->A00(LX/Lna;LX/MDa;)V

    .line 4368
    .line 4369
    .line 4370
    :cond_97
    return-void

    .line 4371
    :catchall_13
    move-exception v2

    .line 4372
    move-object/from16 v1, v20

    .line 4373
    .line 4374
    invoke-static {v1, v0}, LX/MDa;->A00(LX/Lna;LX/MDa;)V

    .line 4375
    .line 4376
    .line 4377
    throw v2

    .line 4378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
.end method
