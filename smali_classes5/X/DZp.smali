.class public final LX/DZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/DXY;
    .locals 3

    .line 0
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, LX/DbM;->A0F:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/DbM;->A0O:Z

    .line 9
    .line 10
    iput-boolean v1, v2, LX/DbM;->A0P:Z

    .line 11
    .line 12
    const v0, 0x3f2b851f    # 0.67f

    .line 13
    .line 14
    .line 15
    iput v0, v2, LX/DbM;->A04:F

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    iput v0, v2, LX/DbM;->A05:I

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/B7P;)LX/DXY;
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v6}, LX/B7P;->A2H(I)LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, LX/B7P;->A1l()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, LX/B7P;->A1k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v0, v3

    .line 36
    div-float/2addr v1, v0

    .line 37
    int-to-float v0, v2

    .line 38
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0700ab

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-boolean v6, v3, LX/DbM;->A0F:Z

    .line 62
    .line 63
    iput-boolean v6, v3, LX/DbM;->A0O:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/DbM;->A0P:Z

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    if-lez v5, :cond_1

    .line 73
    .line 74
    int-to-float v1, v5

    .line 75
    int-to-float v0, v4

    .line 76
    div-float/2addr v1, v0

    .line 77
    cmpg-float v0, v1, v2

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    div-float/2addr v2, v1

    .line 82
    :cond_1
    iput v2, v3, LX/DbM;->A04:F

    .line 83
    .line 84
    invoke-static {v3}, LX/DbM;->A05(LX/DbM;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
.end method

.method public static A02(LX/EBq;)LX/DXY;
    .locals 3

    .line 0
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, LX/DbM;->A0F:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/DbM;->A0O:Z

    .line 9
    .line 10
    iput-boolean v1, v2, LX/DbM;->A0P:Z

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    iput v0, v2, LX/DbM;->A05:I

    .line 14
    .line 15
    const v0, 0x3f2b851f    # 0.67f

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/DbM;->A04:F

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/DbM;->A06(LX/DbM;FF)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v2, LX/DbM;->A07:LX/EiX;

    .line 29
    .line 30
    invoke-static {v2}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/DXY;
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x438

    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v2, LX/DbM;->A0F:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/DbM;->A0O:Z

    .line 22
    .line 23
    iput-boolean v1, v2, LX/DbM;->A0P:Z

    .line 24
    .line 25
    iput p0, v2, LX/DbM;->A04:F

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const v0, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/DZj;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v0, LX/EQ3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/EQ3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/EQ3;->A00()LX/DZj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v3, "CanvasReshareMediaUtil"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Error importing video of file path %s"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, p0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 46
    .line 47
    new-instance v0, LX/DZj;

    .line 48
    .line 49
    invoke-direct {v0, p1, v3, v2, v1}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
