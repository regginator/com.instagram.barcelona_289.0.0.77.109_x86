.class public final LX/MAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfH;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:LX/Met;

.field public final A02:LX/Mfs;

.field public final A03:LX/MFJ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Met;LX/Mfs;LX/MFJ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MAo;->A02:LX/Mfs;

    .line 4
    .line 5
    iput-object p3, p0, LX/MAo;->A03:LX/MFJ;

    .line 6
    .line 7
    iput-object p1, p0, LX/MAo;->A01:LX/Met;

    .line 8
    .line 9
    iput-object p4, p0, LX/MAo;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final synthetic B1f()LX/MeJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B3D()LX/Met;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAo;->A01:LX/Met;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3I()LX/Mfs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAo;->A02:LX/Mfs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic B65()LX/MeJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final declared-synchronized BFU(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/MAo;->A03:LX/MFJ;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, v2, LX/MFJ;->A0F:LX/Ejp;

    .line 10
    .line 11
    instance-of v0, v1, LX/MF2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/MF2;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/LsG;->A0F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, LX/LsG;->A0F:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    rem-int/lit16 v0, p4, 0xb4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput p2, v2, LX/MFJ;->A01:I

    .line 42
    .line 43
    iput p1, v2, LX/MFJ;->A00:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput p1, v2, LX/MFJ;->A01:I

    .line 47
    .line 48
    iput p2, v2, LX/MFJ;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const/4 v3, 0x1

    .line 54
    :goto_1
    const/4 v0, -0x1

    .line 55
    if-eq p3, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    iput p3, v2, LX/MFJ;->A02:I

    .line 61
    .line 62
    :goto_3
    invoke-static {v2}, LX/MFJ;->A01(LX/MFJ;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v2, LX/MFJ;->A0U:Z

    .line 66
    .line 67
    const-string v0, "SurfaceTexture must be present with non-zero size!"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/MFJ;->A0G:LX/Mgf;

    .line 73
    .line 74
    invoke-interface {v0, p4}, LX/Mgf;->CqD(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p7}, LX/Mgf;->Cj5(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v4, v2, LX/MFJ;->A0H:LX/Lfd;

    .line 83
    .line 84
    iget v1, v2, LX/MFJ;->A01:I

    .line 85
    .line 86
    iget v0, v2, LX/MFJ;->A00:I

    .line 87
    .line 88
    iget-object v3, v4, LX/Lfd;->A04:LX/Mgf;

    .line 89
    .line 90
    invoke-interface {v3, v1, v0}, LX/Mgf;->Cj7(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/Lfd;->A05:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Lpi;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v3}, LX/Mgf;->BL9()LX/MfG;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v3}, LX/Lpi;->A02(LX/MfG;LX/MbU;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iget-object v0, v2, LX/MFJ;->A0I:LX/LcX;

    .line 113
    .line 114
    iget-object v1, v0, LX/LcX;->A04:LX/Lfk;

    .line 115
    .line 116
    iget v0, v1, LX/Lfk;->A00:I

    .line 117
    .line 118
    if-eq p3, v0, :cond_6

    .line 119
    .line 120
    iput p3, v1, LX/Lfk;->A00:I

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, LX/Lfk;->A00()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v0, v2, LX/MFJ;->A0H:LX/Lfd;

    .line 126
    .line 127
    iget-object v0, v0, LX/Lfd;->A04:LX/Mgf;

    .line 128
    .line 129
    invoke-interface {v0}, LX/Mgf;->ApL()Landroid/graphics/SurfaceTexture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/MFJ;->A05:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    :try_start_3
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
    .line 144
    .line 145
.end method

.method public final declared-synchronized BFV()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MAo;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final synthetic BFX()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final declared-synchronized BLJ()LX/Mcv;
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    iget-object v11, v12, LX/MAo;->A03:LX/MFJ;

    .line 4
    .line 5
    iget-object v0, v11, LX/MFJ;->A08:LX/Lpi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v11, LX/MFJ;->A0K:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/16 v0, 0x355

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Accessing getVideoRecorder after MP destroy"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0jb;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v13, v11, LX/MFJ;->A0A:LX/MBb;

    .line 29
    .line 30
    if-nez v13, :cond_3

    .line 31
    .line 32
    invoke-static {v11}, LX/MFJ;->A00(LX/MFJ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v11, LX/MFJ;->A0D:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-object v0, v11, LX/MFJ;->A0K:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    move-object/from16 v24, v0

    .line 44
    .line 45
    iget-object v14, v11, LX/MFJ;->A08:LX/Lpi;

    .line 46
    .line 47
    iget-object v13, v11, LX/MFJ;->A0T:LX/Ls1;

    .line 48
    .line 49
    iget-boolean v0, v11, LX/MFJ;->A0L:Z

    .line 50
    .line 51
    move/from16 v23, v0

    .line 52
    .line 53
    iget-object v15, v11, LX/MFJ;->A0J:LX/Bz6;

    .line 54
    .line 55
    invoke-static/range {v24 .. v24}, LX/DPV;->A00(Lcom/instagram/service/session/UserSession;)LX/LeD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v9, LX/M4L;

    .line 64
    .line 65
    invoke-direct {v9, v14}, LX/M4L;-><init>(LX/Lpi;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v14, LX/Lpi;->A0L:LX/MhP;

    .line 69
    .line 70
    new-instance v7, LX/LoB;

    .line 71
    .line 72
    invoke-direct {v7, v8}, LX/LoB;-><init>(LX/MhP;)V

    .line 73
    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget-object v6, v0, LX/LeD;->A00:LX/MhO;

    .line 78
    .line 79
    new-instance v5, LX/LRF;

    .line 80
    .line 81
    invoke-direct {v5}, LX/LRF;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Ls4;

    .line 85
    .line 86
    invoke-direct {v0, v10, v7, v6}, LX/Ls4;-><init>(Landroid/os/Handler;LX/LoB;LX/MhO;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/LpA;

    .line 90
    .line 91
    invoke-direct {v4, v7, v5, v0}, LX/LpA;-><init>(LX/LoB;LX/LRF;LX/Ls4;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, LX/LpA;->A01:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, LX/LtM;

    .line 97
    .line 98
    invoke-direct {v1, v3, v7, v6}, LX/LtM;-><init>(Landroid/os/Handler;LX/LoB;LX/MhO;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/LpA;->A04:LX/Ls4;

    .line 102
    .line 103
    iput-object v1, v0, LX/Ls4;->A03:LX/LtM;

    .line 104
    .line 105
    iget-object v2, v13, LX/Ls1;->A0E:LX/MYu;

    .line 106
    .line 107
    iget-object v1, v13, LX/Ls1;->A0K:LX/MhP;

    .line 108
    .line 109
    iget-object v0, v13, LX/Ls1;->A0M:LX/LRF;

    .line 110
    .line 111
    new-instance v17, LX/M3D;

    .line 112
    .line 113
    move-object/from16 v19, v13

    .line 114
    .line 115
    move-object/from16 v20, v9

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    move-object/from16 v22, v0

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    invoke-direct/range {v17 .. v22}, LX/M3D;-><init>(LX/MYu;LX/Ls1;LX/MZ5;LX/MhP;LX/LRF;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/MA8;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-object/from16 v19, v17

    .line 131
    .line 132
    move-object/from16 v20, v7

    .line 133
    .line 134
    move-object/from16 v21, v6

    .line 135
    .line 136
    move-object/from16 v22, v5

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-direct/range {v17 .. v22}, LX/MA8;-><init>(Landroid/os/Handler;LX/Mdw;LX/LoB;LX/MhO;LX/LRF;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/LpA;->A03(LX/Mey;)V

    .line 144
    .line 145
    .line 146
    monitor-enter v14

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v6, v0, LX/LeD;->A00:LX/MhO;

    .line 149
    .line 150
    new-instance v5, LX/LRF;

    .line 151
    .line 152
    invoke-direct {v5}, LX/LRF;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/Ls4;

    .line 156
    .line 157
    invoke-direct {v0, v10, v7, v6}, LX/Ls4;-><init>(Landroid/os/Handler;LX/LoB;LX/MhO;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/LpA;

    .line 161
    .line 162
    invoke-direct {v4, v7, v5, v0}, LX/LpA;-><init>(LX/LoB;LX/LRF;LX/Ls4;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v4, LX/LpA;->A01:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v1, LX/LtM;

    .line 168
    .line 169
    invoke-direct {v1, v3, v7, v6}, LX/LtM;-><init>(Landroid/os/Handler;LX/LoB;LX/MhO;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/LpA;->A04:LX/Ls4;

    .line 173
    .line 174
    iput-object v1, v0, LX/Ls4;->A03:LX/LtM;

    .line 175
    .line 176
    new-instance v1, LX/M3C;

    .line 177
    .line 178
    invoke-direct {v1, v3, v9, v7, v6}, LX/M3C;-><init>(Landroid/os/Handler;LX/MZ5;LX/LoB;LX/MhO;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/MA8;

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    move-object/from16 v21, v6

    .line 190
    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    invoke-direct/range {v17 .. v22}, LX/MA8;-><init>(Landroid/os/Handler;LX/Mdw;LX/LoB;LX/MhO;LX/LRF;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/LpA;->A03(LX/Mey;)V

    .line 199
    .line 200
    .line 201
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    iget-object v1, v14, LX/Lpi;->A01:LX/MbP;

    .line 203
    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    new-instance v1, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;

    .line 208
    .line 209
    invoke-direct {v1, v14, v0}, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :goto_0
    iget-object v1, v14, LX/Lpi;->A01:LX/MbP;

    .line 214
    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    new-instance v1, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;

    .line 219
    .line 220
    invoke-direct {v1, v14, v0}, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iput-object v1, v14, LX/Lpi;->A01:LX/MbP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    :cond_2
    :try_start_2
    monitor-exit v14

    .line 226
    new-instance v0, LX/LDR;

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    invoke-direct/range {v17 .. v22}, LX/LDR;-><init>(Landroid/os/Handler;LX/MbP;LX/LoB;LX/MhO;LX/LRF;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/LpA;->A03(LX/Mey;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v1, LX/MFB;

    .line 243
    .line 244
    invoke-direct {v1, v13, v9}, LX/MFB;-><init>(LX/Ls1;LX/MZ5;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/MFD;

    .line 248
    .line 249
    invoke-direct {v0, v13}, LX/MFD;-><init>(LX/Ls1;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, LX/MBb;

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    move-object/from16 v22, v24

    .line 259
    .line 260
    move-object v15, v10

    .line 261
    move-object/from16 v16, v8

    .line 262
    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    move-object/from16 v18, v4

    .line 266
    .line 267
    move-object/from16 v19, v1

    .line 268
    .line 269
    invoke-direct/range {v13 .. v23}, LX/MBb;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/MhP;LX/MhO;LX/LpA;LX/MYR;LX/Mc5;LX/Bz6;Lcom/instagram/service/session/UserSession;Z)V

    .line 270
    .line 271
    .line 272
    iput-object v13, v11, LX/MFJ;->A0A:LX/MBb;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v14

    .line 277
    throw v0

    .line 278
    :goto_2
    const/4 v13, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :cond_3
    :goto_3
    monitor-exit v12

    .line 280
    return-object v13

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    monitor-exit v12

    .line 283
    throw v0
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final BN5()LX/MBS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic Bnz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Btz(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CIj(II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/MAo;->A03:LX/MFJ;

    .line 2
    .line 3
    iget v0, v1, LX/MFJ;->A04:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/MFJ;->A03:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/MFJ;->A0B:Z

    .line 13
    .line 14
    :cond_1
    iput p1, v1, LX/MFJ;->A04:I

    .line 15
    .line 16
    iput p2, v1, LX/MFJ;->A03:I

    .line 17
    .line 18
    invoke-static {v1}, LX/MFJ;->A01(LX/MFJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized CIk(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/MAo;->A00:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v0, p0, LX/MAo;->A03:LX/MFJ;

    .line 4
    .line 5
    iput-object p1, v0, LX/MFJ;->A06:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput p2, v0, LX/MFJ;->A04:I

    .line 8
    .line 9
    iput p3, v0, LX/MFJ;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, LX/MFJ;->A01(LX/MFJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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
.end method

.method public final synthetic CIl(Landroid/view/SurfaceHolder;II)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CIm(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-object v3, p0, LX/MAo;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v2, p0, LX/MAo;->A03:LX/MFJ;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v2, LX/MFJ;->A06:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/MFJ;->A0H:LX/Lfd;

    .line 12
    .line 13
    iget-object v1, v0, LX/Lfd;->A00:LX/L7o;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/L7o;->A03:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/L7o;->A04:LX/Egl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/Egl;->CxO(LX/Mf9;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, v1, LX/L7o;->A03:Landroid/view/Surface;

    .line 29
    .line 30
    :cond_1
    iput-object v3, v2, LX/MFJ;->A06:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    :try_start_3
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final synthetic CIn(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CbU(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/MAo;->A03:LX/MFJ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MFJ;->A02()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void
    .line 14
.end method

.method public final DBm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
