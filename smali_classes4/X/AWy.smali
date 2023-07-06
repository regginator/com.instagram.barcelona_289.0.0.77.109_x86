.class public final LX/AWy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)Landroid/util/Size;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v3, v0

    .line 16
    invoke-static {p2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81107a0000298eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 40
    .line 41
    invoke-static {v0}, LX/9km;->A00(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07001b

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v3, v0

    .line 61
    :cond_1
    invoke-static {p0}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float p0, v0

    .line 66
    int-to-float v1, p3

    .line 67
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v2, v0

    .line 74
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr p0, v1

    .line 82
    div-float/2addr v2, v0

    .line 83
    mul-float v1, p0, v2

    .line 84
    .line 85
    cmpl-float v0, v1, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    div-float p0, v3, v2

    .line 90
    .line 91
    :goto_0
    float-to-int v2, v3

    .line 92
    float-to-int v1, p0

    .line 93
    new-instance v0, Landroid/util/Size;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move v3, v1

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-static {p0}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 16
    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/AlC;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method
