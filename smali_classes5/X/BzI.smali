.class public final LX/BzI;
.super LX/3cS;
.source ""

# interfaces
.implements LX/Ed3;


# instance fields
.field public A00:I

.field public A01:LX/9kH;

.field public A02:LX/EfP;

.field public A03:LX/Efc;

.field public final A04:LX/EjK;

.field public final A05:LX/DJj;

.field public final A06:LX/D0m;

.field public final A07:LX/Bz6;

.field public final A08:LX/D2a;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/8ez;


# direct methods
.method public constructor <init>(LX/9kH;LX/EjK;LX/DJj;LX/D0m;LX/Bz6;LX/D2a;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/BzI;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/BzI;->A06:LX/D0m;

    .line 10
    .line 11
    iput-object p3, p0, LX/BzI;->A05:LX/DJj;

    .line 12
    .line 13
    iput-object p5, p0, LX/BzI;->A07:LX/Bz6;

    .line 14
    .line 15
    iput-object p6, p0, LX/BzI;->A08:LX/D2a;

    .line 16
    .line 17
    iput-object p2, p0, LX/BzI;->A04:LX/EjK;

    .line 18
    .line 19
    iput-object p1, p0, LX/BzI;->A01:LX/9kH;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/BzI;->A00:I

    .line 23
    .line 24
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BzI;->A0A:LX/8ez;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 50
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/CzT;->A01:LX/4uO;

    .line 2
    .line 3
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BzI;->A06:LX/D0m;

    .line 7
    .line 8
    iget-object v0, v0, LX/D0m;->A00:LX/DDh;

    .line 9
    .line 10
    iget-object v0, v0, LX/DDh;->A00:LX/EjC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, LX/EjC;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {p0, v3, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BzI;->A02:LX/EfP;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/EfP;->CBw(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 35

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/16 v20, 0x1

    .line 3
    .line 4
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v29

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/BzI;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 13
    .line 14
    .line 15
    move-result-object v23

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    const-string v15, ""

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    move-object v9, v15

    .line 25
    :cond_0
    iget-object v10, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    move-object v10, v15

    .line 30
    :cond_1
    iget-object v4, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v13, :cond_2

    .line 38
    .line 39
    move-object v13, v15

    .line 40
    :cond_2
    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 46
    .line 47
    invoke-static {v2}, LX/0wv;->A1Q(I)Z

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    new-instance v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    move-object v6, v3

    .line 55
    move-object v7, v3

    .line 56
    move-object v8, v3

    .line 57
    move-object v12, v3

    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    move/from16 v18, v17

    .line 61
    .line 62
    move/from16 v21, v20

    .line 63
    .line 64
    move/from16 v22, v20

    .line 65
    .line 66
    invoke-direct/range {v2 .. v22}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 67
    .line 68
    .line 69
    sget-object v24, LX/9jy;->A04:LX/9jy;

    .line 70
    .line 71
    move-object/from16 v25, v3

    .line 72
    .line 73
    move-object/from16 v26, v2

    .line 74
    .line 75
    move-object/from16 v27, v3

    .line 76
    .line 77
    move-object/from16 v28, v3

    .line 78
    .line 79
    move-object/from16 v30, v3

    .line 80
    .line 81
    move-object/from16 v31, v3

    .line 82
    .line 83
    move-object/from16 v32, v3

    .line 84
    .line 85
    move-object/from16 v33, v3

    .line 86
    .line 87
    move/from16 v34, v17

    .line 88
    .line 89
    invoke-virtual/range {v23 .. v34}, LX/ATd;->A00(LX/9jy;LX/9kC;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v2, LX/CzY;->A04:LX/0l7;

    .line 94
    .line 95
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v0, v0, LX/BzI;->A01:LX/9kH;

    .line 100
    .line 101
    sget-object v4, LX/CkS;->A02:LX/CkS;

    .line 102
    .line 103
    sget-object v7, LX/CkO;->A0C:LX/CkO;

    .line 104
    .line 105
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move-object/from16 v5, v24

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    move-object v8, v1

    .line 113
    invoke-static/range {v2 .. v10}, LX/9oC;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/CkS;LX/9jy;LX/9kH;LX/CkO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 14

    .line 0
    sget-object v0, LX/CzT;->A01:LX/4uO;

    .line 1
    .line 2
    move-object v11, p1

    .line 3
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BzI;->A08:LX/D2a;

    .line 7
    .line 8
    sget-object v10, LX/CPG;->A00:LX/CPG;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v0, v0, LX/D2a;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v10}, LX/DMZ;->A00(LX/A6w;)LX/CkS;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sget-object v3, LX/CkI;->A06:LX/CkI;

    .line 32
    .line 33
    iget-object v7, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v1 .. v9}, LX/Dc5;->A1W(LX/CkS;LX/CkI;LX/CkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BzI;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v8, p0, LX/BzI;->A04:LX/EjK;

    .line 46
    .line 47
    iget-object v9, p0, LX/BzI;->A01:LX/9kH;

    .line 48
    .line 49
    const-string v13, "mini_gallery_select_effect"

    .line 50
    .line 51
    invoke-interface/range {v8 .. v13}, LX/EjK;->Cva(LX/9kH;LX/A6w;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/BzI;->A06:LX/D0m;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x27

    .line 82
    .line 83
    invoke-static {p0, v4, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, LX/D0m;->A00:LX/DDh;

    .line 91
    .line 92
    iget-object v1, v2, LX/DDh;->A00:LX/EjC;

    .line 93
    .line 94
    const-string v0, "ARRenderer has not been set!"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/DDh;->A00:LX/EjC;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/EjC;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/BzI;->A02:LX/EfP;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, p1}, LX/EfP;->CBw(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
