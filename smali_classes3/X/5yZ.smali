.class public final LX/5yZ;
.super LX/JdA;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


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
    iput-object v0, p0, LX/5yZ;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5yZ;->A02:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yZ;->A02:Landroid/graphics/RectF;

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
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5yZ;->A01:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f06018c

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0601bc

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
    iput v0, p0, LX/5yZ;->A00:I

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
    iget-object v2, p0, LX/5yZ;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/5yZ;->A00:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/5yZ;->A01:Landroid/graphics/Paint;

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
