.class public final LX/Alg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/mediasize/ImageInfo;)F
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    int-to-float v0, p0

    .line 31
    div-float/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public static A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/16 v0, 0xf0

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p0}, LX/BoH;->AWO()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    :cond_0
    invoke-static {p1, v0, v1}, LX/9vU;->A00(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x438

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p2, v0}, LX/Alg;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    .line 0
    const/16 v0, 0x438

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/Alg;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static final A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0, p2}, LX/9vU;->A00(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x5a

    .line 27
    .line 28
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ImageInfo must have at least 1 valid URL"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    invoke-interface {p0}, LX/BoH;->APX()LX/BgG;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0}, LX/BoH;->AQl()LX/BgH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0}, LX/BoH;->AWO()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, LX/BoH;->B9U()LX/BgH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0}, LX/BoH;->BCm()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p0}, LX/BoH;->BI6()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, LX/BgG;->D5T()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, LX/BgH;->D5W()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, LX/BgH;->D5W()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    new-instance v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v3, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, v4

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public static final A08(Lcom/instagram/common/typedurl/ImageLoggingData;LX/BoH;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/BoH;->AWO()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A09(LX/BoH;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/BoH;->AWO()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
