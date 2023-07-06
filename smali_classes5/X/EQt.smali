.class public final synthetic LX/EQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A03:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A04:LX/Dqc;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public final synthetic A06:LX/DYj;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqc;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DYj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EQt;->A04:LX/Dqc;

    iput-object p7, p0, LX/EQt;->A06:LX/DYj;

    iput-object p1, p0, LX/EQt;->A00:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, LX/EQt;->A07:Z

    iput-object p2, p0, LX/EQt;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/EQt;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p6, p0, LX/EQt;->A05:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object p3, p0, LX/EQt;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EQt;->A04:LX/Dqc;

    .line 3
    .line 4
    iget-object v11, v0, LX/EQt;->A06:LX/DYj;

    .line 5
    .line 6
    iget-object v4, v0, LX/EQt;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-boolean v15, v0, LX/EQt;->A07:Z

    .line 9
    .line 10
    iget-object v5, v0, LX/EQt;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v7, v0, LX/EQt;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    iget-object v8, v0, LX/EQt;->A05:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 15
    .line 16
    iget-object v6, v0, LX/EQt;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 17
    .line 18
    iget-object v3, v1, LX/Dqc;->A09:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v10, v1, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v1, LX/Dqc;->A0I:LX/Dzg;

    .line 23
    .line 24
    iget-object v2, v0, LX/Dzg;->A1J:LX/EQd;

    .line 25
    .line 26
    invoke-static {v2}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/E0b;->A0o()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {v2}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/E0b;->A0p()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v0, v1, LX/Dqc;->A0W:LX/DGK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DGK;->A00()LX/D9f;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v1, LX/Dqc;->A0X:LX/E3Q;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/E3Q;->AbO()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v0, v1, LX/Dqc;->A0L:LX/DaF;

    .line 59
    .line 60
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v10}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    invoke-static/range {v3 .. v16}, LX/CsV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZ)LX/DF0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
