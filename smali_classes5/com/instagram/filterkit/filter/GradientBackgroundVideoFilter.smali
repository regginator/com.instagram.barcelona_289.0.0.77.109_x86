.class public Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;
.super Lcom/instagram/filterkit/filter/VideoFilter;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2f1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Dan;->A04(I)LX/DKM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/CWG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CWG;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v0, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/DLN;LX/DKM;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "useSamplerExternalOES must be set prior to calling getProgram"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0G(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 1
    .line 2
    iget-object v9, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 3
    .line 4
    iget-object v7, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v9, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz v7, :cond_3

    .line 11
    .line 12
    :cond_1
    iget-object v6, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/DLN;

    .line 13
    .line 14
    instance-of v0, v6, LX/CWG;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v6, LX/CWG;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v9, :cond_2

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    aget v3, v1, v10

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aget v2, v1, v8

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aget v0, v1, v5

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iget-object v1, v6, LX/CWG;->A0A:[F

    .line 36
    .line 37
    aput v3, v1, v10

    .line 38
    .line 39
    aput v2, v1, v8

    .line 40
    .line 41
    aput v0, v1, v5

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput v4, v1, v0

    .line 45
    .line 46
    aget v3, v9, v10

    .line 47
    .line 48
    aget v2, v9, v8

    .line 49
    .line 50
    aget v0, v9, v5

    .line 51
    .line 52
    iget-object v1, v6, LX/CWG;->A07:[F

    .line 53
    .line 54
    aput v3, v1, v10

    .line 55
    .line 56
    aput v2, v1, v8

    .line 57
    .line 58
    aput v0, v1, v5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput v4, v1, v0

    .line 62
    .line 63
    :cond_2
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iput-object v7, v6, LX/CWG;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/EjU;LX/EmC;LX/EmD;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final A0J(FFZ)V
    .locals 6

    .line 0
    cmpg-float v0, p1, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "toAspectRatio taller than fromAspectRatio"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/DLN;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v4, v5, p1

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v4, v0

    .line 23
    check-cast v1, LX/CWG;

    .line 24
    .line 25
    sub-float v3, v5, v4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v1, v1, LX/CWG;->A08:[F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v4, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput v5, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput v3, v1, v0

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    aput v4, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput v5, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput v3, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput v2, v1, v0

    .line 55
    .line 56
    return-void
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
.end method
