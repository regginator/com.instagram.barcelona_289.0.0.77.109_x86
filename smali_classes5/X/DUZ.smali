.class public final LX/DUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DUZ;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DUZ;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/DUZ;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/DUZ;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/DUZ;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/D99;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/D99;->isPlaying:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/D99;->A00:LX/DaW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A01(LX/0l7;LX/C4U;LX/B7P;Lcom/instagram/service/session/UserSession;I)LX/EDH;
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/DUZ;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    if-nez v14, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    iget-object v0, v3, LX/C4U;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 23
    .line 24
    new-instance v14, LX/EDH;

    .line 25
    .line 26
    move-object/from16 v16, p1

    .line 27
    .line 28
    move-object/from16 v17, p4

    .line 29
    .line 30
    move/from16 v19, p5

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    invoke-direct/range {v14 .. v19}, LX/EDH;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v14, LX/EDH;

    .line 41
    .line 42
    iget-object v1, v14, LX/EDH;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iput-object v0, v14, LX/EDH;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, v14, LX/EDH;->A07:LX/0Pj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/HOi;

    .line 57
    .line 58
    iget-object v7, v2, LX/B7P;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/B7P;->BLM()LX/JRt;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v14, LX/EDH;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    iget v0, v14, LX/EDH;->A02:I

    .line 71
    .line 72
    new-instance v6, LX/AeW;

    .line 73
    .line 74
    invoke-direct {v6, v2, v0}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v12, v6, LX/AeW;->A00:Z

    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iget-object v0, v14, LX/EDH;->A04:LX/0l7;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move v13, v11

    .line 88
    invoke-virtual/range {v3 .. v13}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v14
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
.end method

.method public final A02(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/C4U;Lcom/instagram/service/session/UserSession;)LX/D99;
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v5}, LX/DP1;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/DWB;->A02(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v3, v0, LX/DUZ;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    iget-object v0, v6, LX/C4U;->A01:Landroid/view/TextureView;

    .line 36
    .line 37
    new-instance v2, LX/D99;

    .line 38
    .line 39
    invoke-direct {v2, v7, v0, v1, v5}, LX/D99;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/C4U;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v2, LX/D99;->A00:LX/DaW;

    .line 50
    .line 51
    iget-object v0, v2, LX/D99;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 52
    .line 53
    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 54
    .line 55
    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 56
    .line 57
    const/16 v15, 0xd8

    .line 58
    .line 59
    move v13, v12

    .line 60
    move v14, v12

    .line 61
    move/from16 v16, v12

    .line 62
    .line 63
    invoke-static/range {v8 .. v16}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v2, LX/D99;->isPlaying:Z

    .line 67
    .line 68
    invoke-virtual {v9}, LX/DaW;->A05()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v2, LX/D99;

    .line 75
    .line 76
    return-object v2
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
.end method
