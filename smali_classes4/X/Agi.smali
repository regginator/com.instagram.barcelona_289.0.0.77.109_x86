.class public final LX/Agi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(Landroid/content/Context;II)Lkotlin/Pair;
    .locals 4

    .line 0
    const/high16 v0, 0x43480000    # 200.0f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/high16 v0, 0x43820000    # 260.0f

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v0, p2

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f200000    # 0.625f

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    mul-int/2addr p2, v3

    .line 30
    div-int v2, p2, p1

    .line 31
    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    mul-int/2addr p1, v2

    .line 46
    div-int v3, p1, p2

    .line 47
    .line 48
    goto :goto_0
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
.end method

.method public static final A02(Landroid/content/Context;LX/B7P;)Lkotlin/Pair;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Agi;->A02(Landroid/content/Context;LX/B7P;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A1l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/B7P;->A1k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method
