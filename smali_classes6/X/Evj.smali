.class public LX/Evj;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/08R;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/08R;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Evj;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A00(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/079;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-static {v0, p1}, LX/Emq;->A02(LX/079;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Evj;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LX/Evj;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0J(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Evj;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAdapter()LX/079;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 1
    .line 2
    instance-of v0, v1, LX/Hc7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Evh;

    .line 7
    .line 8
    iget-object v1, v1, LX/Evh;->A01:LX/079;

    .line 9
    .line 10
    :cond_0
    return-object v1
    .line 11
.end method

.method public getCurrentItem()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Evj;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x40fff53d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 11
    .line 12
    instance-of v0, v2, LX/Hc7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Evj;->A00:Landroid/database/DataSetObserver;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/Hc7;

    .line 22
    .line 23
    new-instance v0, LX/EnU;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/EnU;-><init>(LX/Hc7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Evj;->A00:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/079;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x5896f19f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x67480a8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 8
    .line 9
    instance-of v0, v1, LX/Hc7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Evj;->A00:Landroid/database/DataSetObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/079;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Evj;->A00:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    const v0, 0x1c747136

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setAdapter(LX/079;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 1
    .line 2
    instance-of v0, v1, LX/Hc7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Evj;->A00:Landroid/database/DataSetObserver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/079;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Evj;->A00:Landroid/database/DataSetObserver;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v1, LX/Hc7;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, LX/Hc7;-><init>(LX/079;LX/Evj;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Evj;->A00:Landroid/database/DataSetObserver;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/EnU;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/EnU;-><init>(LX/Hc7;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Evj;->A00:Landroid/database/DataSetObserver;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/079;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v3}, LX/Evj;->setCurrentItemWithoutNotification(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Evj;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setOnPageChangeListener(LX/07G;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/GkX;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, LX/GkX;-><init>(LX/07G;LX/Evj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Evj;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/07G;

    .line 23
    .line 24
    return-void
.end method
