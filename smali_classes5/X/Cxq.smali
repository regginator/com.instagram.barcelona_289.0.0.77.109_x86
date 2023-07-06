.class public final LX/Cxq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D3n;LX/DaM;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 5

    .line 0
    invoke-static {p6}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p5, LX/DaM;->A01:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Dan;->A04(I)LX/DKM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p4, v1}, LX/Ctc;->A00(LX/D3n;LX/DKM;)LX/DLN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/DLN;LX/DKM;)V

    .line 17
    .line 18
    .line 19
    iget v0, p5, LX/DaM;->A00:I

    .line 20
    .line 21
    iput v0, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v3, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 26
    .line 27
    iget v2, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v0, v1, [F

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/Bs3;->A0s(I[F)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 36
    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Bs3;->A0s(I[F)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-object p1, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :cond_1
    if-nez p3, :cond_2

    .line 49
    .line 50
    new-instance p3, LX/DkU;

    .line 51
    .line 52
    invoke-direct {p3}, LX/DkU;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p3, LX/EbY;

    .line 56
    .line 57
    invoke-virtual {v4, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/EbY;)V

    .line 58
    .line 59
    .line 60
    return-object v4
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
