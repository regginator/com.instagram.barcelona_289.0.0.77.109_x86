.class public final LX/6Sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v2, v0

    .line 14
    int-to-float v1, v3

    .line 15
    const/high16 v0, 0x40300000    # 2.75f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    sub-float/2addr v2, v1

    .line 19
    div-float/2addr v2, v0

    .line 20
    float-to-int v3, v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07005f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07001a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v2, v3, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_0
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v0
.end method
