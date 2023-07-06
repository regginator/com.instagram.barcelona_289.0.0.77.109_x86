.class public final LX/ANn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)F
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f110242

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const v0, 0x7f070022

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const v4, 0x7f070019

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sub-int/2addr v11, v0

    .line 33
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v9, 0x3fa3d70a    # 1.28f

    .line 36
    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, LX/0he;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v3, v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x7f110244

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x2

    .line 59
    const/high16 v0, 0x41d00000    # 26.0f

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v10, v0

    .line 66
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    sub-int/2addr v11, v0

    .line 77
    const v9, 0x3f88f5c3    # 1.07f

    .line 78
    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, LX/0he;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v2, v0

    .line 85
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v1, v0

    .line 90
    add-float/2addr v3, v2

    .line 91
    const v0, 0x3ec28f5c    # 0.38f

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    const v0, 0x3f0a3d71    # 0.54f

    .line 97
    .line 98
    .line 99
    :cond_0
    mul-float/2addr v0, v1

    .line 100
    add-float/2addr v3, v0

    .line 101
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
