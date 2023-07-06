.class public final LX/5yd;
.super LX/JdA;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JdA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5yd;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5yd;->A03:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yd;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    invoke-static {v1, v0, p2}, LX/4uW;->A17(Landroid/graphics/RectF;FI)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5yd;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uU;->A15(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A03(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5yd;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0601a8

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0601bd

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0}, LX/4uU;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5yd;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5yd;->A03:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/5yd;->A00:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/5yd;->A02:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A05(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {p4}, LX/4uW;->A07(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final A06(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5yd;->A01:Z

    .line 5
    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    iput-boolean p3, p0, LX/5yd;->A01:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/5yd;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0601a8

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0601c4

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A07(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5yd;->A02:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A08(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xb3

    .line 17
    .line 18
    const v1, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5yd;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v2, 0x4d

    .line 34
    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final A09(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4uS;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f080a83

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06013a

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
