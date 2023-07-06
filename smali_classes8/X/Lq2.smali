.class public abstract LX/Lq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:LX/KzH;

.field public mStateRestorationPolicy:LX/Ch0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KzH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KzH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Lq2;->mHasStableIds:Z

    .line 12
    .line 13
    sget-object v0, LX/Ch0;->A01:LX/Ch0;

    .line 14
    .line 15
    iput-object v0, p0, LX/Lq2;->mStateRestorationPolicy:LX/Ch0;

    .line 16
    .line 17
    return-void
.end method

.method public static A0A(Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/L3f;

    .line 7
    .line 8
    iget-object v1, v0, LX/L3f;->A06:LX/0Yl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    const v0, 0x69794e2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, LX/LsI;->mBindingAdapter:LX/Lq2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput p2, p1, LX/LsI;->mPosition:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Lq2;->hasStableIds()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LX/Lq2;->getItemId(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/LsI;->mItemId:J

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x207

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0}, LX/LsI;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    const v1, 0x76379e40

    .line 34
    .line 35
    .line 36
    const-string v0, "RV OnBindView"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p0, p1, LX/LsI;->mBindingAdapter:LX/Lq2;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/LsI;->getUnmodifiedPayloads()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, LX/Lq2;->onBindViewHolder(LX/LsI;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, LX/LsI;->clearPayload()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/L0Q;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/L0Q;

    .line 65
    .line 66
    iput-boolean v4, v1, LX/L0Q;->A01:Z

    .line 67
    .line 68
    :cond_2
    const v0, -0x57e71744

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, -0x3a962dcb

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

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
    .line 88
    .line 89
    .line 90
.end method

.method public canRestoreState()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lq2;->mStateRestorationPolicy:LX/Ch0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
    .line 22
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const v0, -0x258c7dd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "RV CreateView"

    .line 8
    .line 9
    const v0, -0xd8f5aaa    # -4.766482E30f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/Lq2;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput p2, v1, LX/LsI;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const v0, 0x342537c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x719560cb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    :try_start_1
    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x45309869

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, 0x49fa0f0d

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x4692bc00    # 18782.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public findRelativeAdapterPositionIn(LX/Lq2;LX/LsI;I)I
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p3, -0x1

    :cond_0
    return p3
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const v0, -0x342c9568    # -2.7710768E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x39e1365c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0x6542d5b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x338c190c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getStateRestorationPolicy()LX/Ch0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mStateRestorationPolicy:LX/Ch0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hasObservers()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KzH;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lq2;->mHasStableIds:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KzH;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {v2, p1, v1, v0}, LX/KzH;->A05(IILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, p2}, LX/KzH;->A05(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/KzH;->A03(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KzH;->A02(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/KzH;->A05(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, LX/KzH;->A05(IILjava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KzH;->A03(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KzH;->A04(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/KzH;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(LX/LsI;I)V
.end method

.method public onBindViewHolder(LX/LsI;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Lq2;->onBindViewHolder(LX/LsI;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(LX/LsI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(LX/LsI;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(LX/LsI;)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(LX/LsI;)V
    .locals 0

    return-void
.end method

.method public registerAdapterDataObserver(LX/Lid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KzH;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KzH;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LX/Lq2;->mHasStableIds:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public setStateRestorationPolicy(LX/Ch0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lq2;->mStateRestorationPolicy:LX/Ch0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KzH;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public unregisterAdapterDataObserver(LX/Lid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lq2;->mObservable:LX/KzH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KzH;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
