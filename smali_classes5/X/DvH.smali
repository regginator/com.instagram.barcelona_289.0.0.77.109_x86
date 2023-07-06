.class public LX/DvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egy;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DvH;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AN3(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/CN6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/CN6;

    .line 6
    .line 7
    iget v3, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    int-to-float v0, v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmpl-float v0, p2, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    iget v0, v4, LX/CN6;->A06:I

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    sub-int/2addr v3, v1

    .line 25
    return v3

    .line 26
    :cond_0
    cmpg-float v0, p2, v0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v0, p2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    double-to-int v3, v0

    .line 45
    return v3

    .line 46
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1
    .line 51
    .line 52
.end method

.method public final Baa(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/CN6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/CN6;

    .line 6
    .line 7
    iget v3, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    int-to-float v0, v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    iget v0, v4, LX/CN6;->A06:I

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    add-int/2addr v3, v1

    .line 25
    return v3

    .line 26
    :cond_0
    cmpl-float v0, p2, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v0, p2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    double-to-int v3, v0

    .line 45
    return v3

    .line 46
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1
    .line 51
    .line 52
.end method

.method public final D83(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/CN4;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/CN3;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/CN6;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/CN5;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    const v5, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const v4, -0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v8, 0x1

    .line 31
    if-ge v3, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LX/DvH;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    int-to-float v0, v5

    .line 72
    cmpl-float v0, p2, v0

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    int-to-float v0, v4

    .line 77
    cmpg-float v0, p2, v0

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v7, 0x1

    .line 82
    :cond_2
    return v7

    .line 83
    :cond_3
    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 91
    .line 92
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 93
    .line 94
    cmpl-float v0, p3, v0

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 99
    .line 100
    cmpg-float v0, p3, v0

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    :cond_5
    return v8
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
