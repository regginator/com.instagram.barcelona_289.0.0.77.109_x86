.class public final LX/7cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Dbl;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:F

.field public final A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7cK;->A05:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0c08e3

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/7cK;->A01:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/7cK;->A04:F

    .line 34
    .line 35
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-boolean v4, v1, LX/Dbl;->A06:Z

    .line 44
    .line 45
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/7cK;->A02:LX/Dbl;

    .line 49
    .line 50
    const v0, 0x7f0925e3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    iput-object v0, p0, LX/7cK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    const v0, 0x7f092dc9

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/7cK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    iget-object v0, v1, LX/Dbl;->A09:LX/6e4;

    .line 73
    .line 74
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 75
    .line 76
    double-to-float v0, v1

    .line 77
    invoke-direct {p0, v0}, LX/7cK;->A01(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7cK;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/7cK;->A04:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final A01(F)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7cK;->A02:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v5, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpg-double v0, v5, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/7cK;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/7cK;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/7cK;->A05:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/7cK;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v2, v0, v2, v1}, LX/0hl;->A02(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/7cK;->A04:F

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v0, v2}, LX/0hl;->A02(FFFFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const v2, 0x7f0806a7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7cK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7cK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    iget-object v0, p0, LX/7cK;->A05:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7cK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7cK;->A01:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0925e3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/7cK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 5
    .line 6
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 7
    .line 8
    double-to-float v0, v1

    .line 9
    invoke-direct {p0, v0}, LX/7cK;->A01(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
