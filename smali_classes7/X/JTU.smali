.class public LX/JTU;
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

.method public static A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    return-object v4

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, LX/Hze;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, LX/Hze;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Hze;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LX/Hze;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    shr-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    shr-int/lit8 p0, v1, 0x1

    .line 60
    .line 61
    shr-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    sub-int v2, v3, v4

    .line 64
    .line 65
    shr-int/lit8 v0, p1, 0x1

    .line 66
    .line 67
    sub-int v1, p0, v0

    .line 68
    .line 69
    add-int/2addr v4, v3

    .line 70
    shr-int/lit8 v0, v3, 0x1

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    int-to-float v3, v2

    .line 74
    int-to-float v2, v1

    .line 75
    int-to-float v1, v4

    .line 76
    int-to-float v0, p0

    .line 77
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v2, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
