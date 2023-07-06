.class public final LX/CAm;
.super LX/M9Q;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

.field public A01:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public A02:LX/M9d;

.field public A03:LX/DRc;

.field public final A04:LX/Egj;

.field public final A05:LX/D5F;

.field public final A06:LX/DHC;

.field public final A07:LX/LD4;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Egj;LX/D5F;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/M9Q;-><init>(LX/LnW;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/CAm;->A05:LX/D5F;

    .line 5
    .line 6
    iput-object p1, p0, LX/CAm;->A04:LX/Egj;

    .line 7
    .line 8
    new-instance v0, LX/DHC;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DHC;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CAm;->A06:LX/DHC;

    .line 14
    .line 15
    new-instance v0, LX/LD4;

    .line 16
    .line 17
    invoke-direct {v0}, LX/LD4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CAm;->A07:LX/LD4;

    .line 21
    .line 22
    iput-boolean p4, p0, LX/CAm;->A08:Z

    .line 23
    .line 24
    invoke-static {p3}, Lcom/instagram/iglu/debug/DebugFilterIO;->setDebugFilterIOEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CAm;->A01:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CAm;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/CAm;->A05:LX/D5F;

    .line 10
    .line 11
    iget-object v1, v0, LX/D5F;->A00:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/D5F;->A01:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->createIgAssetConfig(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CAm;->A01:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CAm;->A04:LX/Egj;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/Egj;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Egj;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/CAm;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CAm;->A02:LX/M9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/M9d;->detach()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/CAm;->A02:LX/M9d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/CAm;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/CAm;->A04:LX/Egj;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/Egj;->detach()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/CAm;->A01:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final declared-synchronized A04(LX/EiA;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZ)LX/MeX;
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/M9Q;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v3, p2

    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-object p2

    .line 11
    :cond_0
    :try_start_1
    const-string v0, "IgluFilterMediaGraphRenderer.render"

    .line 12
    .line 13
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v4, p3

    .line 17
    invoke-static {p3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    :try_start_2
    move-object v2, p1

    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v11}, LX/CAm;->A05(LX/EiA;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/MeX;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-static {}, LX/LsL;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {}, LX/LsL;->A00()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
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
.end method

.method public final declared-synchronized A05(LX/EiA;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/MeX;
    .locals 36

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v6, p8

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    monitor-enter v9

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EbX;

    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/EbX;->D9e(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v35, p4

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x3f3

    .line 38
    .line 39
    move-object/from16 v0, v35

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/EiA;

    .line 46
    .line 47
    :cond_1
    move-object/from16 v20, p2

    .line 48
    .line 49
    invoke-interface/range {v20 .. v20}, LX/MeX;->getTexture()LX/LoR;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface/range {v20 .. v20}, LX/MeX;->BLv()LX/LfA;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v10, :cond_14

    .line 58
    .line 59
    if-eqz v3, :cond_14

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v7, v0, :cond_11

    .line 63
    .line 64
    if-eq v6, v0, :cond_11

    .line 65
    .line 66
    if-eqz p7, :cond_10

    .line 67
    .line 68
    if-eqz p8, :cond_10

    .line 69
    .line 70
    move-object/from16 v19, p3

    .line 71
    .line 72
    if-eqz p10, :cond_2

    .line 73
    .line 74
    if-eqz p3, :cond_14

    .line 75
    .line 76
    move-object/from16 v1, v19

    .line 77
    .line 78
    move-object/from16 v0, v20

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/Mer;->DA0(LX/MeX;)LX/LfA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    iget-object v5, v9, LX/CAm;->A06:LX/DHC;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v0}, LX/DHC;->A00(LX/LfA;LX/LfA;)V

    .line 89
    .line 90
    .line 91
    iget v7, v0, LX/LfA;->A01:I

    .line 92
    .line 93
    iget v6, v0, LX/LfA;->A00:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v5, v9, LX/CAm;->A06:LX/DHC;

    .line 97
    .line 98
    iget-object v2, v5, LX/DHC;->A00:LX/LD2;

    .line 99
    .line 100
    iget v1, v3, LX/LfA;->A01:I

    .line 101
    .line 102
    iget v0, v3, LX/LfA;->A00:I

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    move v12, v1

    .line 108
    move v13, v0

    .line 109
    move v14, v7

    .line 110
    move v15, v6

    .line 111
    move/from16 v17, v16

    .line 112
    .line 113
    move/from16 v18, v16

    .line 114
    .line 115
    invoke-virtual/range {v11 .. v18}, LX/Lxs;->A09(IIIIIZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/Lxs;->A08()LX/LfA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v3, v0}, LX/DHC;->A00(LX/LfA;LX/LfA;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v11, v9, LX/CAm;->A03:LX/DRc;

    .line 126
    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    iget-object v0, v10, LX/LoR;->A02:LX/La7;

    .line 130
    .line 131
    iget v2, v0, LX/La7;->A01:I

    .line 132
    .line 133
    iget v1, v0, LX/La7;->A00:I

    .line 134
    .line 135
    new-instance v18, LX/Lhk;

    .line 136
    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/Lhk;-><init>(II)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LX/Lhk;

    .line 143
    .line 144
    invoke-direct {v4, v7, v6}, LX/Lhk;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, LX/EiA;->Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    invoke-static {v3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    iget-object v15, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 160
    .line 161
    invoke-static {v3}, LX/DRc;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v0, v11, LX/DRc;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    move-object/from16 v22, v18

    .line 176
    .line 177
    iget-object v13, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-static {v13, v14}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    invoke-interface {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Landroid/util/SparseArray;

    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    goto :goto_4

    .line 202
    :goto_2
    move-object v1, v4

    .line 203
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    :goto_4
    move/from16 v0, v16

    .line 206
    .line 207
    if-ge v12, v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gt v0, v14, :cond_6

    .line 214
    .line 215
    invoke-static {v13, v0}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-interface {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    move-object/from16 v22, v1

    .line 230
    .line 231
    :cond_4
    move-object/from16 v1, v21

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/graphics/Point;

    .line 238
    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    new-instance v1, LX/Lhk;

    .line 243
    .line 244
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, LX/Lhk;-><init>(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object/from16 v0, v22

    .line 253
    .line 254
    iget v13, v0, LX/Lhk;->A01:I

    .line 255
    .line 256
    iget v12, v0, LX/Lhk;->A00:I

    .line 257
    .line 258
    iget v2, v4, LX/Lhk;->A01:I

    .line 259
    .line 260
    iget v1, v4, LX/Lhk;->A00:I

    .line 261
    .line 262
    invoke-static/range {v26 .. v26}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    const-string v23, "TransformMatrixUpdater"

    .line 267
    .line 268
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    move/from16 v24, v13

    .line 273
    .line 274
    move/from16 v25, v12

    .line 275
    .line 276
    move/from16 v27, v2

    .line 277
    .line 278
    move/from16 v28, v1

    .line 279
    .line 280
    move/from16 v29, v26

    .line 281
    .line 282
    move/from16 v30, v26

    .line 283
    .line 284
    move/from16 v31, v17

    .line 285
    .line 286
    move/from16 v32, v26

    .line 287
    .line 288
    move/from16 v33, v17

    .line 289
    .line 290
    move/from16 v34, v26

    .line 291
    .line 292
    invoke-direct/range {v21 .. v34}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v11, LX/DRc;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 296
    .line 297
    :cond_7
    iget-object v0, v11, LX/DRc;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    xor-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    :cond_8
    invoke-static {v3}, LX/DRc;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->BGW()[F

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    :goto_5
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 336
    .line 337
    invoke-direct {v0, v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v11, LX/DRc;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 341
    .line 342
    iget-object v0, v11, LX/DRc;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 343
    .line 344
    const-string v13, "transformMatrixConfig"

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 349
    .line 350
    invoke-virtual {v0, v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v11, LX/DRc;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v11, LX/DRc;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, LX/ClR;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v11, LX/DRc;->A02:Z

    .line 372
    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_9
    const/4 v12, 0x0

    .line 377
    goto :goto_5

    .line 378
    :goto_6
    if-eqz v12, :cond_c

    .line 379
    .line 380
    iget-object v0, v11, LX/DRc;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v1, 0x30c02051

    .line 399
    .line 400
    .line 401
    const-string v0, "TransformMatrixEncapsulationM1 mpInputWidth "

    .line 402
    .line 403
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v0, v18

    .line 408
    .line 409
    iget v0, v0, LX/Lhk;->A01:I

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, "\nmpInputHeight "

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v18

    .line 420
    .line 421
    iget v0, v0, LX/Lhk;->A00:I

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, "\nmpOutputWidth "

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget v0, v4, LX/Lhk;->A01:I

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, "\nmpOutputHeight "

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget v0, v4, LX/Lhk;->A00:I

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, "\nfilterInputWidth "

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v4, v11, LX/DRc;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 452
    .line 453
    if-eqz v4, :cond_a

    .line 454
    .line 455
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "\nfilterInputHeight "

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, "\nlegacyTransformMatrix "

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, "\nnewTransformMatrix "

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v0, v11, LX/DRc;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 491
    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const/16 v0, 0xa

    .line 509
    .line 510
    invoke-static {v3, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    move/from16 v0, v17

    .line 518
    .line 519
    iput-boolean v0, v11, LX/DRc;->A02:Z

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_a
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 533
    .line 534
    :cond_c
    :goto_7
    :try_start_1
    invoke-direct {v9}, LX/CAm;->A00()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v9, LX/CAm;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540
    .line 541
    .line 542
    :try_start_2
    invoke-interface {v8, v2}, LX/EiA;->A8v(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v2}, LX/EiA;->A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v5, LX/DHC;->A02:[F

    .line 549
    .line 550
    iget-object v0, v5, LX/DHC;->A01:[F

    .line 551
    .line 552
    invoke-interface {v8, v2, v1, v0}, LX/EiA;->A95(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x3f4

    .line 556
    .line 557
    move-object/from16 v0, v35

    .line 558
    .line 559
    invoke-interface {v0, v1}, LX/Mes;->BVO(I)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    move-object/from16 v0, v35

    .line 566
    .line 567
    invoke-interface {v0, v1}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/MeX;

    .line 572
    .line 573
    invoke-interface {v0}, LX/MeX;->getTexture()LX/LoR;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_d

    .line 578
    .line 579
    const-string v0, "dual"

    .line 580
    .line 581
    invoke-interface {v8, v2, v1, v0}, LX/EiA;->A8s(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/LoR;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 582
    .line 583
    .line 584
    :cond_d
    :try_start_3
    invoke-direct {v9}, LX/CAm;->A00()V

    .line 585
    .line 586
    .line 587
    iget-object v11, v9, LX/CAm;->A01:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 590
    .line 591
    .line 592
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v11, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    .line 597
    .line 598
    .line 599
    iget v3, v10, LX/LoR;->A00:I

    .line 600
    .line 601
    iget v2, v10, LX/LoR;->A01:I

    .line 602
    .line 603
    iget-object v0, v10, LX/LoR;->A02:LX/La7;

    .line 604
    .line 605
    iget v1, v0, LX/La7;->A01:I

    .line 606
    .line 607
    iget v0, v0, LX/La7;->A00:I

    .line 608
    .line 609
    invoke-virtual {v11, v3, v2, v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(IIII)V

    .line 610
    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    if-eqz p10, :cond_e

    .line 614
    .line 615
    move/from16 v0, p9

    .line 616
    .line 617
    invoke-virtual {v11, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    .line 618
    .line 619
    .line 620
    if-eqz p3, :cond_14

    .line 621
    .line 622
    invoke-interface/range {v19 .. v19}, LX/Mer;->Asv()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 627
    :try_start_5
    invoke-interface/range {v19 .. v19}, LX/Mer;->Bei()Ljava/lang/Exception;

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v4, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render()V

    .line 637
    .line 638
    .line 639
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 640
    :try_start_6
    invoke-interface/range {v19 .. v19}, LX/Mer;->swapBuffers()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 644
    .line 645
    :catchall_0
    move-exception v1

    .line 646
    :try_start_7
    monitor-exit v0

    .line 647
    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 648
    .line 649
    :cond_e
    :try_start_8
    iget-object v8, v9, LX/CAm;->A07:LX/LD4;

    .line 650
    .line 651
    move-object v12, v8

    .line 652
    move v13, v7

    .line 653
    move v14, v6

    .line 654
    move v15, v7

    .line 655
    move/from16 v16, v6

    .line 656
    .line 657
    move/from16 v17, v4

    .line 658
    .line 659
    move/from16 v18, v4

    .line 660
    .line 661
    move/from16 v19, v4

    .line 662
    .line 663
    invoke-virtual/range {v12 .. v19}, LX/Lxs;->A09(IIIIIZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 664
    .line 665
    .line 666
    :try_start_9
    iget-object v5, v9, LX/CAm;->A02:LX/M9d;

    .line 667
    .line 668
    if-nez v5, :cond_f

    .line 669
    .line 670
    const-string v0, "iglufilter"

    .line 671
    .line 672
    new-instance v5, LX/M9d;

    .line 673
    .line 674
    invoke-direct {v5, v0}, LX/M9d;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iput-object v5, v9, LX/CAm;->A02:LX/M9d;

    .line 678
    .line 679
    iget-object v0, v9, LX/M9Q;->A01:LX/Ls5;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v0, v9, LX/M9Q;->A00:LX/Men;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 687
    .line 688
    .line 689
    :cond_f
    :try_start_a
    invoke-virtual {v5, v7, v6}, LX/M9d;->A00(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, LX/M9d;->getTexture()LX/LoR;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget v3, v0, LX/LoR;->A00:I

    .line 697
    .line 698
    iget v2, v0, LX/LoR;->A01:I

    .line 699
    .line 700
    iget-object v0, v0, LX/LoR;->A02:LX/La7;

    .line 701
    .line 702
    iget v1, v0, LX/La7;->A01:I

    .line 703
    .line 704
    iget v0, v0, LX/La7;->A00:I

    .line 705
    .line 706
    invoke-virtual {v11, v3, v2, v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(IIII)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render()V

    .line 710
    .line 711
    .line 712
    const-string v1, "IgluFilterMediaGraphRenderer::render"

    .line 713
    .line 714
    new-array v0, v4, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v20

    .line 720
    .line 721
    invoke-virtual {v5, v0}, LX/M9d;->A01(LX/MeX;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, LX/Lxs;->A08()LX/LfA;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v5, LX/M9d;->A03:LX/LfA;

    .line 729
    .line 730
    iput v4, v5, LX/M9d;->A00:I

    .line 731
    .line 732
    iput v4, v5, LX/M9d;->A01:I

    .line 733
    .line 734
    const v0, 0x8d40

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 738
    .line 739
    .line 740
    monitor-exit v9

    .line 741
    return-object v5

    .line 742
    :catchall_1
    move-exception v1

    .line 743
    goto :goto_8

    .line 744
    :cond_10
    :try_start_b
    const-string v1, "invalid output dimension - width: "

    .line 745
    .line 746
    const-string v0, ", height: "

    .line 747
    .line 748
    invoke-static {v7, v6, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_8

    .line 757
    :cond_11
    const-string v0, "updatePipeline not called"

    .line 758
    .line 759
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_8

    .line 764
    :cond_12
    const-string v3, "TransformMatrixUpdaterImpl#getInputSizeOfFilterAtPosition requires transform filter "

    .line 765
    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    invoke-interface {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Aif()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :cond_13
    const-string v2, " at position "

    .line 773
    .line 774
    const-string v0, " to be non null and enabled"

    .line 775
    .line 776
    invoke-static {v14, v3, v1, v2, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 785
    :cond_14
    :goto_9
    monitor-exit v9

    .line 786
    return-object p2

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    monitor-exit v9

    .line 789
    throw v0
.end method

.method public final declared-synchronized A06(LX/EiA;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZ)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/M9Q;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    const-string v0, "IgluFilterMediaGraphRenderer.render"

    .line 9
    .line 10
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-interface {v7, v2}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/MeX;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/CAm;->A08:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v2}, LX/Mes;->Akt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    invoke-interface {v7, v2}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/Mer;

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw v0

    .line 58
    :cond_1
    const/4 v13, 0x0

    .line 59
    :goto_0
    const/4 v6, 0x0

    .line 60
    :goto_1
    move-object v4, p1

    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move/from16 v10, p5

    .line 66
    .line 67
    move/from16 v11, p6

    .line 68
    .line 69
    move/from16 v12, p7

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v13}, LX/CAm;->A05(LX/EiA;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/MeX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v13, :cond_2

    .line 76
    .line 77
    invoke-interface {v7, v0, v2}, LX/Mes;->ChX(LX/MeX;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_4
    invoke-static {}, LX/LsL;->A00()V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_5
    invoke-static {}, LX/LsL;->A00()V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :cond_3
    :goto_2
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0
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
.end method
