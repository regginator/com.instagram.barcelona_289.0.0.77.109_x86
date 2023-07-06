.class public final LX/5yc;
.super LX/JdA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/RectF;


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
    iput-object v0, p0, LX/5yc;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5yc;->A02:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yc;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    invoke-static {v1, v0, p2}, LX/4uW;->A17(Landroid/graphics/RectF;FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A03(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/5yc;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v0, 0x7f04007f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5yc;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0601bd

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5yc;->A00:I

    .line 42
    .line 43
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5yc;->A02:Landroid/graphics/RectF;

    .line 48
    .line 49
    return-void
    .line 50
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
    iget-object v2, p0, LX/5yc;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/5yc;->A00:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/5yc;->A01:Landroid/graphics/Paint;

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
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_1
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

.method public final A07(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yc;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/16 v0, 0x4d

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A08(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yc;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/16 v1, 0xb3

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x4d

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    goto :goto_0
    .line 24
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
    const v0, 0x7f0601bd

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
