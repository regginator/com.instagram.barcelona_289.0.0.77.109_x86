.class public final LX/5M9;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5M9;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput p3, p0, LX/5M9;->A01:I

    .line 12
    .line 13
    iput p4, p0, LX/5M9;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/5M9;->A03:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(II)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    const-string v0, "Unknown mode"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Drawable must either have an intrinsic size or be measured with AT_MOST or EXACTLY"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    return v3
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5M9;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v0}, LX/5M9;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, LX/5M9;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/7Cj;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/7Cj;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5M9;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/5M9;->A01:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/5M9;->A00:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5M9;->A03:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
