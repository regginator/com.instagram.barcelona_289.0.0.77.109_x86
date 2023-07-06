.class public final LX/C4d;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Ec4;


# instance fields
.field public A00:LX/Dtf;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A04:LX/DaU;

.field public final A05:LX/Bv2;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dsh;LX/E2r;LX/D6h;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v6, p5

    .line 4
    iput-object p5, p0, LX/C4d;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 9
    .line 10
    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Bv2;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v2 .. v7}, LX/Bv2;-><init>(LX/Dsh;LX/E2r;LX/D6h;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/C4d;->A05:LX/Bv2;

    .line 22
    .line 23
    const v0, 0x7f092cc6

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C4d;->A04:LX/DaU;

    .line 31
    .line 32
    const v0, 0x7f092cc8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/CNB;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LX/CNB;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/C4d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/C4d;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 65
    .line 66
    const v0, 0x7f092cc7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C4d;->A02:Landroid/view/View;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/C4d;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/C4k;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/C4k;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/C4k;->A00:Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final C8C()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/C4d;->A01:Z

    .line 2
    .line 3
    return-void
.end method
