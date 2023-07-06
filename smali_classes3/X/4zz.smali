.class public final LX/4zz;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4zz;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4zz;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4zz;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4zz;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6e3;

    .line 28
    .line 29
    iget-object v6, p0, LX/4zz;->A01:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, v1, LX/6e3;->A00:I

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v1, LX/6e3;->A01:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public setOverlays(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zz;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
