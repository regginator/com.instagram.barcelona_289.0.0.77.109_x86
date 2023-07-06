.class public final LX/C4b;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:I

.field public A02:LX/Ecr;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/DaU;

.field public final A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/C4b;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/C4b;->A06:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f091305

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f090ee2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 32
    .line 33
    iput-object v2, p0, LX/C4b;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 34
    .line 35
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f092967

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C4b;->A07:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f091306

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C4b;->A09:LX/DaU;

    .line 56
    .line 57
    iput-boolean p2, p0, LX/C4b;->A03:Z

    .line 58
    .line 59
    iput-boolean p3, p0, LX/C4b;->A04:Z

    .line 60
    .line 61
    const v0, 0x3f99999a    # 1.2f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f060295

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/C4b;->A01:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/C4b;ZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/C4b;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f080434

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/C4b;->A00:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, LX/Bs8;->A00(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const-wide/16 v1, 0xfa

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v0, 0xff

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v5, v0

    .line 53
    float-to-int v0, v5

    .line 54
    invoke-static {v4, v3, v0, v1, v2}, LX/0iO;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/C4b;->A00:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 62
    .line 63
    invoke-static {v4, v5, v0}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/C4b;->A09:LX/DaU;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/DaU;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1}, LX/C4b;->A00(LX/C4b;ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C4b;->A06:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C4b;->A07:Landroid/view/View;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/C4b;->A09:LX/DaU;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/DaU;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C4b;->A02:LX/Ecr;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-wide v1, p1, LX/Dbl;->A01:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    invoke-interface {v3, v0}, LX/Ecr;->Bkm(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    cmpg-float v0, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/C4b;->A06:Landroid/view/View;

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
