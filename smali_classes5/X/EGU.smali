.class public final LX/EGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E30;


# direct methods
.method public constructor <init>(LX/E30;)V
    .locals 0

    iput-object p1, p0, LX/EGU;->A00:LX/E30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/EGU;->A00:LX/E30;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v15, LX/E30;->A08:LX/8YL;

    .line 12
    .line 13
    iget-object v0, v15, LX/E30;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v15, LX/E30;->A06:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v14, v15, LX/E30;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    const-string v29, "unknown"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v37, 0x0

    .line 23
    .line 24
    const/16 v36, -0x1

    .line 25
    .line 26
    new-instance v2, LX/CMH;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v8, v5

    .line 31
    move-object v9, v5

    .line 32
    move-object v10, v5

    .line 33
    move-object v11, v5

    .line 34
    move-object v12, v5

    .line 35
    move-object v13, v5

    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    move-object/from16 v18, v5

    .line 41
    .line 42
    move-object/from16 v19, v5

    .line 43
    .line 44
    move-object/from16 v20, v5

    .line 45
    .line 46
    move-object/from16 v21, v5

    .line 47
    .line 48
    move-object/from16 v22, v5

    .line 49
    .line 50
    move-object/from16 v23, v5

    .line 51
    .line 52
    move-object/from16 v24, v5

    .line 53
    .line 54
    move-object/from16 v25, v5

    .line 55
    .line 56
    move-object/from16 v26, v5

    .line 57
    .line 58
    move-object/from16 v27, v5

    .line 59
    .line 60
    move-object/from16 v28, v5

    .line 61
    .line 62
    move-object/from16 v30, v5

    .line 63
    .line 64
    move-object/from16 v31, v5

    .line 65
    .line 66
    move-object/from16 v32, v5

    .line 67
    .line 68
    move-object/from16 v33, v5

    .line 69
    .line 70
    move-object/from16 v34, v5

    .line 71
    .line 72
    move-object/from16 v35, v5

    .line 73
    .line 74
    move/from16 v38, v37

    .line 75
    .line 76
    move/from16 v39, v37

    .line 77
    .line 78
    invoke-direct/range {v2 .. v39}, LX/CMH;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/LoW;LX/LvK;LX/LvK;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ehv;LX/DR4;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
