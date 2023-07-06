.class public final LX/GXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fxq;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/Emi;

.field public A03:Z

.field public final A04:LX/4pd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 10
    .line 11
    invoke-static {v0}, LX/Emn;->A10(LX/MiE;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GXl;->A04:LX/4pd;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/GXl;II)V
    .locals 8

    .line 0
    rsub-int/lit8 v5, p1, 0x65

    .line 1
    .line 2
    int-to-long v6, p2

    .line 3
    int-to-long v0, v5

    .line 4
    div-long/2addr v6, v0

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/GXl;->A02:LX/Emi;

    .line 7
    .line 8
    invoke-static {v0}, LX/Emp;->A1T(LX/Emj;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GXl;->A04:LX/4pd;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v2, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;-><init>(LX/GXl;LX/8Yc;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v4, v2, v1, v0}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GXl;->A02:LX/Emi;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(LX/GXl;Ljava/lang/Integer;)V
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iput-object v3, v2, LX/GXl;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v2, LX/GXl;->A00:LX/Fxq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/Fxq;->A00:LX/FT2;

    .line 11
    .line 12
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v0, v1, LX/FT2;->A05:LX/GXl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v14, v0, LX/GXl;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    const v23, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v24, 0x0

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v11, v4

    .line 36
    move-object v12, v4

    .line 37
    move-object v13, v4

    .line 38
    move-object v15, v4

    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    move-object/from16 v20, v4

    .line 48
    .line 49
    move-object/from16 v21, v4

    .line 50
    .line 51
    move/from16 v25, v24

    .line 52
    .line 53
    move/from16 v26, v24

    .line 54
    .line 55
    move/from16 v27, v24

    .line 56
    .line 57
    move/from16 v28, v24

    .line 58
    .line 59
    move/from16 v29, v24

    .line 60
    .line 61
    move/from16 v30, v24

    .line 62
    .line 63
    move/from16 v31, v24

    .line 64
    .line 65
    move/from16 v32, v24

    .line 66
    .line 67
    move/from16 p0, v24

    .line 68
    .line 69
    move/from16 p1, v24

    .line 70
    .line 71
    invoke-static/range {v4 .. v34}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/16 v1, 0x50

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v2, LX/GXl;->A03:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v2, LX/GXl;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    rsub-int/lit8 v0, v1, 0x65

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x68

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0xa

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/GXl;->A00(LX/GXl;II)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const/4 v14, 0x0

    .line 111
    goto :goto_0
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
.end method
