.class public final LX/8lb;
.super LX/LsI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/AKO;

.field public final A07:LX/GSc;

.field public final A08:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lb;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/8lb;->A0A:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/8lb;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f090aba

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v2, p0, LX/8lb;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, 0x7f091412

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    new-instance v0, LX/GSc;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/GSc;-><init>(Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8lb;->A07:LX/GSc;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07000d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0, p3}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f092886

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 63
    .line 64
    iput-object v1, p0, LX/8lb;->A08:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 65
    .line 66
    new-instance v0, LX/AKO;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/AKO;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/8lb;->A06:LX/AKO;

    .line 72
    .line 73
    iput-boolean p6, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A03:Z

    .line 74
    .line 75
    iput-boolean p5, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 76
    .line 77
    new-instance v0, LX/BH5;

    .line 78
    .line 79
    invoke-direct {v0, p0, p5}, LX/BH5;-><init>(LX/8lb;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01:LX/Bc4;

    .line 83
    .line 84
    return-void
.end method
