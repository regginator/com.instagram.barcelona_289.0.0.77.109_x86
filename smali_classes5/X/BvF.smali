.class public final LX/BvF;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/BvF;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/BvF;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0600cc

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final getItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BvF;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, p0, LX/BvF;->A01:I

    .line 15
    .line 16
    iget v1, p0, LX/BvF;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/DWD;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BvF;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/BvF;->A03:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, p0, LX/BvF;->A01:I

    .line 38
    .line 39
    iget v1, p0, LX/BvF;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/DWD;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BvF;->A03:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/BvF;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/BvF;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, LX/BvF;->getItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/BvF;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/BvF;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object v0, p0, LX/BvF;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setItemViewState(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
