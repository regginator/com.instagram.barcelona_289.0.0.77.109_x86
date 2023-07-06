.class public final LX/GXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fxo;

.field public A01:LX/0Yl;

.field public A02:Z

.field public final A03:LX/GK1;

.field public final A04:LX/Gcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/GK1;LX/Gcy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXm;->A03:LX/GK1;

    .line 4
    .line 5
    iput-object p2, p0, LX/GXm;->A04:LX/Gcy;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/GXm;)V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/GXm;->A00:LX/Fxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Fxo;->A00:LX/FT2;

    .line 7
    .line 8
    iget-object v1, v0, LX/FT2;->A0U:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/CAP;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v22, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const/16 v21, -0x4001

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v9, v2

    .line 29
    move-object v10, v2

    .line 30
    move-object v11, v2

    .line 31
    move-object v12, v2

    .line 32
    move-object v13, v2

    .line 33
    move-object v14, v2

    .line 34
    move-object v15, v2

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    move/from16 v23, v22

    .line 44
    .line 45
    move/from16 v24, v22

    .line 46
    .line 47
    move/from16 v25, v22

    .line 48
    .line 49
    move/from16 v26, v22

    .line 50
    .line 51
    move/from16 v27, v22

    .line 52
    .line 53
    move/from16 v28, v22

    .line 54
    .line 55
    move/from16 v29, v22

    .line 56
    .line 57
    move/from16 v30, v22

    .line 58
    .line 59
    move/from16 v31, v22

    .line 60
    .line 61
    move/from16 p0, v22

    .line 62
    .line 63
    invoke-static/range {v2 .. v32}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
.end method
