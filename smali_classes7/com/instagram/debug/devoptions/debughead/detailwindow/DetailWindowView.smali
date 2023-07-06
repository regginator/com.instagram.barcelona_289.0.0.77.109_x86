.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;


# static fields
.field public static final TAG:Ljava/lang/String; = "DetailWindowView"


# instance fields
.field public mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPagerAdapter;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

.field public mTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public mView:Landroid/view/View;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public addTabs(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/G7P;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/G7P;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPagerAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPagerAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/079;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public attachToWindow(Landroid/view/WindowManager;I)V
    .locals 7

    .line 0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    const v5, 0x40000020    # 2.0000076f

    .line 17
    .line 18
    .line 19
    const/4 v6, -0x3

    .line 20
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

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
    .line 8
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0c07dd

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f090c9e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0931c1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPagerAdapter;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPagerAdapter;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPagerAdapter;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mTabLayout:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public removeFromWindow(Landroid/view/WindowManager;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public show()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
