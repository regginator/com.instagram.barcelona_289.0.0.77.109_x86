.class public LX/FWf;
.super LX/FVp;
.source ""

# interfaces
.implements LX/Hn2;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A02:LX/HtS;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;)V
    .locals 9

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    move-object v3, p3

    .line 268435463
    move-object v5, p5

    .line 268435464
    invoke-static {p3, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v7, 0x0

    .line 268435468
    const/16 v6, 0x60

    .line 268435469
    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, p4

    .line 268435472
    move v8, v7

    .line 268435473
    invoke-direct/range {v0 .. v8}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public synthetic constructor <init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V
    .locals 6

    .line 0
    and-int/lit8 v0, p6, 0x20

    .line 1
    .line 2
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    and-int/lit8 v0, p6, 0x40

    .line 7
    .line 8
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v3, p2, p3, p5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1, p4, p5, v0}, LX/FVp;-><init>(LX/0iR;LX/HtS;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/FWf;->A02:LX/HtS;

    .line 24
    .line 25
    iput-object p2, p0, LX/FWf;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iput-object p3, p0, LX/FWf;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 28
    .line 29
    iput-object p5, p0, LX/FWf;->A03:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    .line 47
    .line 48
    iput-object p0, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Hn2;

    .line 49
    .line 50
    iget-object v0, p0, LX/FWf;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/FWf;->A00(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/FVp;->A04()Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/C5D;->mContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FWf;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/FWf;->A02:LX/HtS;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/HtS;->AGX(Ljava/lang/Object;)LX/GSh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A06(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/FWf;->A00(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FVp;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/079;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setMode(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/FVp;->setMode(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FWf;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
