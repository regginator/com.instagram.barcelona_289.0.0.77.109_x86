.class public final LX/6SX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c10a8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v5}, LX/4uV;->A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070019

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v1, v3

    .line 31
    const v0, 0x3faa3d71    # 1.33f

    .line 32
    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v2, v1

    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-static {v4, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c025a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/5Am;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/5Am;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
