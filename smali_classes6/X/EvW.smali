.class public final LX/EvW;
.super LX/LsI;
.source ""

# interfaces
.implements LX/BmZ;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/Bk3;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/Dfw;

.field public final A07:LX/Hwh;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092e14

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EvW;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f091632

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EvW;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f091951

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EvW;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/Hwh;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Hwh;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/EvW;->A07:LX/Hwh;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Emn;->A1X(Landroid/content/Context;LX/Hwh;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/EvW;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-static {p1, p2}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/EvW;->A00:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0, p3}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/EvW;->A00:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3f59999a    # 0.85f

    .line 77
    .line 78
    .line 79
    iput v0, v1, LX/Dba;->A00:F

    .line 80
    .line 81
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 82
    .line 83
    iput-boolean v2, v1, LX/Dba;->A08:Z

    .line 84
    .line 85
    new-instance v0, LX/GzI;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/GzI;-><init>(LX/EvW;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/EvW;->A06:LX/Dfw;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, LX/EvW;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EvW;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EvW;->A07:LX/Hwh;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Hwh;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EvW;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/EvW;->A07:LX/Hwh;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Hwh;->stop()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final B3A()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvW;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BPV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvW;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvW;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
