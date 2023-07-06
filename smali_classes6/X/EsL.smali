.class public final LX/EsL;
.super LX/6oW;
.source ""

# interfaces
.implements LX/BfM;


# instance fields
.field public A00:LX/G1Q;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/LyY;

.field public final A06:LX/BfL;

.field public final A07:Z

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/LyY;LX/BfL;LX/Acs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/LyY;LX/BfL;LX/Acs;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/HRW;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/HRW;-><init>(LX/EsL;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/EsL;->A08:Ljava/lang/Runnable;

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    iput-boolean v0, p0, LX/EsL;->A03:Z

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, LX/EsL;->A04:Z

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/EsL;->A06:LX/BfL;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/EsL;->A05:LX/LyY;

    .line 268435475
    .line 268435476
    iput-boolean p4, p0, LX/EsL;->A07:Z

    .line 268435477
    .line 268435478
    invoke-virtual {p0, p3}, LX/EsL;->CiW(LX/Acs;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/EsL;IZ)V
    .locals 8

    .line 0
    const v0, 0x4cc056a8    # 1.00840768E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p1, LX/EsL;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const v0, -0x61087fab

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p1, LX/EsL;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v4, p1, LX/EsL;->A05:LX/LyY;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/LyY;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p1, LX/EsL;->A07:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, LX/EsL;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-lez p2, :cond_7

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p1, LX/EsL;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, LX/LyY;->A0i()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, LX/Gcs;->A02(LX/LyY;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    sub-int/2addr v7, v0

    .line 69
    sub-int/2addr v7, v1

    .line 70
    iget-object v0, p1, LX/EsL;->A00:LX/G1Q;

    .line 71
    .line 72
    iget v0, v0, LX/G1Q;->A00:I

    .line 73
    .line 74
    :goto_2
    if-gt v7, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, LX/EsL;->A08:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, LX/LyY;->A0i()I

    .line 85
    .line 86
    .line 87
    :cond_4
    const v0, -0xb82c993

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    instance-of v5, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    check-cast v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 105
    .line 106
    iget-object v1, v0, LX/GHD;->A07:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget-object v0, p1, LX/EsL;->A00:LX/G1Q;

    .line 122
    .line 123
    iget v0, v0, LX/G1Q;->A00:I

    .line 124
    .line 125
    int-to-float v1, v0

    .line 126
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    div-float/2addr v1, v0

    .line 133
    float-to-int v0, v1

    .line 134
    if-lez v7, :cond_3

    .line 135
    .line 136
    if-lez v2, :cond_3

    .line 137
    .line 138
    sub-int/2addr v7, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-static {v4}, LX/Gcs;->A04(LX/LyY;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final CiW(LX/Acs;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Acs;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/EsL;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/Acs;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/EsL;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v1, p1, LX/Acs;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/G1Q;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/G1Q;-><init>(LX/EsL;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EsL;->A00:LX/G1Q;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, 0x10840543

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    iget-object v0, p0, LX/EsL;->A05:LX/LyY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LyY;->A0i()I

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/EsL;->A04:Z

    .line 21
    .line 22
    const v0, -0x21b09aed

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, -0x72f284f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, p3, v0}, LX/EsL;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/EsL;IZ)V

    .line 9
    .line 10
    .line 11
    const v0, 0x14a8eeab

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
