.class public final LX/GL7;
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

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Emo;->A01(Landroid/content/Context;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070044

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p0, v0}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr p0, v0

    .line 28
    sub-float/2addr p0, v4

    .line 29
    sub-float/2addr p0, v5

    .line 30
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, v6

    .line 37
    sub-float/2addr v3, v0

    .line 38
    invoke-interface {p4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v2, v0

    .line 43
    invoke-interface {p4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v2, v0

    .line 49
    mul-float v1, v3, v2

    .line 50
    .line 51
    cmpl-float v0, v1, p0

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    div-float v3, p0, v2

    .line 56
    .line 57
    :goto_0
    float-to-int v1, v3

    .line 58
    float-to-int v0, p0

    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    float-to-int v2, v6

    .line 65
    float-to-int v1, v5

    .line 66
    float-to-int v0, v4

    .line 67
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move p0, v1

    .line 75
    goto :goto_0
    .line 76
.end method
