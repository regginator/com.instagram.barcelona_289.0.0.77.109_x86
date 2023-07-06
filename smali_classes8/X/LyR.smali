.class public final LX/LyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/C6I;

.field public A05:LX/MeF;

.field public A06:LX/LeG;

.field public A07:LX/Lvb;

.field public A08:LX/Mhf;

.field public A09:LX/Mf9;

.field public A0A:LX/Mdz;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:J

.field public A0J:Z

.field public final A0K:LX/LeD;

.field public final A0L:LX/LcE;

.field public final A0M:LX/Lpe;

.field public final A0N:LX/Lfg;

.field public final A0O:LX/LPO;

.field public final A0P:LX/Lf3;

.field public final A0Q:LX/M4B;

.field public final A0R:LX/M4B;

.field public final A0S:LX/Lel;

.field public final A0T:LX/LVn;

.field public final A0U:LX/Lf4;

.field public final A0V:LX/LVo;

.field public final A0W:LX/Lol;

.field public final A0X:LX/Egk;

.field public final A0Y:LX/Egl;

.field public final A0Z:LX/Ebc;

.field public final A0a:LX/MhP;

.field public final A0b:LX/Lpd;

.field public final A0c:LX/LGm;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Set;

.field public final A0j:LX/LZ8;

.field public final A0k:Ljava/util/Map;

.field public final A0l:[F


# direct methods
.method public constructor <init>(LX/LeD;LX/LcE;LX/Lpe;LX/M4B;LX/M4B;LX/Lol;LX/Egk;LX/Egl;LX/Ebc;LX/Mex;LX/MhP;LX/LGm;Ljava/util/List;I)V
    .locals 10

    .line 2979830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2979831
    invoke-static {}, LX/Kyw;->A1V()[F

    move-result-object v4

    .line 2979832
    iput-object v4, p0, LX/LyR;->A0l:[F

    const/4 v3, 0x0

    .line 2979833
    iput-boolean v3, p0, LX/LyR;->A0G:Z

    const/4 v2, 0x1

    .line 2979834
    iput-boolean v2, p0, LX/LyR;->A0B:Z

    .line 2979835
    iput-boolean v2, p0, LX/LyR;->A0F:Z

    .line 2979836
    iput-boolean v3, p0, LX/LyR;->A0C:Z

    .line 2979837
    new-instance v0, LX/LZ8;

    invoke-direct {v0}, LX/LZ8;-><init>()V

    iput-object v0, p0, LX/LyR;->A0j:LX/LZ8;

    .line 2979838
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 2979839
    iput-object v0, p0, LX/LyR;->A0k:Ljava/util/Map;

    .line 2979840
    new-instance v0, LX/Lpd;

    invoke-direct {v0}, LX/Lpd;-><init>()V

    iput-object v0, p0, LX/LyR;->A0b:LX/Lpd;

    .line 2979841
    new-instance v0, LX/LVn;

    invoke-direct {v0, p0}, LX/LVn;-><init>(LX/LyR;)V

    iput-object v0, p0, LX/LyR;->A0T:LX/LVn;

    .line 2979842
    iput-boolean v2, p0, LX/LyR;->A0E:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2979843
    iput v0, p0, LX/LyR;->A00:F

    .line 2979844
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2979845
    iput-object v0, p0, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 2979846
    iput-object p3, p0, LX/LyR;->A0M:LX/Lpe;

    .line 2979847
    move-object/from16 v0, p8

    iput-object v0, p0, LX/LyR;->A0Y:LX/Egl;

    .line 2979848
    move-object/from16 v0, p7

    iput-object v0, p0, LX/LyR;->A0X:LX/Egk;

    .line 2979849
    move-object/from16 v0, p9

    iput-object v0, p0, LX/LyR;->A0Z:LX/Ebc;

    .line 2979850
    iput-object p4, p0, LX/LyR;->A0Q:LX/M4B;

    .line 2979851
    iput-object p1, p0, LX/LyR;->A0K:LX/LeD;

    .line 2979852
    new-instance v0, LX/Lf4;

    invoke-direct {v0, p0}, LX/Lf4;-><init>(LX/LyR;)V

    .line 2979853
    iput-object v0, p0, LX/LyR;->A0U:LX/Lf4;

    .line 2979854
    move-object/from16 v0, p6

    iput-object v0, p0, LX/LyR;->A0W:LX/Lol;

    .line 2979855
    iput-object p5, p0, LX/LyR;->A0R:LX/M4B;

    .line 2979856
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2979857
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/LyR;->A0i:Ljava/util/Set;

    .line 2979858
    iget-object v1, p1, LX/LeD;->A00:LX/MhO;

    const/16 v0, 0x39

    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    move-result v0

    .line 2979859
    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    new-instance v0, LX/Lf3;

    move-object/from16 v5, p10

    invoke-direct {v0, v5, v1}, LX/Lf3;-><init>(LX/Mex;I)V

    iput-object v0, p0, LX/LyR;->A0P:LX/Lf3;

    .line 2979860
    move-object/from16 v0, p12

    iput-object v0, p0, LX/LyR;->A0c:LX/LGm;

    .line 2979861
    new-instance v0, LX/LVo;

    invoke-direct {v0}, LX/LVo;-><init>()V

    iput-object v0, p0, LX/LyR;->A0V:LX/LVo;

    .line 2979862
    new-instance v0, LX/LeG;

    invoke-direct {v0}, LX/LeG;-><init>()V

    iput-object v0, p0, LX/LyR;->A06:LX/LeG;

    .line 2979863
    move/from16 v0, p14

    iput v0, p0, LX/LyR;->A01:I

    .line 2979864
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2979865
    move-object/from16 v4, p11

    iput-object v4, p0, LX/LyR;->A0a:LX/MhP;

    .line 2979866
    iput-object p2, p0, LX/LyR;->A0L:LX/LcE;

    const/4 v9, 0x0

    .line 2979867
    iput-object v9, p0, LX/LyR;->A0A:LX/Mdz;

    .line 2979868
    iput v3, p0, LX/LyR;->A0H:I

    .line 2979869
    new-instance v0, LX/M48;

    invoke-direct {v0}, LX/M48;-><init>()V

    iput-object v0, p0, LX/LyR;->A05:LX/MeF;

    .line 2979870
    new-instance v1, LX/Lel;

    invoke-direct {v1}, LX/Lel;-><init>()V

    iput-object v1, p0, LX/LyR;->A0S:LX/Lel;

    .line 2979871
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2979872
    iput-object v0, p0, LX/LyR;->A0e:Ljava/util/ArrayList;

    .line 2979873
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2979874
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2979875
    iput-object v0, p0, LX/LyR;->A0d:Ljava/util/ArrayList;

    .line 2979876
    new-instance v0, LX/Lfg;

    move-object/from16 v1, p13

    invoke-direct {v0, p1, v1}, LX/Lfg;-><init>(LX/LeD;Ljava/util/List;)V

    iput-object v0, p0, LX/LyR;->A0N:LX/Lfg;

    .line 2979877
    new-instance v0, LX/LPO;

    invoke-direct {v0}, LX/LPO;-><init>()V

    iput-object v0, p0, LX/LyR;->A0O:LX/LPO;

    .line 2979878
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 2979879
    iput-object v0, p0, LX/LyR;->A0h:Ljava/util/Map;

    .line 2979880
    iput-boolean v3, p0, LX/LyR;->A0D:Z

    .line 2979881
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2979882
    iput-object v0, p0, LX/LyR;->A0g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 2979883
    iput-wide v0, p0, LX/LyR;->A0I:J

    .line 2979884
    iput-boolean v2, p2, LX/LcE;->A05:Z

    .line 2979885
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    move-result-wide v5

    .line 2979886
    const-string v7, "media_pipeline_start"

    const-string v8, "RenderThreadManager"

    invoke-interface/range {v4 .. v9}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A00(LX/Lel;LX/Lvb;LX/Mf9;LX/LoP;LX/Lpd;ZZ)LX/LoP;
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v1, v14, LX/LyR;->A0L:LX/LcE;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/LcE;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/LcE;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, LX/LcE;->A00:LX/Lln;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/Lln;->A01:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    iput-wide v3, v5, LX/Lln;->A01:J

    .line 24
    .line 25
    :cond_0
    const/4 v11, 0x0

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move/from16 v12, p6

    .line 29
    .line 30
    if-eqz p6, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    :try_start_0
    iget-object v10, v14, LX/LyR;->A0M:LX/Lpe;

    .line 35
    .line 36
    iget-object v0, v13, LX/Lvb;->A07:LX/MfG;

    .line 37
    .line 38
    invoke-interface {v0}, LX/MfG;->AY0()LX/Ebb;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    iget-object v9, v13, LX/Lvb;->A0E:LX/Lgu;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iget-object v0, v0, LX/Lel;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    iget-object v8, v14, LX/LyR;->A0j:LX/LZ8;

    .line 51
    .line 52
    iget-object v7, v10, LX/Lpe;->A0A:LX/Lnr;

    .line 53
    .line 54
    iget-object v0, v7, LX/Lnr;->A02:LX/LoP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_1
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v7, LX/Lnr;->A00:LX/Lgu;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    iput-object v0, v7, LX/Lnr;->A01:LX/Ebb;

    .line 68
    .line 69
    iput-object v8, v7, LX/Lnr;->A03:LX/LZ8;

    .line 70
    .line 71
    iget-object v6, v7, LX/Lnr;->A04:LX/Lpd;

    .line 72
    .line 73
    move-object/from16 v18, p5

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/Lpd;->A03(LX/Lpd;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    :try_start_3
    const-string v2, "effectmanager::onDrawFrame - preparing fbt"

    .line 86
    .line 87
    if-ge v5, v15, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    :try_start_4
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/Ld0;

    .line 96
    .line 97
    iget-boolean v0, v4, LX/Ld0;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v4, LX/Ld0;->A05:LX/Mei;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Mei;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, LX/Ebb;->AGn()J

    .line 110
    .line 111
    .line 112
    iget-object v0, v13, LX/Lvb;->A0G:LX/Lf4;

    .line 113
    .line 114
    iget-object v3, v0, LX/Lf4;->A02:LX/LeF;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/LeF;->A00()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v7, LX/Lnr;->A02:LX/LoP;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v4, LX/Ld0;->A05:LX/Mei;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Mei;->ApN()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v10, LX/Lpe;->A02:[F

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v10, LX/Lpe;->A01:[F

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v10, LX/Lpe;->A03:[F

    .line 147
    .line 148
    if-eq v0, v1, :cond_2

    .line 149
    .line 150
    :cond_1
    iput-object v1, v10, LX/Lpe;->A03:[F

    .line 151
    .line 152
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v10, LX/Lpe;->A01:[F

    .line 157
    .line 158
    invoke-static {v0, v11, v1, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v1, "could not invert the matrix "

    .line 165
    .line 166
    iget-object v0, v10, LX/Lpe;->A02:[F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_2
    iget-object v0, v10, LX/Lpe;->A01:[F

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, v4, LX/Ld0;->A05:LX/Mei;

    .line 188
    .line 189
    invoke-static {v10, v9, v13, v0}, LX/Lpe;->A00(LX/Lpe;LX/Lgu;LX/Lvb;LX/Mei;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, v10, LX/Lpe;->A04:[F

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    :goto_1
    iput-object v0, v6, LX/Lpd;->A05:[F

    .line 198
    .line 199
    :cond_5
    :goto_2
    iget-boolean v0, v4, LX/Ld0;->A06:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const-string v0, "effectmanager::onDrawFrame - rendering chainable"

    .line 204
    .line 205
    invoke-virtual {v7, v4, v3, v0}, LX/Lnr;->A01(LX/Ld0;LX/LeF;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v0, v7, LX/Lnr;->A02:LX/LoP;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    iget-object v0, v10, LX/Lpe;->A09:LX/Ld0;

    .line 214
    .line 215
    invoke-virtual {v7, v0, v3, v2}, LX/Lnr;->A01(LX/Ld0;LX/LeF;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string v2, "effectmanager::onDrawFrame - rendering non chainable"

    .line 219
    .line 220
    iget-object v1, v7, LX/Lnr;->A02:LX/LoP;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    invoke-static {v4, v7, v3, v1, v0}, LX/Lnr;->A00(LX/Ld0;LX/Lnr;LX/LeF;LX/LoP;LX/Lpd;)Z

    .line 228
    .line 229
    .line 230
    new-array v0, v11, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    iget-object v0, v7, LX/Lnr;->A02:LX/LoP;

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    iget-object v0, v13, LX/Lvb;->A0G:LX/Lf4;

    .line 244
    .line 245
    iget-object v3, v0, LX/Lf4;->A02:LX/LeF;

    .line 246
    .line 247
    invoke-virtual {v3}, LX/LeF;->A00()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v1, v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v10, LX/Lpe;->A09:LX/Ld0;

    .line 256
    .line 257
    iget-object v0, v0, LX/Ld0;->A05:LX/Mei;

    .line 258
    .line 259
    invoke-static {v10, v9, v13, v0}, LX/Lpe;->A00(LX/Lpe;LX/Lgu;LX/Lvb;LX/Mei;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v0, v10, LX/Lpe;->A09:LX/Ld0;

    .line 263
    .line 264
    invoke-virtual {v7, v0, v3, v2}, LX/Lnr;->A01(LX/Ld0;LX/LeF;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v0, v13, LX/Lvb;->A0G:LX/Lf4;

    .line 268
    .line 269
    iget-object v0, v0, LX/Lf4;->A02:LX/LeF;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/LeF;->A00()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v1, v0, :cond_c

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, v10, LX/Lpe;->A04:[F

    .line 281
    .line 282
    iput-object v0, v10, LX/Lpe;->A02:[F

    .line 283
    .line 284
    :cond_c
    iget-object v2, v7, LX/Lnr;->A02:LX/LoP;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    iput-object v1, v7, LX/Lnr;->A02:LX/LoP;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    :try_start_5
    iget-object v0, v7, LX/Lnr;->A00:LX/Lgu;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, LX/Lnr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_d
    if-eqz p7, :cond_f

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_0
    move-exception v2

    .line 306
    iget-object v1, v7, LX/Lnr;->A00:LX/Lgu;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, LX/Lnr;->A02:LX/LoP;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/Lgu;->A01(LX/LoP;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v0, v7, LX/Lnr;->A02:LX/LoP;

    .line 320
    .line 321
    :cond_e
    iget-object v0, v7, LX/Lnr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    throw v1

    .line 329
    :goto_4
    :try_start_6
    iget-object v1, v14, LX/LyR;->A0k:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v0, v8, LX/LZ8;->A00:LX/LLh;

    .line 332
    .line 333
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_f
    const-string v1, "RenderManager::renderTextureToOutput draw all effects"

    .line 337
    .line 338
    new-array v0, v11, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-boolean v0, v14, LX/LyR;->A0J:Z

    .line 344
    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 350
    :try_start_7
    invoke-direct {v14, v1}, LX/LyR;->A0G(LX/Mf9;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    invoke-direct {v14, v13, v1, v2, v12}, LX/LyR;->A0C(LX/Lvb;LX/Mf9;LX/LoP;Z)V

    .line 357
    .line 358
    .line 359
    :cond_11
    monitor-exit v1

    .line 360
    goto :goto_5

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    :try_start_8
    throw v0

    .line 364
    :cond_12
    invoke-direct {v14, v13, v1, v2, v12}, LX/LyR;->A0C(LX/Lvb;LX/Mf9;LX/LoP;Z)V

    .line 365
    .line 366
    .line 367
    :goto_5
    iput v11, v14, LX/LyR;->A0H:I

    .line 368
    .line 369
    const-string v1, "RenderManager::renderTextureToOutput"

    .line 370
    .line 371
    new-array v0, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 377
    :catch_1
    move-exception v1

    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    iget-object v0, v13, LX/Lvb;->A0E:LX/Lgu;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, LX/Lgu;->A01(LX/LoP;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    throw v1
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LyR;->A06:LX/LeG;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/LeG;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/LeG;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_1
    monitor-exit v3

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/LyR;->A0P:LX/Lf3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, v3, LX/Lf3;->A00:LX/Mex;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/Mex;->CsJ(I)LX/Mex;

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/Lf3;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iput-boolean v0, v3, LX/Lf3;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v0, p0, LX/LyR;->A0a:LX/MhP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/MhP;->AVM()LX/Mee;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/Mex;->Ayv()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, LX/Mee;->Co5(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LyR;->A0M:LX/Lpe;

    .line 1
    .line 2
    iget-object v0, v3, LX/Lpe;->A08:LX/LeD;

    .line 3
    .line 4
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 5
    .line 6
    const/16 v0, 0x3e

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/Lpe;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ld0;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ld0;->A05:LX/Mei;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Mei;->Cts()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/LyR;->A0J:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static A03(Landroid/view/Surface;LX/LyR;LX/Mf9;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, LX/LyR;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p1}, LX/LyR;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/LyR;->A0P:LX/Lf3;

    .line 18
    .line 19
    iget-object v2, v0, LX/Lf3;->A00:LX/Mex;

    .line 20
    .line 21
    invoke-interface {p2, p0, v2}, LX/Mf9;->BQL(Landroid/view/Surface;LX/Mex;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LX/Mf9;->makeCurrent()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/LyR;->A0N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, LX/LyR;->A07:LX/Lvb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Lvb;->A09:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/Lvb;->A07:LX/MfG;

    .line 42
    .line 43
    invoke-interface {v0}, LX/MfG;->Ajx()LX/Lpd;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p1, LX/LyR;->A06:LX/LeG;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, v3, LX/LeG;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :try_start_1
    const-string v0, "Initialized from paused state"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v3, LX/LeG;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    iget-object p0, p1, LX/LyR;->A0M:LX/Lpe;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, p0, LX/Lpe;->A00:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/Lpe;->A0C:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/Ld0;

    .line 91
    .line 92
    iget-object v1, p0, LX/Lpe;->A0B:LX/Jbj;

    .line 93
    .line 94
    iget-object v0, v3, LX/Ld0;->A05:LX/Mei;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/Mei;->CON(LX/Jbj;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v3, LX/Ld0;->A03:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p1, LX/LyR;->A0c:LX/LGm;

    .line 103
    .line 104
    iget-object v1, p0, LX/Lpe;->A0B:LX/Jbj;

    .line 105
    .line 106
    iput-object v1, v0, LX/LGm;->A00:LX/Jbj;

    .line 107
    .line 108
    iget-object v0, p1, LX/LyR;->A08:LX/Mhf;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/Mei;->CON(LX/Jbj;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/LyR;->A0h:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/Lvb;

    .line 132
    .line 133
    iget-object v3, p1, LX/LyR;->A0Q:LX/M4B;

    .line 134
    .line 135
    iget-object v1, p1, LX/LyR;->A0X:LX/Egk;

    .line 136
    .line 137
    iget v0, p1, LX/LyR;->A01:I

    .line 138
    .line 139
    invoke-virtual {v4, v3, v1, v0}, LX/Lvb;->A05(LX/M4B;LX/Egk;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/LyR;->A06(LX/LyR;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v0, p1, LX/LyR;->A07:LX/Lvb;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, LX/Lvb;->A07:LX/MfG;

    .line 154
    .line 155
    invoke-interface {v0}, LX/MfG;->ApO()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p1, LX/LyR;->A07:LX/Lvb;

    .line 160
    .line 161
    iget-object v0, v0, LX/Lvb;->A07:LX/MfG;

    .line 162
    .line 163
    invoke-interface {v0}, LX/MfG;->ApF()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p1, v1, v0}, LX/LyR;->A07(LX/LyR;II)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "RenderManager::completeInitialization"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/LyR;->A0K:LX/LeD;

    .line 180
    .line 181
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 182
    .line 183
    const/16 v0, 0x4b

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    new-instance v1, LX/C6I;

    .line 192
    .line 193
    invoke-direct {v1}, LX/C6I;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/C6I;->A00()Landroid/view/Surface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v2}, LX/Dkn;->BQL(Landroid/view/Surface;LX/Mex;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p1, LX/LyR;->A04:LX/C6I;

    .line 204
    .line 205
    :cond_6
    iget-object v1, p1, LX/LyR;->A09:LX/Mf9;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    if-eq v1, p2, :cond_7

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/LyR;->A0L(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p1, LX/LyR;->A09:LX/Mf9;

    .line 224
    .line 225
    :cond_7
    iget-object v0, p1, LX/LyR;->A04:LX/C6I;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Dkn;->makeCurrent()Z

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static A04(LX/LyR;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/LyR;->A0a:LX/MhP;

    .line 1
    .line 2
    invoke-interface {v8}, LX/MhP;->AVM()LX/Mee;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/LyR;->A0P:LX/Lf3;

    .line 7
    .line 8
    iget-object v0, v5, LX/Lf3;->A00:LX/Mex;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Mex;->Ayv()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, LX/Mee;->Co5(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-object v4, p0, LX/LyR;->A0L:LX/LcE;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v3, v4, LX/LcE;->A00:LX/Lln;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-wide v0, v3, LX/Lln;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "AnomalyDetector"

    .line 38
    .line 39
    const-string v0, "Number of black screens: %d"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v3, LX/Lln;->A02:J

    .line 45
    .line 46
    :goto_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v6, v2, v0

    .line 49
    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "number_of_black_screen"

    .line 57
    .line 58
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v4, LX/LcE;->A02:LX/LVj;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-wide v2, v2, LX/LVj;->A00:J

    .line 66
    .line 67
    cmp-long v6, v2, v0

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "aspect_ratio_mismatch_frame_count"

    .line 76
    .line 77
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v7, v4, LX/LcE;->A01:LX/LmH;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-wide v2, v7, LX/LmH;->A01:J

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v3, "AnomalyDetector"

    .line 91
    .line 92
    const-string v2, "Number of freezes: %d"

    .line 93
    .line 94
    invoke-static {v3, v2, v6}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v7, LX/LmH;->A01:J

    .line 98
    .line 99
    cmp-long v6, v2, v0

    .line 100
    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v2, "number_of_freezes"

    .line 108
    .line 109
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v11, "media_pipeline_pause"

    .line 113
    .line 114
    const-string v12, "RenderThreadManager"

    .line 115
    .line 116
    invoke-interface/range {v8 .. v13}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iput-boolean v6, v4, LX/LcE;->A05:Z

    .line 121
    .line 122
    iget-object v2, v4, LX/LcE;->A01:LX/LmH;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, LX/LmH;->A00(LX/LmH;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, p0, LX/LyR;->A06:LX/LeG;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v2, v3, LX/LeG;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    monitor-exit v3

    .line 141
    iget-object v2, p0, LX/LyR;->A05:LX/MeF;

    .line 142
    .line 143
    invoke-interface {v2}, LX/MeF;->stop()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/LyR;->A07:LX/Lvb;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v2, v3, LX/Lvb;->A07:LX/MfG;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, LX/MfG;->release()V

    .line 155
    .line 156
    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    iput-object v2, v3, LX/Lvb;->A08:LX/Lpd;

    .line 159
    .line 160
    iget-object v2, v3, LX/Lvb;->A0E:LX/Lgu;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/Lgu;->A00()V

    .line 163
    .line 164
    .line 165
    iput-boolean v6, v3, LX/Lvb;->A09:Z

    .line 166
    .line 167
    :cond_6
    iget-object v2, p0, LX/LyR;->A0c:LX/LGm;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/LGm;->COQ()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/LyR;->A0M:LX/Lpe;

    .line 173
    .line 174
    invoke-virtual {v2}, LX/Lpe;->A02()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/LyR;->A08:LX/Mhf;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v2}, LX/Mei;->COQ()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v2, p0, LX/LyR;->A0N:LX/Lfg;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/Lfg;->A00()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/Mf9;

    .line 206
    .line 207
    invoke-interface {v3}, LX/Mf9;->release()V

    .line 208
    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_1
    iget-object v2, p0, LX/LyR;->A0i:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit p0

    .line 220
    throw v0

    .line 221
    :cond_8
    iget-object v3, p0, LX/LyR;->A04:LX/C6I;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3}, LX/Dkn;->release()V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, LX/LyR;->A04:LX/C6I;

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v5}, LX/Lf3;->A00()V

    .line 232
    .line 233
    .line 234
    iput-wide v0, p0, LX/LyR;->A0I:J

    .line 235
    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v3

    .line 239
    throw v0
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
.end method

.method public static A05(LX/LyR;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/LyR;->A0F:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/LyR;->A06:LX/LeG;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/LeG;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/LeG;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_1
    const-string v0, "Resuming from a non paused state"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/LeG;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, p0, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Mf9;

    .line 47
    .line 48
    iget-object v1, p0, LX/LyR;->A0Y:LX/Egl;

    .line 49
    .line 50
    iget-object v0, p0, LX/LyR;->A0Z:LX/Ebc;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/Mf9;->BQ5(LX/Egl;LX/Ebc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, LX/LyR;->A0a:LX/MhP;

    .line 57
    .line 58
    invoke-interface {v2}, LX/MhP;->AVM()LX/Mee;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/LyR;->A0P:LX/Lf3;

    .line 63
    .line 64
    iget-object v0, v0, LX/Lf3;->A00:LX/Mex;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Mex;->Ayv()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, LX/Mee;->Co5(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/LyR;->A0L:LX/LcE;

    .line 74
    .line 75
    iput-boolean v4, v0, LX/LcE;->A05:Z

    .line 76
    .line 77
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const/4 p0, 0x0

    .line 82
    const-string v5, "media_pipeline_resume"

    .line 83
    .line 84
    const-string v6, "RenderThreadManager"

    .line 85
    .line 86
    invoke-interface/range {v2 .. v7}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_1
    return-void
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
.end method

.method public static A06(LX/LyR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LyR;->A0h:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lvb;

    .line 17
    .line 18
    iget-object v1, v0, LX/Lvb;->A06:LX/LL9;

    .line 19
    .line 20
    sget-object v0, LX/LL9;->A02:LX/LL9;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/LyR;->A0N:LX/Lfg;

    .line 25
    .line 26
    iget-object v0, p0, LX/LyR;->A0M:LX/Lpe;

    .line 27
    .line 28
    iget-object v3, v0, LX/Lpe;->A0B:LX/Jbj;

    .line 29
    .line 30
    iget-object v0, p0, LX/LyR;->A0P:LX/Lf3;

    .line 31
    .line 32
    iget-object v2, v0, LX/Lf3;->A00:LX/Mex;

    .line 33
    .line 34
    iget-object v0, v1, LX/Lfg;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Mej;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, LX/Mej;->BQB(LX/Mex;LX/Jbj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/LyR;->A0N:LX/Lfg;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Lfg;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A07(LX/LyR;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyR;->A07:LX/Lvb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LyR;->A0M:LX/Lpe;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Lpe;->A03(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LyR;->A08:LX/Mhf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/Mei;->COL(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/LyR;->A07:LX/Lvb;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/LyR;->A08(LX/LyR;LX/Lvb;)V

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
.end method

.method public static A08(LX/LyR;LX/Lvb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LyR;->A07:LX/Lvb;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/LyR;->A0M:LX/Lpe;

    .line 7
    .line 8
    iget-object p1, v0, LX/Lvb;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lpe;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lpe;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ld0;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ld0;->A05:LX/Mei;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Mei;->COO(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public static A09(LX/LyR;LX/LNL;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/LyR;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LyR;->A0a:LX/MhP;

    .line 5
    .line 6
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-string v2, "media_pipeline_error"

    .line 11
    .line 12
    const-string v3, "RenderThreadManager"

    .line 13
    .line 14
    const-string v4, "medium"

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v0 .. v8}, LX/MhP;->BdL(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A0A(LX/LyR;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Mf9;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/Mf9;->destroy()V

    .line 27
    .line 28
    .line 29
    instance-of v0, v3, LX/Mgh;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/Mgh;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Mgh;->B7K()LX/Mbx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/LyR;->A0g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static A0B(LX/LyR;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Mf9;

    .line 15
    .line 16
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "videoOutput cannot be null."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/LyR;->A06:LX/LeG;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/LeG;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/LyR;->A0Y:LX/Egl;

    .line 42
    .line 43
    iget-object v0, p0, LX/LyR;->A0Z:LX/Ebc;

    .line 44
    .line 45
    invoke-interface {v3, v1, v0}, LX/Mf9;->BQ5(LX/Egl;LX/Ebc;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v0, v3, LX/Mgh;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v3, LX/Mgh;

    .line 56
    .line 57
    invoke-interface {v3}, LX/Mgh;->B7J()LX/Mbx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/LyR;->A0g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A0C(LX/Lvb;LX/Mf9;LX/LoP;Z)V
    .locals 23

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-interface {v6}, LX/Mf9;->makeCurrent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x4100

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "RenderManager::renderTextureToOutput makeCurrent and glClear"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, LX/Mf9;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v6}, LX/Mf9;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    iget-object v4, v7, LX/LyR;->A0c:LX/LGm;

    .line 39
    .line 40
    invoke-interface {v6}, LX/Mf9;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v6}, LX/Mf9;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v6}, LX/Mf9;->ApH()LX/Ch1;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    invoke-static {v15, v0}, LX/Lvb;->A00(LX/Lvb;Z)LX/LmQ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/LmQ;->A00(LX/LmQ;)V

    .line 65
    .line 66
    .line 67
    if-nez v13, :cond_d

    .line 68
    .line 69
    iget-object v0, v1, LX/LmQ;->A00:LX/McZ;

    .line 70
    .line 71
    invoke-interface {v0}, LX/McZ;->Aci()LX/Ch1;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v13, :cond_d

    .line 77
    .line 78
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v11, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v11, v2

    .line 84
    iget-object v9, v1, LX/LmQ;->A05:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, [F

    .line 91
    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-array v8, v0, [F

    .line 97
    .line 98
    fill-array-data v8, :array_0

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/Ch1;->A02:LX/Ch1;

    .line 102
    .line 103
    if-ne v13, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/LmQ;->A00:LX/McZ;

    .line 106
    .line 107
    invoke-interface {v0}, LX/McZ;->Aau()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0}, LX/McZ;->Aas()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    if-eqz v3, :cond_e

    .line 120
    .line 121
    if-eqz v2, :cond_e

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v1, v0

    .line 126
    int-to-float v13, v3

    .line 127
    int-to-float v2, v2

    .line 128
    div-float v14, v13, v2

    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    cmpl-float v0, v14, v1

    .line 133
    .line 134
    if-lez v0, :cond_b

    .line 135
    .line 136
    mul-float/2addr v1, v2

    .line 137
    invoke-static {v13, v1}, LX/4uU;->A01(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-float/2addr v0, v3

    .line 142
    add-float/2addr v1, v0

    .line 143
    new-instance v3, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v3, v0, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    sub-float/2addr v1, v0

    .line 153
    sub-float v14, v13, v1

    .line 154
    .line 155
    div-float/2addr v14, v13

    .line 156
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    sub-float/2addr v1, v0

    .line 161
    sub-float v0, v2, v1

    .line 162
    .line 163
    div-float/2addr v0, v2

    .line 164
    const/high16 v12, -0x40800000    # -1.0f

    .line 165
    .line 166
    add-float v3, v14, v12

    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    sub-float v1, v2, v14

    .line 171
    .line 172
    add-float/2addr v12, v0

    .line 173
    sub-float/2addr v2, v0

    .line 174
    aput v3, v8, v5

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aput v12, v8, v0

    .line 178
    .line 179
    invoke-static {v8, v1, v12, v3}, LX/Kyw;->A1S([FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v2, v1}, LX/Kyw;->A1R([FFF)V

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {v9, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    array-length v1, v8

    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v0, "Positional data must contain 8 elements"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/LGm;->A02:LX/LlV;

    .line 201
    .line 202
    iget-object v0, v0, LX/LlV;->A01:Ljava/nio/FloatBuffer;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    instance-of v0, v6, LX/Mgg;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    move-object v0, v6

    .line 217
    check-cast v0, LX/Mgg;

    .line 218
    .line 219
    invoke-interface {v0}, LX/Mgg;->B9B()I

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    :goto_2
    iget-object v8, v15, LX/Lvb;->A08:LX/Lpd;

    .line 224
    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    iget-object v2, v7, LX/LyR;->A08:LX/Mhf;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-boolean v0, v7, LX/LyR;->A0C:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    :goto_3
    invoke-interface {v2, v3}, LX/Mhf;->Cjv(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v7, LX/LyR;->A0b:LX/Lpd;

    .line 239
    .line 240
    move/from16 v20, p4

    .line 241
    .line 242
    if-eqz p4, :cond_8

    .line 243
    .line 244
    if-eqz p3, :cond_8

    .line 245
    .line 246
    iget-object v1, v10, LX/LoP;->A03:LX/LoR;

    .line 247
    .line 248
    :goto_4
    const/4 v0, 0x0

    .line 249
    if-eqz p4, :cond_7

    .line 250
    .line 251
    move-object v12, v0

    .line 252
    :goto_5
    invoke-interface {v6}, LX/Mf9;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    invoke-interface {v6}, LX/Mf9;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    invoke-interface {v6}, LX/Mf9;->ApH()LX/Ch1;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v15 .. v20}, LX/Lvb;->A07(LX/Ch1;IIIZ)[F

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    iget-wide v10, v8, LX/Lpd;->A00:J

    .line 269
    .line 270
    move-object/from16 v16, v9

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    move-object/from16 v18, v12

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-wide/from16 v21, v10

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v22}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v0, 0x0

    .line 284
    .line 285
    invoke-interface {v2, v9, v0, v1}, LX/Mei;->BvS(LX/Lpd;J)Z

    .line 286
    .line 287
    .line 288
    new-array v1, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v0, "RenderManager::copyToOutput onDrawFrame"

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, LX/Mf9;->COR()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v15, LX/Lvb;->A08:LX/Lpd;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, v15, LX/Lvb;->A07:LX/MfG;

    .line 304
    .line 305
    invoke-interface {v1}, LX/MfG;->BOx()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-wide v0, v2, LX/Lpd;->A00:J

    .line 312
    .line 313
    :goto_6
    instance-of v2, v6, LX/L7o;

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    move-object v2, v6

    .line 318
    check-cast v2, LX/L7o;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, LX/L7o;->A00(J)V

    .line 321
    .line 322
    .line 323
    :cond_2
    :goto_7
    invoke-interface {v6}, LX/Mf9;->swapBuffers()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v7, LX/LyR;->A0L:LX/LcE;

    .line 327
    .line 328
    iget-boolean v0, v1, LX/LcE;->A04:Z

    .line 329
    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    iget-boolean v0, v1, LX/LcE;->A05:Z

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    iget-object v2, v1, LX/LcE;->A00:LX/Lln;

    .line 337
    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    iget-wide v5, v2, LX/Lln;->A00:J

    .line 341
    .line 342
    const-wide/16 v0, 0x1

    .line 343
    .line 344
    add-long/2addr v5, v0

    .line 345
    iput-wide v5, v2, LX/Lln;->A00:J

    .line 346
    .line 347
    :cond_3
    invoke-virtual {v4, v3}, LX/LGm;->Cjv(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-void

    .line 351
    :cond_5
    instance-of v2, v6, LX/C6K;

    .line 352
    .line 353
    if-eqz v2, :cond_2

    .line 354
    .line 355
    move-object v2, v6

    .line 356
    check-cast v2, LX/C6K;

    .line 357
    .line 358
    iput-wide v0, v2, LX/C6K;->A02:J

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_6
    invoke-interface {v1}, LX/MfG;->AY0()LX/Ebb;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, LX/Ebb;->AGn()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    goto :goto_6

    .line 370
    :cond_7
    iget-object v12, v8, LX/Lpd;->A06:[F

    .line 371
    .line 372
    iget-object v0, v8, LX/Lpd;->A07:[F

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    invoke-virtual {v8}, LX/Lpd;->A00()LX/LoR;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_9
    move-object v2, v4

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_a
    const/16 v19, 0x0

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_b
    cmpg-float v0, v14, v1

    .line 389
    .line 390
    if-gez v0, :cond_c

    .line 391
    .line 392
    div-float v1, v13, v1

    .line 393
    .line 394
    invoke-static {v2, v1}, LX/4uU;->A01(FF)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    div-float/2addr v0, v3

    .line 399
    add-float/2addr v1, v0

    .line 400
    new-instance v3, Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-direct {v3, v12, v0, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_c
    new-instance v3, Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-direct {v3, v12, v12, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/lit8 v0, v0, 0x1f

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_e
    const-string v0, "Output Widths and Heights cannot be 0 for calculating fit rect"

    .line 423
    .line 424
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_f
    const-string v0, "Input Widths and Heights cannot be 0 for calculating fit rect"

    .line 430
    .line 431
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static A0D(LX/MhP;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ld0;

    .line 15
    .line 16
    iget-object v1, v0, LX/Ld0;->A05:LX/Mei;

    .line 17
    .line 18
    instance-of v0, v1, LX/MCv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/MCv;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/MCv;->A0G(LX/MhP;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LyR;->A0S:LX/Lel;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lel;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Mf9;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Mf9;->At5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, LX/Mf9;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, LX/Mf9;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "x"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, LX/LyR;->A0a:LX/MhP;

    .line 51
    .line 52
    invoke-interface {v1}, LX/MhP;->AVM()LX/Mee;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5}, LX/Mee;->CkH(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v5, "RenderThreadManager"

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-interface/range {v1 .. v6}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private A0F(LX/Lel;)Z
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v4, v11, LX/Lel;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget-object v12, v10, LX/LyR;->A07:LX/Lvb;

    .line 18
    .line 19
    if-eqz v12, :cond_17

    .line 20
    .line 21
    iget-boolean v0, v10, LX/LyR;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_17

    .line 24
    .line 25
    iget-object v1, v11, LX/Lel;->A00:LX/MfG;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v10, LX/LyR;->A0h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/Lvb;

    .line 36
    .line 37
    :cond_0
    if-eqz v12, :cond_17

    .line 38
    .line 39
    iget-object v15, v12, LX/Lvb;->A08:LX/Lpd;

    .line 40
    .line 41
    if-eqz v15, :cond_17

    .line 42
    .line 43
    invoke-virtual {v11}, LX/Lel;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-eqz v16, :cond_2

    .line 48
    .line 49
    iget-object v6, v10, LX/LyR;->A0g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v5, v0, :cond_1

    .line 63
    .line 64
    iget-object v3, v10, LX/LyR;->A0W:LX/Lol;

    .line 65
    .line 66
    iget-object v1, v10, LX/LyR;->A0R:LX/M4B;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Mbx;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/Lol;->A01(LX/M4B;LX/Mbx;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v11, LX/Lel;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ld0;

    .line 99
    .line 100
    iget-object v1, v0, LX/Ld0;->A05:LX/Mei;

    .line 101
    .line 102
    instance-of v0, v1, LX/MCv;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v1, LX/MCv;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/MCv;->A0I:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, LX/MCv;->A0Y:LX/Lra;

    .line 113
    .line 114
    iget-object v0, v1, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    :cond_3
    const/4 v8, 0x1

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LX/Mf9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 149
    .line 150
    :try_start_1
    iget-object v6, v10, LX/LyR;->A0j:LX/LZ8;

    .line 151
    .line 152
    invoke-interface {v13}, LX/Mf9;->BLG()LX/LLh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/LZ8;->A00:LX/LLh;

    .line 157
    .line 158
    invoke-interface {v13}, LX/Mf9;->BLG()LX/LLh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Gr;->A00(LX/LLh;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v6, LX/LZ8;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v17, :cond_5

    .line 169
    .line 170
    iget-object v5, v10, LX/LyR;->A0k:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v0, v6, LX/LZ8;->A00:LX/LLh;

    .line 173
    .line 174
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LX/LoP;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v14, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 182
    :goto_3
    :try_start_2
    iget-boolean v0, v10, LX/LyR;->A0J:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-direct {v10, v13}, LX/LyR;->A0G(LX/Mf9;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-direct/range {v10 .. v17}, LX/LyR;->A00(LX/Lel;LX/Lvb;LX/Mf9;LX/LoP;LX/Lpd;ZZ)LX/LoP;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    monitor-enter v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    :try_start_3
    invoke-direct {v10, v13}, LX/LyR;->A0G(LX/Mf9;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    monitor-exit v13

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-direct/range {v10 .. v17}, LX/LyR;->A00(LX/Lel;LX/Lvb;LX/Mf9;LX/LoP;LX/Lpd;ZZ)LX/LoP;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    monitor-exit v13

    .line 211
    :goto_4
    if-eqz v16, :cond_9

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    move-object v9, v13

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    :goto_5
    move-object v1, v14

    .line 218
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    move-object v9, v13

    .line 221
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v1, v14

    .line 224
    :goto_6
    :try_start_5
    monitor-exit v13

    .line 225
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    :catchall_2
    move-exception v4

    .line 230
    move-object v1, v14

    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :catch_0
    move-exception v5

    .line 234
    move-object v9, v13

    .line 235
    goto :goto_a

    .line 236
    :cond_a
    :goto_8
    :try_start_7
    iget-object v4, v10, LX/LyR;->A0W:LX/Lol;

    .line 237
    .line 238
    iget-object v3, v10, LX/LyR;->A0R:LX/M4B;

    .line 239
    .line 240
    sget-object v0, LX/MDH;->A00:LX/MDH;

    .line 241
    .line 242
    invoke-virtual {v4, v3, v0}, LX/Lol;->A01(LX/M4B;LX/Mbx;)V

    .line 243
    .line 244
    .line 245
    if-eqz v17, :cond_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    iget-object v4, v10, LX/LyR;->A0k:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v4}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/LoP;

    .line 264
    .line 265
    iget-object v0, v12, LX/Lvb;->A0E:LX/Lgu;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LX/Lgu;->A01(LX/LoP;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :catch_1
    move-exception v5

    .line 272
    goto :goto_b

    .line 273
    :catch_2
    move-exception v5

    .line 274
    goto :goto_a

    .line 275
    :catch_3
    move-exception v5

    .line 276
    move-object v9, v13

    .line 277
    move-object v1, v14

    .line 278
    :goto_a
    const/4 v8, 0x0

    .line 279
    :goto_b
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v7, LX/LCq;

    .line 284
    .line 285
    invoke-direct {v7, v0, v5}, LX/LCq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v3, "input"

    .line 294
    .line 295
    iget-object v0, v12, LX/Lvb;->A07:LX/MfG;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-interface {v0}, LX/MfG;->At5()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_c
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v3, "output"

    .line 307
    .line 308
    if-eqz v9, :cond_b

    .line 309
    .line 310
    invoke-interface {v9}, LX/Mf9;->At5()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_d
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v4, "RenderThreadManager::renderTextureToOutputs"

    .line 318
    .line 319
    invoke-static {v10, v7, v4, v6}, LX/LyR;->A09(LX/LyR;LX/LNL;Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    iget v0, v10, LX/LyR;->A0H:I

    .line 323
    .line 324
    add-int/lit8 v3, v0, 0x1

    .line 325
    .line 326
    iput v3, v10, LX/LyR;->A0H:I

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_b
    const-string v0, "<null>"

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_c
    const-string v0, "<null>"

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_e
    const/16 v0, 0xa

    .line 336
    .line 337
    if-lt v3, v0, :cond_e

    .line 338
    .line 339
    const-string v0, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    .line 340
    .line 341
    new-instance v2, LX/LCq;

    .line 342
    .line 343
    invoke-direct {v2, v0, v5}, LX/LCq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v10, v2, v4, v0}, LX/LyR;->A09(LX/LyR;LX/LNL;Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    instance-of v0, v5, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    check-cast v5, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    throw v5

    .line 357
    :cond_d
    invoke-static {v5}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    if-eqz v17, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 363
    .line 364
    iget-object v4, v10, LX/LyR;->A0k:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v4}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/LoP;

    .line 381
    .line 382
    iget-object v0, v12, LX/Lvb;->A0E:LX/Lgu;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LX/Lgu;->A01(LX/LoP;)V

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_10
    if-eqz v1, :cond_11

    .line 393
    .line 394
    iget-object v0, v12, LX/Lvb;->A0E:LX/Lgu;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LX/Lgu;->A01(LX/LoP;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_10
    iget-object v0, v10, LX/LyR;->A04:LX/C6I;

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-virtual {v0}, LX/Dkn;->makeCurrent()Z

    .line 404
    .line 405
    .line 406
    :cond_12
    const-string v1, "RenderManager::renderTextureToOutputs"

    .line 407
    .line 408
    new-array v0, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return v8

    .line 414
    :catchall_3
    move-exception v4

    .line 415
    :goto_11
    if-eqz v17, :cond_14

    .line 416
    .line 417
    iget-object v3, v10, LX/LyR;->A0k:Ljava/util/Map;

    .line 418
    .line 419
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/LoP;

    .line 434
    .line 435
    iget-object v0, v12, LX/Lvb;->A0E:LX/Lgu;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LX/Lgu;->A01(LX/LoP;)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 442
    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_14
    if-eqz v1, :cond_15

    .line 446
    .line 447
    iget-object v0, v12, LX/Lvb;->A0E:LX/Lgu;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/Lgu;->A01(LX/LoP;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_13
    iget-object v0, v10, LX/LyR;->A04:LX/C6I;

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-virtual {v0}, LX/Dkn;->makeCurrent()Z

    .line 457
    .line 458
    .line 459
    :cond_16
    throw v4

    .line 460
    :cond_17
    return v2
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method private A0G(LX/Mf9;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Mf9;->ABo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/Mf9;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/Mf9;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LyR;->A0i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0H()LX/Mex;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LyR;->A0P:LX/Lf3;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lf3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v0, v3, LX/Lf3;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    const-wide/16 v0, 0x9c4

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :try_start_2
    const-string v0, "Difficulties waiting for the context to be set up"

    .line 16
    .line 17
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, v3, LX/Lf3;->A00:LX/Mex;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    :try_start_3
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A0I(LX/MeF;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/LyR;->A0L:LX/LcE;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/LcE;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/LcE;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, LX/LcE;->A01:LX/LmH;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/LmH;->A00:J

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/LyR;->A0W:LX/Lol;

    .line 21
    .line 22
    iget-object v1, p0, LX/LyR;->A0R:LX/M4B;

    .line 23
    .line 24
    sget-object v0, LX/MDG;->A00:LX/MDG;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/Lol;->A01(LX/M4B;LX/Mbx;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/LyR;->A0E:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LX/LyR;->A05:LX/MeF;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, LX/MeF;->BLA()LX/Lvb;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {p0}, LX/LyR;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    if-eqz v11, :cond_f

    .line 47
    .line 48
    iget-object v0, v11, LX/Lvb;->A07:LX/MfG;

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/LyR;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v1, p0, LX/LyR;->A07:LX/Lvb;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/Lvb;->A07:LX/MfG;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/MfG;->CdF()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11, v1}, LX/Lvb;->A06(LX/Lvb;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/LyR;->A07:LX/Lvb;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/Lvb;->A05:LX/MeF;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/LyR;->A0a:LX/MhP;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {v2, v0, v1}, LX/MhP;->CZo(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/LyR;->A0A:LX/Mdz;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, LX/Mdz;->beginFrame()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, LX/LyR;->A0e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v5, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/Lel;

    .line 117
    .line 118
    iget-object v1, p0, LX/LyR;->A0h:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, v2, LX/Lel;->A00:LX/MfG;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, LX/Lel;->A00()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11}, LX/Lvb;->A04()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {p0, v2}, LX/LyR;->A0F(LX/Lel;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    or-int/2addr v3, v0

    .line 142
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v9, 0x0

    .line 146
    :goto_1
    iget-object v8, p0, LX/LyR;->A0d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v10, v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/Lel;

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v5, v12

    .line 167
    const-wide v1, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v0, v5, v1

    .line 173
    .line 174
    if-ltz v0, :cond_7

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v7}, LX/Lel;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11}, LX/Lvb;->A04()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-direct {p0, v7}, LX/LyR;->A0F(LX/Lel;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    or-int/2addr v3, v0

    .line 195
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iget-object v0, p0, LX/LyR;->A07:LX/Lvb;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v0, LX/Lvb;->A05:LX/MeF;

    .line 207
    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    iget-object v2, p0, LX/LyR;->A0a:LX/MhP;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-interface {v2, v0, v1, v3}, LX/MhP;->CZm(JZ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/LyR;->A0A:LX/Mdz;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, LX/Mdz;->endFrame()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-wide v5, p0, LX/LyR;->A0I:J

    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    cmp-long v0, v5, v1

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, LX/LyR;->A0Q:LX/M4B;

    .line 235
    .line 236
    iget-object v0, v0, LX/M4B;->A06:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/LVO;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    iget-object v0, v2, LX/LVO;->A00:LX/Lpi;

    .line 247
    .line 248
    iget-object v1, v0, LX/Lpi;->A0H:Landroid/os/Handler;

    .line 249
    .line 250
    new-instance v0, LX/MIJ;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/MIJ;-><init>(LX/LVO;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-wide v5, p0, LX/LyR;->A0I:J

    .line 259
    .line 260
    const-wide/16 v1, 0xa

    .line 261
    .line 262
    cmp-long v0, v5, v1

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, LX/LyR;->A0Q:LX/M4B;

    .line 267
    .line 268
    iget-object v0, v0, LX/M4B;->A06:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/LVO;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget-object v1, v2, LX/LVO;->A00:LX/Lpi;

    .line 279
    .line 280
    iget-object v0, v1, LX/Lpi;->A09:LX/LXa;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v1, v1, LX/Lpi;->A0H:Landroid/os/Handler;

    .line 285
    .line 286
    new-instance v0, LX/MIK;

    .line 287
    .line 288
    invoke-direct {v0, v2}, LX/MIK;-><init>(LX/LVO;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-wide v2, p0, LX/LyR;->A0I:J

    .line 295
    .line 296
    const-wide/16 v0, 0x1

    .line 297
    .line 298
    add-long/2addr v2, v0

    .line 299
    iput-wide v2, p0, LX/LyR;->A0I:J

    .line 300
    .line 301
    iget-boolean v0, v4, LX/LcE;->A04:Z

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget-boolean v0, v4, LX/LcE;->A05:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-boolean v0, v4, LX/LcE;->A03:Z

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    iput-boolean v3, v4, LX/LcE;->A03:Z

    .line 315
    .line 316
    iget-object v4, v4, LX/LcE;->A01:LX/LmH;

    .line 317
    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    monitor-enter v4

    .line 321
    :try_start_0
    iget-object v1, v4, LX/LmH;->A02:Landroid/os/Handler;

    .line 322
    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    const-string v2, "FreezeDetector"

    .line 326
    .line 327
    sget-object v1, LX/Lsr;->A02:LX/Lsr;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v1, v2, v3}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/LmH;->A02:Landroid/os/Handler;

    .line 335
    .line 336
    :goto_3
    iget-object v3, v4, LX/LmH;->A02:Landroid/os/Handler;

    .line 337
    .line 338
    iget-object v2, v4, LX/LmH;->A04:Ljava/lang/Runnable;

    .line 339
    .line 340
    const-wide/16 v0, 0x1388

    .line 341
    .line 342
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    iput-wide v0, v4, LX/LmH;->A00:J

    .line 348
    .line 349
    iput-wide v0, v4, LX/LmH;->A01:J

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v4

    .line 359
    throw v0

    .line 360
    :cond_e
    iget-object v0, v4, LX/LcE;->A00:LX/Lln;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-static {v0}, LX/Lln;->A00(LX/Lln;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_4
    monitor-exit v4

    .line 369
    :cond_f
    :goto_5
    invoke-interface {p1}, LX/MeF;->C0K()V

    .line 370
    .line 371
    .line 372
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final A0J(LX/LZt;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/LZt;->A00:LX/Mbx;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-interface {v1}, LX/Mbx;->BIy()LX/LMN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v3, v0, LX/LMN;->A01:Z

    .line 9
    .line 10
    iget-object v0, p1, LX/LZt;->A01:LX/Mby;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/Mby;->CGF(LX/Mbx;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/LZt;->A00:LX/Mbx;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Mbx;->BIy()LX/LMN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/LMN;->A0O:LX/LMN;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/LyR;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, LX/LyR;->A0a:LX/MhP;

    .line 33
    .line 34
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, LX/LyR;->A0M:LX/Lpe;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Lpe;->A01()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "RenderThreadManager"

    .line 45
    .line 46
    invoke-static {v4, v0, v1, v2, v3}, LX/LjM;->A01(LX/MhP;Ljava/lang/String;Ljava/util/List;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/LyR;->A0V:LX/LVo;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, LX/LZt;->A00:LX/Mbx;

    .line 53
    .line 54
    iput-object v0, p1, LX/LZt;->A02:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, p1, LX/LZt;->A01:LX/Mby;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p1, LX/LZt;->A02:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v0, p1, LX/LZt;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, LX/LZt;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/ref/Reference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Mby;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LX/LZt;->A00:LX/Mbx;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/Mby;->CGF(LX/Mbx;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/LVo;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_4
    return-void
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
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LyR;->A0K:LX/LeD;

    .line 1
    .line 2
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 3
    .line 4
    const/16 v0, 0x51

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/LyR;->A06:LX/LeG;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v2, LX/LeG;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/LyR;->A01()V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-object v1, v2, LX/LeG;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :try_start_2
    const-string v0, "Waiting for output from paused state"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/LeG;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v1, LX/C6I;

    .line 54
    .line 55
    invoke-direct {v1, v0, v0}, LX/C6I;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/LyR;->A09:LX/Mf9;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/LyR;->A0K(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p0, p1}, LX/LyR;->A0B(LX/LyR;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/LyR;->A0S:LX/Lel;

    .line 74
    .line 75
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "Passed null outputs to renderpass add"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, LX/Lel;->A02:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v2, v3, LX/Lel;->A02:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape296S0100000_7_I2;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape296S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "media_pipeline_add_output"

    .line 116
    .line 117
    invoke-direct {p0, v0}, LX/LyR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final A0L(Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v0, "media_pipeline_remove_output"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LyR;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/LyR;->A0A(LX/LyR;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/LyR;->A0S:LX/Lel;

    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Passed null outputs to renderpass remove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Lel;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/LyR;->A0i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LyR;->A0S:LX/Lel;

    .line 1
    .line 2
    iget-object v8, v0, LX/Lel;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v8}, LX/LyR;->A0D(LX/MhP;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/LyR;->A0M:LX/Lpe;

    .line 9
    .line 10
    invoke-virtual {v6, p1}, LX/Lpe;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v8}, LX/Lpe;->A05(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/LyR;->A0N:LX/Lfg;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lfg;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/Mej;

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Ld0;

    .line 63
    .line 64
    invoke-interface {v5}, LX/Mej;->Aje()LX/LLG;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/Ld0;->A04:LX/LmE;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/LmE;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v5, v4}, LX/Mej;->CpK(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v4, p0, LX/LyR;->A0a:LX/MhP;

    .line 89
    .line 90
    invoke-static {v4, v8}, LX/LyR;->A0D(LX/MhP;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/LyR;->A02()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v6}, LX/Lpe;->A01()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "RenderThreadManager"

    .line 105
    .line 106
    invoke-static {v4, v0, v1, v2, v3}, LX/LjM;->A01(LX/MhP;Ljava/lang/String;Ljava/util/List;J)V

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
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LyR;->A06:LX/LeG;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/LeG;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
    .line 17
.end method
