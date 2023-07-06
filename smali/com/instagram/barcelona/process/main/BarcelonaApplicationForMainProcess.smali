.class public Lcom/instagram/barcelona/process/main/BarcelonaApplicationForMainProcess;
.super LX/0jG;
.source ""

# interfaces
.implements LX/010;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0jG;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/instagram/barcelona/process/main/BarcelonaApplicationForMainProcess;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/instagram/barcelona/process/main/BarcelonaApplicationForMainProcess;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/instagram/barcelona/process/main/BarcelonaApplicationForMainProcess;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    iput-object p1, p0, Lcom/instagram/barcelona/process/main/BarcelonaApplicationForMainProcess;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const-string v1, "Multiple instances of the Application object were created."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3bE;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x30

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/barcelona/process/main/BarcelonaApplicationForMainProcess;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/Ga0;->A02(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A03(Ljava/lang/String;JJJJ)V
    .locals 119

    .line 82147
    move-object/from16 v7, p0

    iget-object v3, v7, Lcom/instagram/barcelona/process/main/BarcelonaApplicationForMainProcess;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/FiG;->A00(Landroid/content/Context;)V

    .line 82148
    invoke-static {v3}, LX/FiH;->A00(Landroid/content/Context;)V

    .line 82149
    const/4 v0, 0x5

    .line 82150
    invoke-static {v0}, LX/0LJ;->A00(I)V

    .line 82151
    invoke-static {}, LX/79c;->A00()V

    .line 82152
    invoke-static {v3}, LX/Jj6;->A03(Landroid/content/Context;)V

    .line 82153
    sput-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 82154
    sget-object v55, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 82155
    invoke-virtual/range {v55 .. v55}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    .line 82156
    new-instance v2, LX/0bN;

    invoke-direct {v2}, LX/0bN;-><init>()V

    .line 82157
    new-instance v54, LX/Igg;

    move-object/from16 v0, v54

    invoke-direct {v0, v4, v5}, LX/Igg;-><init>(J)V

    .line 82158
    sget-object v6, LX/0m2;->A00:LX/0m2;

    sget-object v1, LX/0m3;->A00:LX/0m3;

    new-instance v53, LX/5qF;

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v6, v1}, LX/5qF;-><init>(Landroid/content/Context;LX/8eo;LX/8eo;)V

    .line 82159
    new-instance v52, LX/F7n;

    move-object/from16 v0, v52

    invoke-direct {v0, v3}, LX/F7n;-><init>(Landroid/content/Context;)V

    .line 82160
    new-instance v1, LX/F7r;

    invoke-direct {v1, v0, v7, v2}, LX/F7r;-><init>(LX/F7n;LX/0jG;LX/0bN;)V

    .line 82161
    new-instance v66, LX/F7s;

    move-wide/from16 v7, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    move-object/from16 v9, v66

    move-object v10, v3

    move-object v11, v1

    move-wide v12, v7

    move-wide/from16 v20, v4

    invoke-direct/range {v9 .. v21}, LX/F7s;-><init>(Landroid/content/Context;LX/F7r;JJJJJ)V

    .line 82162
    new-instance v51, LX/1Y2;

    move-object/from16 v0, v51

    invoke-direct {v0, v3, v1}, LX/1Y2;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82163
    new-instance v85, LX/1Xw;

    invoke-direct/range {v85 .. v85}, LX/1Xw;-><init>()V

    .line 82164
    new-instance v50, LX/5qH;

    move-object/from16 v0, v50

    invoke-direct {v0, v3, v1}, LX/5qH;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82165
    const-wide v4, 0x81099f00081926L

    .line 82166
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82167
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v4

    .line 82168
    new-instance v6, LX/F7y;

    invoke-direct {v6, v3, v1, v4}, LX/F7y;-><init>(Landroid/content/Context;LX/F7r;Z)V

    .line 82169
    new-instance v49, LX/1Y5;

    move-object/from16 v0, v49

    invoke-direct {v0, v6, v4}, LX/1Y5;-><init>(LX/F7y;Z)V

    .line 82170
    new-instance v4, LX/5qJ;

    invoke-direct {v4, v3, v6}, LX/5qJ;-><init>(Landroid/content/Context;LX/F7y;)V

    .line 82171
    new-instance v48, LX/F7o;

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v2}, LX/F7o;-><init>(Landroid/content/Context;LX/0bN;)V

    .line 82172
    new-instance v68, LX/Igb;

    invoke-direct/range {v68 .. v68}, LX/Igb;-><init>()V

    .line 82173
    new-instance v47, LX/F7p;

    move-object/from16 v0, v47

    invoke-direct {v0, v3, v1}, LX/F7p;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82174
    invoke-static {}, LX/JTg;->A01()V

    .line 82175
    const-wide v9, 0x810d5500012324L

    .line 82176
    invoke-static {v9, v10}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82177
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v10

    .line 82178
    invoke-static {v3}, LX/JTg;->A00(Landroid/content/Context;)LX/3Zq;

    move-result-object v5

    new-instance v46, LX/1Y7;

    move-object/from16 v0, v46

    invoke-direct {v0, v1, v5, v10}, LX/1Y7;-><init>(LX/F7r;LX/3Zq;Z)V

    .line 82179
    invoke-static {v3}, LX/JTg;->A00(Landroid/content/Context;)LX/3Zq;

    move-result-object v9

    xor-int/lit8 v5, v10, 0x1

    new-instance v45, LX/1Y7;

    move-object/from16 v0, v45

    invoke-direct {v0, v1, v9, v5}, LX/1Y7;-><init>(LX/F7r;LX/3Zq;Z)V

    .line 82180
    new-instance v60, LX/IgZ;

    invoke-direct/range {v60 .. v60}, LX/IgZ;-><init>()V

    .line 82181
    new-instance v56, LX/0dy;

    invoke-direct/range {v56 .. v56}, LX/0dy;-><init>()V

    .line 82182
    new-instance v44, LX/1Y0;

    move-object/from16 v0, v44

    invoke-direct {v0, v3}, LX/1Y0;-><init>(Landroid/content/Context;)V

    .line 82183
    new-instance v43, LX/1Y4;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v1}, LX/1Y4;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82184
    new-instance v42, LX/Igc;

    move-object/from16 v0, v42

    invoke-direct {v0, v3}, LX/Igc;-><init>(Landroid/content/Context;)V

    .line 82185
    const-wide v9, 0x8109a60018198cL

    .line 82186
    invoke-static {v9, v10}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82187
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v5

    new-instance v41, LX/F7m;

    move-object/from16 v0, v41

    invoke-direct {v0, v5}, LX/F7m;-><init>(Z)V

    .line 82188
    new-instance v40, LX/Igm;

    move-object/from16 v0, v40

    invoke-direct {v0, v3}, LX/Igm;-><init>(Landroid/content/Context;)V

    .line 82189
    new-instance v83, LX/Ign;

    invoke-direct/range {v83 .. v83}, LX/Ign;-><init>()V

    .line 82190
    new-instance v39, LX/5qI;

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v4, v1}, LX/5qI;-><init>(Landroid/content/Context;LX/5qJ;LX/F7r;)V

    .line 82191
    new-instance v38, LX/F7i;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, LX/F7i;-><init>(Landroid/content/Context;)V

    .line 82192
    new-instance v37, LX/F7j;

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, LX/F7j;-><init>(LX/F7r;)V

    .line 82193
    new-instance v36, LX/Igh;

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v1}, LX/Igh;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82194
    new-instance v92, LX/CDN;

    invoke-direct/range {v92 .. v92}, LX/CDN;-><init>()V

    .line 82195
    new-instance v93, LX/5qE;

    invoke-direct/range {v93 .. v93}, LX/5qE;-><init>()V

    .line 82196
    new-instance v35, LX/Igk;

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v1}, LX/Igk;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82197
    new-instance v34, LX/Igq;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v2}, LX/Igq;-><init>(LX/F7r;LX/0bN;)V

    .line 82198
    new-instance v33, LX/F7q;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v7, v8}, LX/F7q;-><init>(LX/F7r;J)V

    .line 82199
    new-instance v32, LX/Igo;

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, LX/Igo;-><init>(LX/F7r;)V

    .line 82200
    const-wide v7, 0x2081099f00051924L

    .line 82201
    invoke-static {v7, v8}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82202
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v5

    .line 82203
    new-instance v31, LX/F7x;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v4, v1, v5}, LX/F7x;-><init>(Landroid/content/Context;LX/5qJ;LX/F7r;Z)V

    .line 82204
    xor-int/lit8 v5, v5, 0x1

    new-instance v30, LX/F7x;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v4, v1, v5}, LX/F7x;-><init>(Landroid/content/Context;LX/5qJ;LX/F7r;Z)V

    .line 82205
    new-instance v102, LX/1Xy;

    invoke-direct/range {v102 .. v102}, LX/1Xy;-><init>()V

    .line 82206
    new-instance v29, LX/F7k;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, LX/F7k;-><init>(Landroid/content/Context;)V

    .line 82207
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    new-instance v28, LX/F7z;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v5, v1}, LX/F7z;-><init>(Landroid/content/Context;Landroid/view/Choreographer;LX/F7r;)V

    .line 82208
    new-instance v27, LX/F7l;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, LX/F7l;-><init>(Landroid/content/Context;)V

    .line 82209
    new-instance v26, LX/F7t;

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, LX/F7t;-><init>(Landroid/content/Context;)V

    .line 82210
    new-instance v25, LX/F7v;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v1, v2}, LX/F7v;-><init>(Landroid/content/Context;LX/F7r;LX/0bN;)V

    .line 82211
    new-instance v24, LX/F7w;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v1, v2}, LX/F7w;-><init>(Landroid/content/Context;LX/F7r;LX/0bN;)V

    .line 82212
    new-instance v109, LX/F7g;

    invoke-direct/range {v109 .. v109}, LX/F7g;-><init>()V

    .line 82213
    new-instance v105, LX/0np;

    invoke-direct/range {v105 .. v105}, LX/0np;-><init>()V

    .line 82214
    new-instance v23, LX/5qL;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1}, LX/5qL;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82215
    new-instance v89, LX/Iga;

    invoke-direct/range {v89 .. v89}, LX/Iga;-><init>()V

    .line 82216
    new-instance v22, LX/CDO;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, LX/CDO;-><init>(Landroid/content/Context;)V

    .line 82217
    new-instance v21, LX/F7h;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LX/F7h;-><init>(Landroid/content/Context;)V

    .line 82218
    new-instance v20, LX/1Xz;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/F7r;)V

    .line 82219
    new-instance v19, LX/Igf;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, LX/Igf;-><init>(Landroid/content/Context;)V

    .line 82220
    new-instance v15, LX/1Y1;

    invoke-direct {v15, v3, v1}, LX/1Y1;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82221
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82222
    const-wide v7, 0x8100c10000017dL

    .line 82223
    invoke-static {v7, v8}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82224
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    new-instance v18, LX/0dd;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, LX/0dd;-><init>(Z)V

    .line 82225
    new-instance v14, LX/5qG;

    invoke-direct {v14, v3, v1}, LX/5qG;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82226
    new-instance v17, LX/Igd;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, LX/Igd;-><init>(Landroid/content/Context;)V

    .line 82227
    new-instance v16, LX/Igi;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/Igi;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82228
    new-instance v5, LX/Igj;

    invoke-direct {v5, v3, v1}, LX/Igj;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82229
    new-instance v13, LX/1Y6;

    invoke-direct {v13, v1}, LX/1Y6;-><init>(LX/F7r;)V

    .line 82230
    new-instance v12, LX/Ige;

    invoke-direct {v12, v1}, LX/Ige;-><init>(LX/F7r;)V

    .line 82231
    new-instance v11, LX/Igl;

    invoke-direct {v11, v3, v1}, LX/Igl;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82232
    new-instance v10, LX/1Y3;

    invoke-direct {v10, v3, v1}, LX/1Y3;-><init>(Landroid/content/Context;LX/F7r;)V

    .line 82233
    new-instance v9, LX/5qK;

    invoke-direct {v9, v3, v1, v2}, LX/5qK;-><init>(Landroid/content/Context;LX/F7r;LX/0bN;)V

    .line 82234
    new-instance v95, LX/1Xx;

    invoke-direct/range {v95 .. v95}, LX/1Xx;-><init>()V

    .line 82235
    new-instance v2, LX/Igp;

    invoke-direct {v2, v1}, LX/Igp;-><init>(LX/F7r;)V

    .line 82236
    invoke-virtual/range {v55 .. v55}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    const/16 v0, 0x40

    new-array v0, v0, [LX/4SG;

    move-object/from16 v65, v32

    move-object/from16 v67, v48

    move-object/from16 v69, v44

    move-object/from16 v70, v43

    move-object/from16 v71, v16

    move-object/from16 v72, v4

    move-object/from16 v73, v39

    move-object/from16 v74, v31

    move-object/from16 v75, v51

    move-object/from16 v76, v23

    move-object/from16 v77, v2

    move-object/from16 v78, v46

    move-object/from16 v79, v49

    move-object/from16 v80, v30

    move-object/from16 v81, v5

    move-object/from16 v82, v37

    move-object/from16 v57, v40

    move-object/from16 v58, v41

    move-object/from16 v59, v17

    move-object/from16 v61, v54

    move-object/from16 v62, v52

    move-object/from16 v63, v1

    move-object/from16 v64, v6

    filled-new-array/range {v56 .. v82}, [LX/4SG;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v82, v42

    move-object/from16 v84, v15

    move-object/from16 v86, v27

    move-object/from16 v87, v45

    move-object/from16 v88, v26

    move-object/from16 v90, v25

    move-object/from16 v91, v36

    move-object/from16 v94, v20

    move-object/from16 v96, v10

    move-object/from16 v97, v24

    move-object/from16 v98, v34

    move-object/from16 v99, v33

    move-object/from16 v100, v35

    move-object/from16 v101, v21

    move-object/from16 v103, v50

    move-object/from16 v104, v29

    move-object/from16 v106, v28

    move-object/from16 v107, v47

    move-object/from16 v108, v53

    filled-new-array/range {v82 .. v108}, [LX/4SG;

    move-result-object v4

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v110, v22

    move-object/from16 v111, v13

    move-object/from16 v112, v19

    move-object/from16 v113, v18

    move-object/from16 v114, v14

    move-object/from16 v115, v12

    move-object/from16 v116, v11

    move-object/from16 v117, v9

    move-object/from16 v118, v38

    filled-new-array/range {v109 .. v118}, [LX/4SG;

    move-result-object v5

    const/16 v4, 0x36

    const/16 v2, 0xa

    invoke-static {v5, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82237
    invoke-static {v0}, LX/2K5;->A00([LX/4SG;)V

    .line 82238
    invoke-static {}, LX/3Ze;->A00()LX/3Ze;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ze;->A01()V

    .line 82239
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/Gv2;->A04(J)V

    .line 82240
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    .line 82241
    invoke-virtual/range {v56 .. v56}, LX/4SG;->A02()J

    move-result-wide v2

    invoke-virtual/range {v56 .. v56}, LX/4SG;->A01()J

    move-result-wide v4

    .line 82242
    invoke-virtual {v0, v2, v3, v4, v5}, LX/Gv2;->A0C(JJ)V

    .line 82243
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    .line 82244
    invoke-virtual/range {v41 .. v41}, LX/4SG;->A02()J

    move-result-wide v4

    invoke-virtual/range {v41 .. v41}, LX/4SG;->A01()J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, LX/Gv2;->A08(JJ)V

    .line 82245
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    .line 82246
    invoke-virtual/range {v17 .. v17}, LX/4SG;->A02()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, LX/4SG;->A01()J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, LX/Gv2;->A06(JJ)V

    .line 82247
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    .line 82248
    invoke-virtual/range {v16 .. v16}, LX/4SG;->A02()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, LX/4SG;->A01()J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, LX/Gv2;->A07(JJ)V

    .line 82249
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    .line 82250
    invoke-virtual/range {v60 .. v60}, LX/4SG;->A02()J

    move-result-wide v4

    invoke-virtual/range {v60 .. v60}, LX/4SG;->A01()J

    move-result-wide v2

    .line 82251
    invoke-virtual {v0, v4, v5, v2, v3}, LX/Gv2;->A05(JJ)V

    .line 82252
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    .line 82253
    invoke-virtual/range {v54 .. v54}, LX/4SG;->A02()J

    move-result-wide v4

    .line 82254
    invoke-virtual/range {v54 .. v54}, LX/4SG;->A01()J

    move-result-wide v2

    .line 82255
    invoke-virtual {v0, v4, v5, v2, v3}, LX/Gv2;->A0E(JJ)V

    .line 82256
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    .line 82257
    invoke-virtual/range {v52 .. v52}, LX/4SG;->A02()J

    move-result-wide v4

    invoke-virtual/range {v52 .. v52}, LX/4SG;->A01()J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, LX/Gv2;->A0A(JJ)V

    .line 82258
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v4

    .line 82259
    invoke-virtual {v1}, LX/4SG;->A02()J

    move-result-wide v2

    invoke-virtual {v1}, LX/4SG;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Gv2;->A0D(JJ)V

    .line 82260
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v4

    .line 82261
    invoke-virtual {v6}, LX/4SG;->A02()J

    move-result-wide v2

    invoke-virtual {v6}, LX/4SG;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Gv2;->A0B(JJ)V

    .line 82262
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v4

    .line 82263
    invoke-virtual/range {v32 .. v32}, LX/4SG;->A02()J

    move-result-wide v2

    invoke-virtual/range {v32 .. v32}, LX/4SG;->A01()J

    move-result-wide v0

    .line 82264
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Gv2;->A09(JJ)V

    .line 82265
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    move-result-object v0

    invoke-virtual {v0}, LX/Gv2;->A03()V

    return-void
.end method

.method public final Azk()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-static {}, LX/3Zq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/3Zq;->A03()LX/HwE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
