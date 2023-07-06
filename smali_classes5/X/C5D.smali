.class public abstract LX/C5D;
.super LX/079;
.source ""


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field public mContainer:Landroid/view/ViewGroup;

.field public final mCreatedFragment:Ljava/util/Map;

.field public mCurTransaction:LX/05O;

.field public mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field public final mFragmentManager:LX/0iR;

.field public mFragmentsWithDeferredMenuVisibility:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0iR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/079;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 5
    .line 6
    iput-object v0, p0, LX/C5D;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C5D;->mCreatedFragment:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/C5D;->mFragmentManager:LX/0iR;

    .line 15
    .line 16
    return-void
.end method

.method public static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "android:switcher:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract createItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/C5D;->mFragmentManager:LX/0iR;

    .line 5
    .line 6
    new-instance v0, LX/02g;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 12
    .line 13
    :cond_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/05O;->A02(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C5D;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v0, p0, LX/C5D;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v3, p0, LX/C5D;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 40
    .line 41
    iget-object v0, p0, LX/C5D;->mFragmentManager:LX/0iR;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0iR;->A0b()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, LX/C5D;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, LX/C5D;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
    .line 70
    .line 71
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C5D;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v2, v0, v1}, LX/C5D;->makeFragmentName(IJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/C5D;->mFragmentManager:LX/0iR;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/C5D;->mCreatedFragment:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LX/C5D;->createItem(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/C5D;->mCreatedFragment:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
    .line 42
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/C5D;->mFragmentManager:LX/0iR;

    .line 5
    .line 6
    new-instance v0, LX/02g;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v2, v3}, LX/C5D;->makeFragmentName(IJ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, LX/C5D;->mFragmentManager:LX/0iR;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, LX/05N;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/05O;->A0I(LX/05N;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/C5D;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/C5D;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    if-eq v5, v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/C5D;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v5

    .line 64
    :cond_3
    invoke-virtual {p0, p2}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, p0, LX/C5D;->mCurTransaction:LX/05O;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v2, v3}, LX/C5D;->makeFragmentName(IJ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v5, v0, v1}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/C5D;->mCreatedFragment:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5D;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/C5D;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/C5D;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, LX/C5D;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/C5D;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
