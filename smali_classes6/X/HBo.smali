.class public final LX/HBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmZ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HBo;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f092047

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/HBo;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    iget-object v1, p0, LX/HBo;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f092427

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    iput-object v0, p0, LX/HBo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    iget-object v1, p0, LX/HBo;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f09242a

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/HBo;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, LX/HBo;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f092429

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/HBo;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, LX/HBo;->A00:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f092422

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v0, p0, LX/HBo;->A02:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v1, p0, LX/HBo;->A00:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f092423

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, LX/HBo;->A01:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final B3A()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBo;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

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
    iget-object v1, p0, LX/HBo;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBo;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

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
