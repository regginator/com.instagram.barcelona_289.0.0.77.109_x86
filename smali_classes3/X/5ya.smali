.class public final LX/5ya;
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
    iput-object v0, p0, LX/5ya;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5ya;->A02:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ya;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    invoke-static {v1, v0, p2}, LX/4uW;->A17(Landroid/graphics/RectF;FI)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5ya;->A01:Landroid/graphics/Paint;

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
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5ya;->A01:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f06005d

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f070028

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v1}, LX/4uU;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f07000d

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/5ya;->A00:I

    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v1, "IgdsButton"

    .line 42
    .line 43
    const-string v0, "Cannot find corner radius resource dimension in LabelInvertedOnMediaRenderer"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iput v0, p0, LX/5ya;->A00:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
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
    iget-object v2, p0, LX/5ya;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/5ya;->A00:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/5ya;->A01:Landroid/graphics/Paint;

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
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5ya;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/16 v0, 0x4d

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/0wv;->A00(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    const v0, 0x7f06005d

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
