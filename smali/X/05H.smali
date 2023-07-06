.class public final LX/05H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/050;

.field public final A04:LX/05I;


# direct methods
.method public constructor <init>(LX/04w;LX/050;Landroidx/fragment/app/FragmentState;LX/05I;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 536963967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 536963968
    iput-boolean v0, p0, LX/05H;->A01:Z

    const/4 v0, -0x1

    .line 536963969
    iput v0, p0, LX/05H;->A00:I

    .line 536963970
    iput-object p2, p0, LX/05H;->A03:LX/050;

    .line 536963971
    iput-object p4, p0, LX/05H;->A04:LX/05I;

    .line 536963972
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    invoke-virtual {p1, p5, v0}, LX/04w;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 536963973
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 536963974
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 536963975
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 536963976
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 536963977
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A09:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v0, 0x1

    .line 536963978
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 536963979
    iget v0, p3, Landroidx/fragment/app/FragmentState;->A02:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 536963980
    iget v0, p3, Landroidx/fragment/app/FragmentState;->A01:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 536963981
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 536963982
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A0C:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 536963983
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A0B:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 536963984
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A08:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 536963985
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A0A:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 536963986
    invoke-static {}, LX/05w;->values()[LX/05w;

    move-result-object v1

    iget v0, p3, Landroidx/fragment/app/FragmentState;->A03:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:LX/05w;

    .line 536963987
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 536963988
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 536963989
    :cond_1
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 536963990
    iput-object v2, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    .line 536963991
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 536963992
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/050;LX/05I;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/05H;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/05H;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/05H;->A03:LX/050;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/05H;->A04:LX/05I;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/050;Landroidx/fragment/app/FragmentState;LX/05I;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/05H;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/05H;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/05H;->A03:LX/050;

    .line 10
    .line 11
    iput-object p4, p0, LX/05H;->A04:LX/05I;

    .line 12
    .line 13
    iput-object p1, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 19
    .line 20
    iput v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 21
    .line 22
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 23
    .line 24
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/05H;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, LX/050;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/05H;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    .line 42
    const-string v0, "android:view_state"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "android:view_registry_state"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 77
    .line 78
    const-string v0, "android:user_visible_hint"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v3}, LX/050;->A05(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0RH;

    .line 32
    .line 33
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/56g;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0911c1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/05H;->A03:LX/050;

    .line 63
    .line 64
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v4, v3}, LX/050;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0RH;

    .line 34
    .line 35
    iget-object v0, v0, LX/0RH;->A01:LX/06x;

    .line 36
    .line 37
    iget-object v0, v0, LX/06x;->A01:LX/06v;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/06v;->A02(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 1
    .line 2
    iget-object v7, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, LX/05I;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v2, v3, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v0, v6, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A05()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/05H;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    iput-boolean v5, p0, LX/05H;->A01:Z

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 17
    .line 18
    if-nez v0, :cond_25

    .line 19
    .line 20
    iget v7, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 21
    .line 22
    :goto_1
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v7, v1, :cond_3a

    .line 26
    .line 27
    if-le v7, v1, :cond_f

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    const/4 v13, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const-string v2, " that does not belong to this FragmentManager!"

    .line 42
    .line 43
    const-string v8, " declared target fragment "

    .line 44
    .line 45
    const-string v7, "Fragment "

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/05I;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/05H;

    .line 61
    .line 62
    if-eqz v1, :cond_38

    .line 63
    .line 64
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v9, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, LX/05H;->A05()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 76
    .line 77
    iget-object v0, v1, LX/0iR;->A09:LX/01G;

    .line 78
    .line 79
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 80
    .line 81
    iget-object v0, v1, LX/0iR;->A05:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/050;->A07(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v3}, LX/050;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 102
    .line 103
    iget-object v0, v0, LX/05I;->A02:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/05H;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_17

    .line 145
    .line 146
    :pswitch_1
    invoke-virtual {p0}, LX/05H;->A02()V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, v4, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v8, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget v1, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v1, v0, :cond_39

    .line 177
    .line 178
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 179
    .line 180
    iget-object v0, v0, LX/0iR;->A07:LX/04s;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/04s;->A00(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :cond_6
    instance-of v0, v8, Landroidx/fragment/app/FragmentContainerView;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    new-instance v7, LX/0mk;

    .line 201
    .line 202
    invoke-direct {v7, v8, v4}, LX/0mk;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/05p;->A00(Landroidx/fragment/app/Fragment;)LX/05o;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v1, v2, LX/05o;->A01:Ljava/util/Set;

    .line 213
    .line 214
    sget-object v0, LX/05k;->A06:LX/05k;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v1, v0}, LX/05p;->A03(LX/05o;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v2, v7}, LX/05p;->A02(LX/05o;LX/05q;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_3
    iput-object v8, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-virtual {v4, v9, v8, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_22

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x7f0911c1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, LX/05H;->A04()V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, LX/05H;->A03:LX/050;

    .line 294
    .line 295
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 296
    .line 297
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1, v4, v3}, LX/050;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz v0, :cond_22

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0200000_I2;

    .line 323
    .line 324
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxCListenerShape214S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_5
    if-nez v1, :cond_22

    .line 332
    .line 333
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :pswitch_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/05g;->A03(Landroid/view/ViewGroup;)LX/05g;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LX/05f;->A00(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {p0, v2, v1, v0}, LX/05g;->A05(LX/05H;LX/05g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    const/4 v0, 0x4

    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :pswitch_3
    const/4 v0, 0x6

    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :pswitch_4
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 398
    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    iget-object v1, p0, LX/05H;->A03:LX/050;

    .line 402
    .line 403
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v4}, LX/050;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-virtual {v1, v0, v4, v3}, LX/050;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_5
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, LX/05H;->A03:LX/050;

    .line 429
    .line 430
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v4}, LX/050;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_6
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 444
    .line 445
    invoke-virtual {v0, v4}, LX/050;->A09(Landroidx/fragment/app/Fragment;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_7
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_e

    .line 458
    .line 459
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 460
    .line 461
    if-eq v2, v0, :cond_d

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_6
    if-eqz v1, :cond_e

    .line 468
    .line 469
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 470
    .line 471
    if-eq v1, v0, :cond_d

    .line 472
    .line 473
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_6

    .line 478
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    :cond_e
    const/4 v1, 0x0

    .line 493
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 500
    .line 501
    invoke-virtual {v0, v4}, LX/050;->A08(Landroidx/fragment/app/Fragment;)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 505
    .line 506
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 507
    .line 508
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_f
    sub-int/2addr v1, v5

    .line 513
    packed-switch v1, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_8
    invoke-virtual {p0}, LX/05H;->A01()V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    :goto_7
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_9
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 532
    .line 533
    .line 534
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 535
    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    invoke-virtual {p0}, LX/05H;->A06()V

    .line 539
    .line 540
    .line 541
    :cond_11
    :goto_8
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/05g;->A03(Landroid/view/ViewGroup;)LX/05g;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 557
    .line 558
    .line 559
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 560
    .line 561
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-static {p0, v7, v1, v0}, LX/05g;->A05(LX/05H;LX/05g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_13
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 571
    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 575
    .line 576
    if-nez v0, :cond_11

    .line 577
    .line 578
    invoke-virtual {p0}, LX/05H;->A03()V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :pswitch_a
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 583
    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 587
    .line 588
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v0, v0, LX/05I;->A03:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 597
    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    invoke-virtual {p0}, LX/05H;->A06()V

    .line 601
    .line 602
    .line 603
    :cond_14
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 604
    .line 605
    .line 606
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 612
    .line 613
    if-gtz v0, :cond_15

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    goto :goto_9

    .line 617
    :cond_15
    const/4 v7, 0x0

    .line 618
    :goto_9
    const/4 v9, 0x0

    .line 619
    if-eqz v7, :cond_16

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_16
    iget-object v2, p0, LX/05H;->A04:LX/05I;

    .line 623
    .line 624
    invoke-virtual {v2}, LX/05I;->A01()LX/05C;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v4}, LX/05C;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_18

    .line 633
    .line 634
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v1, :cond_17

    .line 637
    .line 638
    iget-object v0, v2, LX/05I;->A02:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/05H;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    iget-object v1, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 649
    .line 650
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 655
    .line 656
    :cond_17
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :goto_a
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 661
    .line 662
    if-nez v0, :cond_18

    .line 663
    .line 664
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 665
    .line 666
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v0, v0, LX/05I;->A03:Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_18
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 674
    .line 675
    instance-of v0, v1, LX/067;

    .line 676
    .line 677
    if-eqz v0, :cond_19

    .line 678
    .line 679
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/05I;->A01()LX/05C;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, LX/05C;->A0B()Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    goto :goto_b

    .line 690
    :cond_19
    iget-object v1, v1, LX/01G;->A01:Landroid/content/Context;

    .line 691
    .line 692
    instance-of v0, v1, Landroid/app/Activity;

    .line 693
    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    check-cast v1, Landroid/app/Activity;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    xor-int/lit8 v8, v0, 0x1

    .line 703
    .line 704
    :cond_1a
    :goto_b
    if-eqz v7, :cond_1b

    .line 705
    .line 706
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 707
    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    :cond_1b
    if-eqz v8, :cond_1d

    .line 711
    .line 712
    :cond_1c
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 713
    .line 714
    invoke-virtual {v0}, LX/05I;->A01()LX/05C;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v4}, LX/05C;->A08(Landroidx/fragment/app/Fragment;)V

    .line 719
    .line 720
    .line 721
    :cond_1d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 725
    .line 726
    invoke-virtual {v0, v4, v3}, LX/050;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 727
    .line 728
    .line 729
    iget-object v7, p0, LX/05H;->A04:LX/05I;

    .line 730
    .line 731
    invoke-virtual {v7}, LX/05I;->A02()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    :cond_1e
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1f

    .line 744
    .line 745
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/05H;

    .line 750
    .line 751
    if-eqz v0, :cond_1e

    .line 752
    .line 753
    iget-object v2, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 754
    .line 755
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 766
    .line 767
    iput-object v9, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1f
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v1, :cond_20

    .line 773
    .line 774
    iget-object v0, v7, LX/05I;->A02:Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/05H;

    .line 781
    .line 782
    if-eqz v0, :cond_21

    .line 783
    .line 784
    iget-object v0, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 785
    .line 786
    :goto_d
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 787
    .line 788
    :cond_20
    invoke-virtual {v7, p0}, LX/05I;->A08(LX/05H;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_21
    const/4 v0, 0x0

    .line 794
    goto :goto_d

    .line 795
    :pswitch_b
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 796
    .line 797
    :cond_22
    :goto_e
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :pswitch_c
    const/4 v0, 0x5

    .line 802
    :goto_f
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_d
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 813
    .line 814
    invoke-virtual {v0, v4, v3}, LX/050;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 815
    .line 816
    .line 817
    const/4 v0, -0x1

    .line 818
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 822
    .line 823
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 824
    .line 825
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 826
    .line 827
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 828
    .line 829
    if-eqz v0, :cond_23

    .line 830
    .line 831
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 832
    .line 833
    if-lez v0, :cond_24

    .line 834
    .line 835
    :cond_23
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 836
    .line 837
    invoke-virtual {v0}, LX/05I;->A01()LX/05C;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v4}, LX/05C;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1

    .line 846
    .line 847
    :cond_24
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_e
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 862
    .line 863
    invoke-virtual {v0, v4}, LX/050;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_f
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, LX/05H;->A03:LX/050;

    .line 875
    .line 876
    invoke-virtual {v0, v4}, LX/050;->A06(Landroidx/fragment/app/Fragment;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :cond_25
    iget v7, p0, LX/05H;->A00:I

    .line 882
    .line 883
    move v10, v7

    .line 884
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mMaxState:LX/05w;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/4 v8, -0x1

    .line 891
    const/4 v2, 0x5

    .line 892
    const/4 v9, 0x3

    .line 893
    const/4 v1, 0x4

    .line 894
    if-eq v0, v1, :cond_29

    .line 895
    .line 896
    if-eq v0, v9, :cond_27

    .line 897
    .line 898
    if-eq v0, v6, :cond_26

    .line 899
    .line 900
    if-eq v0, v5, :cond_28

    .line 901
    .line 902
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    goto :goto_10

    .line 907
    :cond_26
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    goto :goto_10

    .line 912
    :cond_27
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    goto :goto_10

    .line 917
    :cond_28
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    :cond_29
    :goto_10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 922
    .line 923
    if-eqz v0, :cond_2a

    .line 924
    .line 925
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 926
    .line 927
    if-eqz v0, :cond_2f

    .line 928
    .line 929
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 934
    .line 935
    if-eqz v0, :cond_2a

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-nez v0, :cond_2a

    .line 942
    .line 943
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    :cond_2a
    :goto_11
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 948
    .line 949
    if-nez v0, :cond_2b

    .line 950
    .line 951
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    :cond_2b
    const/4 v10, 0x0

    .line 956
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 957
    .line 958
    if-eqz v0, :cond_32

    .line 959
    .line 960
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, LX/05g;->A03(Landroid/view/ViewGroup;)LX/05g;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    iget-object v0, v11, LX/05g;->A03:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_2e

    .line 978
    .line 979
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, LX/0k5;

    .line 984
    .line 985
    iget-object v0, v10, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 986
    .line 987
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_2c

    .line 992
    .line 993
    iget-boolean v0, v10, LX/0k5;->A02:Z

    .line 994
    .line 995
    if-nez v0, :cond_2c

    .line 996
    .line 997
    iget-object v10, v10, LX/0k5;->A01:Ljava/lang/Integer;

    .line 998
    .line 999
    :goto_12
    iget-object v0, v11, LX/05g;->A04:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    :cond_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_32

    .line 1010
    .line 1011
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    check-cast v11, LX/0k5;

    .line 1016
    .line 1017
    iget-object v0, v11, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_2d

    .line 1024
    .line 1025
    iget-boolean v0, v11, LX/0k5;->A02:Z

    .line 1026
    .line 1027
    if-nez v0, :cond_2d

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_2e
    const/4 v10, 0x0

    .line 1031
    goto :goto_12

    .line 1032
    :cond_2f
    if-ge v10, v1, :cond_30

    .line 1033
    .line 1034
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 1035
    .line 1036
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    goto :goto_11

    .line 1041
    :cond_30
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    goto :goto_11

    .line 1046
    :goto_13
    if-eqz v10, :cond_31

    .line 1047
    .line 1048
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1049
    .line 1050
    if-ne v10, v0, :cond_32

    .line 1051
    .line 1052
    :cond_31
    iget-object v10, v11, LX/0k5;->A01:Ljava/lang/Integer;

    .line 1053
    .line 1054
    :cond_32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1055
    .line 1056
    if-ne v10, v0, :cond_35

    .line 1057
    .line 1058
    const/4 v0, 0x6

    .line 1059
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    :cond_33
    :goto_14
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_34

    .line 1066
    .line 1067
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 1068
    .line 1069
    if-ge v0, v2, :cond_34

    .line 1070
    .line 1071
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    :cond_34
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :cond_35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1081
    .line 1082
    if-ne v10, v0, :cond_36

    .line 1083
    .line 1084
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    goto :goto_14

    .line 1089
    :cond_36
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_33

    .line 1092
    .line 1093
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1094
    .line 1095
    if-lez v0, :cond_37

    .line 1096
    .line 1097
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    goto :goto_14

    .line 1102
    :cond_37
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    goto :goto_14

    .line 1107
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    :goto_15
    :try_start_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    goto :goto_16
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    :cond_39
    :try_start_2
    const-string v0, "Cannot create fragment "

    .line 1155
    .line 1156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v0, " for a container view with no id"

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1174
    .line 1175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_17

    .line 1179
    :catch_0
    const-string v2, "unknown"

    .line 1180
    .line 1181
    :goto_16
    const-string v0, "No view found for id 0x"

    .line 1182
    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v0, " ("

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v0, ") for fragment "

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_17
    throw v1

    .line 1223
    :cond_3a
    if-nez v13, :cond_3b

    .line 1224
    .line 1225
    const/4 v0, -0x1

    .line 1226
    if-ne v1, v0, :cond_3b

    .line 1227
    .line 1228
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_3b

    .line 1231
    .line 1232
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1233
    .line 1234
    if-gtz v0, :cond_3b

    .line 1235
    .line 1236
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 1237
    .line 1238
    if-nez v0, :cond_3b

    .line 1239
    .line 1240
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, p0, LX/05H;->A04:LX/05I;

    .line 1244
    .line 1245
    invoke-virtual {v1}, LX/05I;->A01()LX/05C;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v4}, LX/05C;->A08(Landroidx/fragment/app/Fragment;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, p0}, LX/05I;->A08(LX/05H;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 1259
    .line 1260
    .line 1261
    :cond_3b
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1262
    .line 1263
    if-eqz v0, :cond_3f

    .line 1264
    .line 1265
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1266
    .line 1267
    if-eqz v0, :cond_3c

    .line 1268
    .line 1269
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1270
    .line 1271
    if-eqz v0, :cond_3c

    .line 1272
    .line 1273
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, LX/05g;->A03(Landroid/view/ViewGroup;)LX/05g;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1281
    .line 1282
    if-eqz v0, :cond_3e

    .line 1283
    .line 1284
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 1285
    .line 1286
    .line 1287
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1288
    .line 1289
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-static {p0, v2, v1, v0}, LX/05g;->A05(LX/05H;LX/05g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_3c
    :goto_18
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1295
    .line 1296
    if-eqz v1, :cond_3d

    .line 1297
    .line 1298
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1299
    .line 1300
    if-eqz v0, :cond_3d

    .line 1301
    .line 1302
    invoke-static {v4}, LX/0iR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_3d

    .line 1307
    .line 1308
    iput-boolean v5, v1, LX/0iR;->A0G:Z

    .line 1309
    .line 1310
    :cond_3d
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1311
    .line 1312
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1313
    .line 1314
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0iR;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/0iR;->A0U()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_19

    .line 1323
    :cond_3e
    invoke-static {v6}, LX/0iR;->A0E(I)Z

    .line 1324
    .line 1325
    .line 1326
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1327
    .line 1328
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-static {p0, v2, v1, v0}, LX/05g;->A05(LX/05H;LX/05g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1334
    :cond_3f
    :goto_19
    iput-boolean v3, p0, LX/05H;->A01:Z

    .line 1335
    .line 1336
    return-void

    .line 1337
    :catchall_0
    move-exception v0

    .line 1338
    iput-boolean v3, p0, LX/05H;->A01:Z

    .line 1339
    .line 1340
    throw v0

    .line 1341
    nop

    .line 1342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_c
        :pswitch_f
    .end packed-switch
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    new-instance v3, Landroidx/fragment/app/FragmentState;

    .line 3
    .line 4
    invoke-direct {v3, v4}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-le v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/05H;->A00(LX/05H;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "android:target_state"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, v4, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "android:target_req_state"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LX/05H;->A04:LX/05I;

    .line 54
    .line 55
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/05I;->A03:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 64
    .line 65
    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "android:view_state"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android:view_registry_state"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "android:target_state"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "android:target_req_state"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
