.class public final LX/EOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/BAZ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/BAZ;Z)V
    .locals 0

    iput-object p2, p0, LX/EOX;->A01:Landroid/view/View;

    iput-object p1, p0, LX/EOX;->A00:Landroid/graphics/Rect;

    iput-boolean p4, p0, LX/EOX;->A03:Z

    iput-object p3, p0, LX/EOX;->A02:LX/BAZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/EOX;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const-string v1, "Invalid viewWidth and/or viewHeight"

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v7, p0, LX/EOX;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {v7}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v5, v3

    .line 27
    div-float/2addr v6, v5

    .line 28
    invoke-static {v7}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v3, v2

    .line 33
    div-float/2addr v4, v3

    .line 34
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v5, v1

    .line 45
    sub-float/2addr v0, v5

    .line 46
    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v3, v1

    .line 54
    sub-float/2addr v0, v3

    .line 55
    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/EOX;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v6, v2

    .line 63
    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move v4, v2

    .line 69
    :cond_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/EOX;->A02:LX/BAZ;

    .line 73
    .line 74
    iget v1, v0, LX/BAZ;->A01:F

    .line 75
    .line 76
    const/high16 v0, 0x43b40000    # 360.0f

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotation(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
