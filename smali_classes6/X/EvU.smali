.class public final LX/EvU;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bo5;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/GJf;

.field public A03:LX/GD4;

.field public A04:LX/GCh;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:LX/DaU;

.field public final A0C:LX/Euq;

.field public final A0D:LX/Ev1;

.field public final A0E:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/EvU;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EvU;->A06:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f0903f0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 20
    .line 21
    iput-object v0, p0, LX/EvU;->A0E:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 22
    .line 23
    new-instance v0, LX/Ev1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Ev1;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EvU;->A0D:LX/Ev1;

    .line 29
    .line 30
    new-instance v0, LX/Euq;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/Euq;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EvU;->A0C:LX/Euq;

    .line 36
    .line 37
    const v0, 0x7f09040f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EvU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    const v0, 0x7f090410

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EvU;->A07:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f091650

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object v3, p0, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v0, 0x7f090415

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LX/EvU;->A0B:LX/DaU;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/DaU;->A02:LX/EcC;

    .line 82
    .line 83
    const v0, 0x7f09193b

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/EvU;->A08:Landroid/view/ViewStub;

    .line 91
    .line 92
    const/16 v0, 0x125

    .line 93
    .line 94
    invoke-static {v3, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00()LX/GD4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvU;->A03:LX/GD4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EvU;->A08:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/GD4;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/GD4;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EvU;->A03:LX/GD4;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvU;->A02:LX/GJf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GJf;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EvU;->A00()LX/GD4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/GD4;->A02:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/EvU;->ASg()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final ASd()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvU;->A0D:LX/Ev1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ev1;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvU;->A0E:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/GGz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GGz;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B6Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvU;->A0D:LX/Ev1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ev1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvU;->A0E:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/GGz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GGz;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GHX;

    .line 13
    .line 14
    iget-object v0, v0, LX/GHX;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final BNO(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EvU;->A0D:LX/Ev1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ev1;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EvU;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EvU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EvU;->A02:LX/GJf;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GJf;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/EvU;->A00()LX/GD4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/GD4;->A02:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/EvU;->ASg()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final CpQ(LX/9O0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvU;->A0D:LX/Ev1;

    .line 1
    .line 2
    iput-object p1, v0, LX/Ev1;->A00:LX/9O0;

    .line 3
    .line 4
    return-void
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EvU;->A02:LX/GJf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GJf;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/EvU;->A00()LX/GD4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/GD4;->A02:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/EvU;->ASg()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
