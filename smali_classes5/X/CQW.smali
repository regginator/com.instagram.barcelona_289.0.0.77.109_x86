.class public final LX/CQW;
.super LX/DLC;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/DYb;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A06:LX/DLT;

.field public final A07:LX/B1O;

.field public final A08:LX/EQd;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DLT;LX/EQd;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/CQW;->A03:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CQW;->A02:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LX/CQW;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/CQW;->A08:LX/EQd;

    .line 15
    .line 16
    iput-object p3, p0, LX/CQW;->A06:LX/DLT;

    .line 17
    .line 18
    iput-object p5, p0, LX/CQW;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/CQW;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 21
    .line 22
    const-class v1, LX/B1O;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;

    .line 25
    .line 26
    invoke-direct {v0, p5, v2}, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/B1O;

    .line 34
    .line 35
    iput-object v0, p0, LX/CQW;->A07:LX/B1O;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CQW;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    return-void
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
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/DYj;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v12

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0gE;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget v0, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 32
    .line 33
    filled-new-array {v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v3, v2}, LX/0g7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0k1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v10, v0

    .line 52
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    move v8, v7

    .line 57
    move v9, v7

    .line 58
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    invoke-static {v5}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    invoke-static {v0, v4, v1}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    new-instance v13, LX/DYj;

    .line 100
    .line 101
    move-wide/from16 p0, v17

    .line 102
    .line 103
    move/from16 p2, v2

    .line 104
    .line 105
    invoke-direct/range {v13 .. v21}, LX/DYj;-><init>(Ljava/io/File;IIJJZ)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v13, LX/DYj;->A0H:LX/0k1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catch_0
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 120
    .line 121
    .line 122
    const-string v0, "output_stream_failed"

    .line 123
    .line 124
    invoke-static {v5, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    return-object v12
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(LX/CQW;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/CQW;->A01:LX/DYb;

    .line 1
    .line 2
    iget-object v1, p0, LX/CQW;->A04:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CQW;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/CQW;->A06:LX/DLT;

    .line 13
    .line 14
    iget-object v5, p0, LX/CQW;->A01:LX/DYb;

    .line 15
    .line 16
    sget-object v4, LX/CkL;->A0B:LX/CkL;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/DbM;->A0F:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/DbM;->A0O:Z

    .line 27
    .line 28
    iput-boolean v0, v1, LX/DbM;->A0P:Z

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, v1, LX/DbM;->A05:I

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LX/DbM;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1}, LX/DbM;->A05(LX/DbM;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move p0, v7

    .line 45
    invoke-virtual/range {v2 .. v8}, LX/DLT;->A06(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v4, LX/4wC;

    .line 50
    .line 51
    invoke-direct {v4, v1}, LX/4wC;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/CQW;->A06:LX/DLT;

    .line 55
    .line 56
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/DbM;->A0F:Z

    .line 62
    .line 63
    iput-boolean v0, v2, LX/DbM;->A0O:Z

    .line 64
    .line 65
    iput-boolean v0, v2, LX/DbM;->A0P:Z

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, v2, LX/DbM;->A05:I

    .line 69
    .line 70
    const v1, 0x3e6147ae    # 0.22f

    .line 71
    .line 72
    .line 73
    const v0, 0x3f6147ae    # 0.88f

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v4, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A02(LX/CQW;LX/B7P;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CQW;->A01:LX/DYb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/DYb;->A0o:LX/DYb;

    .line 5
    .line 6
    iget-object v2, p0, LX/CQW;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/CQW;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v7, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, v5

    .line 19
    invoke-static/range {v2 .. v8}, LX/4xh;->A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/Bsz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/CQW;->A06:LX/DLT;

    .line 24
    .line 25
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/DbM;->A0F:Z

    .line 31
    .line 32
    iput-boolean v0, v2, LX/DbM;->A0O:Z

    .line 33
    .line 34
    iput-boolean v0, v2, LX/DbM;->A0P:Z

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, v2, LX/DbM;->A05:I

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v2, LX/DbM;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const v0, 0x3f47ae14    # 0.78f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v4, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(LX/CQW;Ljava/util/List;I)V
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v11, p2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/CQW;->A06:LX/DLT;

    .line 8
    .line 9
    iget-object v2, p0, LX/CQW;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v3, LX/DLT;->A00:LX/DzD;

    .line 12
    .line 13
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/CQW;->A01(LX/CQW;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 22
    .line 23
    iget-object v0, v0, LX/DKD;->A05:LX/EQd;

    .line 24
    .line 25
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/EBV;->A07()LX/DBC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v2}, LX/DLT;->A0B(LX/DBC;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1, p2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v3, p0, LX/CQW;->A04:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, LX/CQW;->A09:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "CanvasBirthdayHighlightsController"

    .line 46
    .line 47
    invoke-virtual {p2}, LX/B7P;->A1l()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p2}, LX/B7P;->A1k()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    invoke-static {v3, p2, v0, v10}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v2, LX/EQ0;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, LX/EQ0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;IIJZ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x1e3

    .line 68
    .line 69
    new-instance v0, LX/DuV;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    new-instance v10, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;

    .line 76
    .line 77
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, LX/DuV;->A00:LX/DVN;

    .line 81
    .line 82
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
