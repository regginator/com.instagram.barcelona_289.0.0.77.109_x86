.class public final LX/9bv;
.super LX/C5D;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final A02:Ljava/util/List;

.field public final A03:LX/BkX;


# direct methods
.method public constructor <init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;LX/BkX;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/C5D;-><init>(LX/0iR;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bv;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/9bv;->A03:LX/BkX;

    .line 10
    .line 11
    iput-object p2, p0, LX/9bv;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iput-object p4, p0, LX/9bv;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/C5D;->mContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9bv;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/9bv;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/Hzj;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/Hzj;->A02:I

    .line 17
    .line 18
    iput v0, v1, LX/Hzj;->A00:I

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9bv;->A03:LX/BkX;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/BkX;->BFj(Ljava/lang/Object;)LX/G7P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/G7P;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/079;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-ltz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/9bv;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v0, "Cannot set tab position to invalid position = "

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final createItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9bv;->A03:LX/BkX;

    .line 1
    .line 2
    iget-object v0, p0, LX/9bv;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/BkX;->AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bv;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
