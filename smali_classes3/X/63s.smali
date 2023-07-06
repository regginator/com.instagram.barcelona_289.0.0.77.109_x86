.class public final LX/63s;
.super LX/4zv;
.source ""


# instance fields
.field public final A00:LX/4w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/4zv;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x7f060170

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, 0x7f070022

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/4w0;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v3, v1}, LX/4w0;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/63s;->A00:LX/4w0;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63s;->A00:LX/4w0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/63s;->A00:LX/4w0;

    .line 1
    .line 2
    invoke-static {v3}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v3}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/63s;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63s;->A00:LX/4w0;

    .line 1
    .line 2
    iput-object p1, v0, LX/4w0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
