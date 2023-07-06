.class public final LX/CeY;
.super LX/AmE;
.source ""


# instance fields
.field public final synthetic A00:LX/Cgu;

.field public final synthetic A01:LX/DUq;


# direct methods
.method public constructor <init>(LX/Cgu;LX/DUq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CeY;->A01:LX/DUq;

    .line 1
    .line 2
    iput-object p1, p0, LX/CeY;->A00:LX/Cgu;

    .line 3
    .line 4
    invoke-direct {p0}, LX/AmE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CeY;->A01:LX/DUq;

    .line 1
    .line 2
    iget-object v0, v4, LX/DUq;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Bc7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/CeY;->A00:LX/Cgu;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 25
    .line 26
    sget-object v0, LX/Cgu;->A01:LX/Cgu;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/CeY;->A00:LX/Cgu;

    .line 45
    .line 46
    sget-object v0, LX/Cgu;->A01:LX/Cgu;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    iput-object v0, v4, LX/DUq;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1
    .line 58
    .line 59
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CeY;->A01:LX/DUq;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/DUq;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/DUq;->A07:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v5}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Bc7;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/CeY;->A00:LX/Cgu;

    .line 27
    .line 28
    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 37
    .line 38
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 44
    .line 45
    sget-object v0, LX/Cgu;->A01:LX/Cgu;

    .line 46
    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:LX/ChR;

    .line 60
    .line 61
    sget-object v0, LX/ChR;->A03:LX/ChR;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/ChR;->A02:LX/ChR;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
.end method
