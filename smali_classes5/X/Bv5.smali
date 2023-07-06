.class public final LX/Bv5;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/DpN;

.field public final A01:Landroid/database/DataSetObserver;

.field public final A02:Landroid/widget/ListAdapter;

.field public final A03:LX/But;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Bv5;->A01:Landroid/database/DataSetObserver;

    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(LX/D0X;LX/0l7;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Bv5;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/But;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LX/But;-><init>(LX/D0X;LX/0l7;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Bv5;->A03:LX/But;

    .line 9
    .line 10
    new-instance v0, LX/Bus;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Bus;-><init>(LX/D0X;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bv5;->A02:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    filled-new-array {v0, v1}, [Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/Bv5;->A00:LX/DpN;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    aget-object v1, v3, v2

    .line 28
    .line 29
    iget-object v0, p0, LX/Bv5;->A01:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v4, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/DpN;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/DpN;-><init>([Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Bv5;->A00:LX/DpN;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "Section adapter should only be initialized once."

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    return v4

    .line 4
    :cond_0
    iget-object v0, p0, LX/Bv5;->A02:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/Bv5;->A03:LX/But;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, v3, LX/But;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    add-int/2addr v4, v2

    .line 36
    return v4

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "Could not find media with id "

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv5;->A00:LX/DpN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DpN;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv5;->A00:LX/DpN;

    .line 1
    .line 2
    iget v0, v0, LX/DpN;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bv5;->A00:LX/DpN;

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/Cnz;->A00(LX/Eex;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, v3, LX/DpN;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/Bs6;->A08(LX/Eex;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "cannot find item at position "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bv5;->A00:LX/DpN;

    .line 1
    .line 2
    invoke-static {v4, p1}, LX/Cnz;->A00(LX/Eex;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v0, v4, LX/DpN;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ListAdapter;

    .line 16
    .line 17
    invoke-static {v4, v3}, LX/Bs6;->A08(LX/Eex;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v1, v4, LX/DpN;->A04:[I

    .line 29
    .line 30
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    aget v2, v1, v0

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bv5;->A00:LX/DpN;

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/Cnz;->A00(LX/Eex;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, v3, LX/DpN;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/Bs6;->A08(LX/Eex;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "cannot get view for position: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv5;->A00:LX/DpN;

    .line 1
    .line 2
    iget v0, v0, LX/DpN;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bv5;->A00:LX/DpN;

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/Cnz;->A00(LX/Eex;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, v3, LX/DpN;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/Bs6;->A08(LX/Eex;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv5;->A00:LX/DpN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DpN;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
