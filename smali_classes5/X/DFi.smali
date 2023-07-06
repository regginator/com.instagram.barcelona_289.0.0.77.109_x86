.class public abstract LX/DFi;
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
.method public final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/CfC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/CfC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v4, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v2, v5, LX/CfC;->A02:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v1, v0, v4, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget v0, v5, LX/CfC;->A00:F

    .line 31
    .line 32
    float-to-int v1, v0

    .line 33
    iget v0, v5, LX/CfC;->A01:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p0, LX/CfB;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, LX/CfB;

    .line 49
    .line 50
    iget v1, v2, LX/CfB;->A00:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    int-to-float v0, p2

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v3, v1

    .line 60
    iget v1, v2, LX/CfB;->A01:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p3, v0

    .line 67
    int-to-float v0, p3

    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-int v2, v1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object v0, p0

    .line 85
    check-cast v0, LX/CfA;

    .line 86
    .line 87
    iget-object v3, v0, LX/CfA;->A00:Landroid/graphics/Rect;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
