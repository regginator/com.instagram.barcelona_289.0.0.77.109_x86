.class public final LX/JdR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;F)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v5, v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-gt v3, v5, :cond_1

    .line 12
    .line 13
    add-int v2, v3, v5

    .line 14
    .line 15
    ushr-int/2addr v2, v4

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JQy;

    .line 21
    .line 22
    iget v0, v1, LX/JQy;->A01:F

    .line 23
    .line 24
    cmpl-float v0, v0, p1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v1, LX/JQy;->A00:F

    .line 32
    .line 33
    cmpg-float v0, v0, p1

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    neg-int v2, v0

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public static final A01(Ljava/util/List;I)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v5, v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-gt v3, v5, :cond_1

    .line 12
    .line 13
    add-int v2, v3, v5

    .line 14
    .line 15
    ushr-int/2addr v2, v4

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JQy;

    .line 21
    .line 22
    iget v0, v1, LX/JQy;->A05:I

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, v1, LX/JQy;->A04:I

    .line 30
    .line 31
    if-gt v0, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    neg-int v2, v0

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(Ljava/util/List;I)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v5, v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-gt v3, v5, :cond_1

    .line 12
    .line 13
    add-int v2, v3, v5

    .line 14
    .line 15
    ushr-int/2addr v2, v4

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JQy;

    .line 21
    .line 22
    iget v0, v1, LX/JQy;->A03:I

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, v1, LX/JQy;->A02:I

    .line 30
    .line 31
    if-gt v0, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    neg-int v2, v0

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
