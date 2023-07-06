.class public final LX/EnY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

.field public final A04:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EnY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EnY;->A02:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EnY;->A04:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/EnY;->A04:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {v7}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Hsv;

    .line 27
    .line 28
    check-cast v2, LX/Hsv;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, LX/EnY;->A02:Landroid/graphics/Path;

    .line 33
    .line 34
    check-cast v2, LX/F1R;

    .line 35
    .line 36
    iget v1, v2, LX/F1R;->A00:F

    .line 37
    .line 38
    iget v0, v2, LX/F1R;->A01:F

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    iget v3, v2, LX/F1R;->A00:F

    .line 44
    .line 45
    iget v2, v2, LX/F1R;->A01:F

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    check-cast v0, LX/F1R;

    .line 49
    .line 50
    iget v1, v0, LX/F1R;->A00:F

    .line 51
    .line 52
    iget v0, v0, LX/F1R;->A01:F

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EnY;->A02:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v2, p0, LX/EnY;->A00:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EnY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 31
    .line 32
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;->A00:F

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/EnY;->A00:Landroid/graphics/Paint;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
