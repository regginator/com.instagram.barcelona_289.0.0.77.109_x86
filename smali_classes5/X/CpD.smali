.class public final LX/CpD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0407cd

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v3, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0408d6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0400b2

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0400b6

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    shl-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    sub-int/2addr v4, v0

    .line 79
    return v4
    .line 80
.end method
