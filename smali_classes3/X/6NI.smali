.class public final LX/6NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFI)Landroid/graphics/Path;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int v0, p3, v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput p0, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput p0, v2, v0

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int v0, p3, v1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput p0, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput p0, v2, v0

    .line 40
    .line 41
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int v0, p3, v1

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput p0, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput p0, v2, v0

    .line 56
    .line 57
    :cond_2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/2addr p3, v0

    .line 64
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput p0, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput p0, v2, v0

    .line 71
    .line 72
    :cond_3
    invoke-static {v4, p1, p2}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    return-object v3
    .line 82
    .line 83
    .line 84
.end method
