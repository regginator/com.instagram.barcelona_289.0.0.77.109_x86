.class public final Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn2;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

.field public pagerAdapter:LX/EqE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iR;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/EqE;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0}, LX/EqE;-><init>(LX/0iR;Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/EqE;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final setMode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method
