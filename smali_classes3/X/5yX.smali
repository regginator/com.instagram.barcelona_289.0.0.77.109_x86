.class public final LX/5yX;
.super LX/JdA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JdA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 0

    return-void
.end method

.method public final A03(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uS;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0601bc

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2, v0}, LX/4uU;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
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
    const v0, 0x7f06013b

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
