.class public final LX/EDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eis;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EDN;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, p0, LX/EDN;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/EDN;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput p4, p0, LX/EDN;->A01:F

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
.end method


# virtual methods
.method public final BDf()I
    .locals 1

    .line 0
    iget v0, p0, LX/EDN;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BFy()Landroid/graphics/Point;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EDN;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget v3, p0, LX/EDN;->A01:F

    .line 3
    .line 4
    iget-object v0, p0, LX/EDN;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 9
    .line 10
    iget-object v1, p0, LX/EDN;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v1, v3, v2, v0}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final BQa(LX/EmW;I)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/EDN;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 11
    .line 12
    if-eqz v8, :cond_4

    .line 13
    .line 14
    iget-object v0, v2, LX/EDN;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/lit8 v6, v0, 0x1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v5, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :cond_1
    const/4 v13, 0x0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v10, LX/DS8;

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v13

    .line 52
    move-object/from16 v16, v13

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, LX/DS8;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v10, v6, v4, v9}, LX/DYp;->A03(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS8;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v4, v1, v0}, LX/DaM;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 81
    .line 82
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 86
    .line 87
    invoke-interface {v3, v0, v5}, LX/EmW;->CjW(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 88
    .line 89
    .line 90
    iget v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 91
    .line 92
    iget v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 93
    .line 94
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 95
    .line 96
    invoke-static {v4, v3, v0}, LX/8Q4;->A02(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, LX/EDN;->A00:I

    .line 101
    .line 102
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v4, v2, LX/EDN;->A02:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v10, v2, LX/EDN;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v4 .. v10}, LX/Cxq;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D3n;LX/DaM;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, LX/EmW;->ClS(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v5, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v7, 0x0

    .line 127
    goto :goto_0
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
.end method

.method public final CXO(LX/EmW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EDN;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/EmW;->CnS(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CkZ(LX/DnE;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/EDN;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "ScrubberRenderControllerBase"

    .line 29
    .line 30
    const-string v0, "Exception when preparing codec: %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v4
    .line 36
.end method

.method public final Cr2(LX/Emd;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EDN;->BFy()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/Emd;->Cr1(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
