.class public Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, LX/Erk;->A05:I

    .line 268435460
    .line 268435461
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435467
    .line 268435468
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/LoJ;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    const/4 v1, 0x2

    .line 268435476
    const/16 v0, 0x15

    .line 268435477
    .line 268435478
    invoke-virtual {v2, v1, v0}, LX/LoJ;->A01(II)V

    .line 268435479
    .line 268435480
    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    const/16 v0, 0x5a

    .line 268435483
    .line 268435484
    invoke-virtual {v2, v1, v0}, LX/LoJ;->A01(II)V

    .line 268435485
    .line 268435486
    .line 268435487
    const/4 v1, 0x1

    .line 268435488
    const/16 v0, 0x1c

    .line 268435489
    .line 268435490
    invoke-virtual {v2, v1, v0}, LX/LoJ;->A01(II)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
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
.end method


# virtual methods
.method public setAdapter(LX/Lq2;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Erk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "adapter must be an instance of CalendarAdapter"

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
