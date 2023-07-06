.class public final LX/C1Z;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/D0M;

.field public final A09:LX/Een;

.field public final A0A:LX/0l7;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/D0M;LX/Een;LX/0l7;Ljava/lang/Integer;IIZ)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C1Z;->A09:LX/Een;

    .line 8
    .line 9
    iput p6, p0, LX/C1Z;->A03:I

    .line 10
    .line 11
    iput-object p5, p0, LX/C1Z;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p7, p0, LX/C1Z;->A04:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/C1Z;->A0B:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/C1Z;->A08:LX/D0M;

    .line 18
    .line 19
    iput-object p4, p0, LX/C1Z;->A0A:LX/0l7;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1Z;->A07:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const v2, 0x3f170a3d    # 0.59f

    .line 41
    .line 42
    .line 43
    :goto_0
    add-int/lit8 v0, p7, 0x1

    .line 44
    .line 45
    mul-int/2addr p6, v0

    .line 46
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, p6

    .line 51
    int-to-float v1, v0

    .line 52
    int-to-float v0, p7

    .line 53
    mul-float/2addr v0, v2

    .line 54
    div-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    iput v0, p0, LX/C1Z;->A02:I

    .line 57
    .line 58
    shl-int/lit8 v0, p7, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/C1Z;->A00:I

    .line 61
    .line 62
    invoke-static {p0}, LX/C1Z;->A00(LX/C1Z;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const v2, 0x3f47ae14    # 0.78f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const v2, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public static final A00(LX/C1Z;)V
    .locals 4

    .line 0
    iget v3, p0, LX/C1Z;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LX/DX4;->A02:LX/DX4;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DX4;

    .line 14
    .line 15
    iget-object v0, v0, LX/DX4;->A00:LX/DET;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/DET;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :cond_2
    return v1
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1Z;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/C1Z;->A01(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DX4;

    .line 18
    .line 19
    iget-object v0, v0, LX/DX4;->A00:LX/DET;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v0, LX/DET;->A08:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, LX/C1Z;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/C1Z;->A01(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DX4;

    .line 46
    .line 47
    iget-object v0, v0, LX/DX4;->A00:LX/DET;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v2, v0, LX/DET;->A08:Z

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/C1Z;->A00:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/C1Z;->A00:I

    .line 16
    .line 17
    sub-int v0, v1, v0

    .line 18
    .line 19
    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/C1Z;->A00:I

    .line 36
    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/C1Z;->A00:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/Lq2;->notifyItemRangeRemoved(II)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LX/C1Z;->A00:I

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/C1Z;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/DX4;->A03:LX/DX4;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/C1Z;->A00(LX/C1Z;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x1a6f596d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x757a3dce

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x6336e742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DX4;

    .line 14
    .line 15
    iget v1, v0, LX/DX4;->A01:I

    .line 16
    .line 17
    const v0, -0x731acde6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const-string v0, "unhandled item type"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    check-cast p1, LX/C2o;

    .line 27
    .line 28
    iget v0, p0, LX/C1Z;->A04:I

    .line 29
    .line 30
    rem-int/2addr p2, v0

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, LX/C2o;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v3, p0, LX/C1Z;->A07:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, LX/EDx;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LX/EDx;-><init>(LX/C2o;)V

    .line 55
    .line 56
    .line 57
    mul-int/lit16 v0, p2, 0x258

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, LX/C1Z;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/DX4;

    .line 71
    .line 72
    check-cast p1, LX/C4R;

    .line 73
    .line 74
    iget-object v4, v0, LX/DX4;->A00:LX/DET;

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    iget-object v3, p0, LX/C1Z;->A0A:LX/0l7;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    iput-object v4, p1, LX/C4R;->A01:LX/DET;

    .line 82
    .line 83
    iget-object v1, p1, LX/C4R;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    iget-object v0, p1, LX/C4R;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :goto_0
    xor-int/lit8 v0, v6, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/C4R;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, LX/DET;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/DET;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, LX/C4R;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, v4, LX/DET;->A06:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v1}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;

    .line 134
    .line 135
    invoke-direct {v0, v2, v7}, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 142
    .line 143
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1103ab

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/C4R;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget-object v2, p1, LX/C4R;->A06:LX/Bsv;

    .line 179
    .line 180
    iget-object v1, v4, LX/DET;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v1, v0}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v1, p1, LX/C4R;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v0, v4, LX/DET;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-boolean v1, v4, LX/DET;->A08:Z

    .line 196
    .line 197
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LX/C4R;->A06:LX/Bsv;

    .line 203
    .line 204
    iput-boolean v1, v0, LX/Bsv;->A0I:Z

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_0
    const/4 v6, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0c0359

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/C1Z;->A02:I

    .line 28
    .line 29
    div-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1126f7

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/12M;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/12M;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-string v0, "unhandled item type"

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const v0, 0x7f0c0198

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, LX/C1Z;->A02:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/C2o;

    .line 69
    .line 70
    invoke-direct {v2, v1}, LX/C2o;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v3, p0, LX/C1Z;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, v5, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v2, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq v2, v0, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    const v0, 0x7f0c035e

    .line 90
    .line 91
    .line 92
    if-eq v2, v1, :cond_3

    .line 93
    .line 94
    const v0, 0x7f0c035c

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p0, LX/C1Z;->A02:I

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/C4R;

    .line 110
    .line 111
    invoke-direct {v2, v1, v3}, LX/C4R;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/C1Z;->A09:LX/Een;

    .line 115
    .line 116
    iput-object v0, v2, LX/C4R;->A00:LX/Een;

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    const v0, 0x7f0c035d

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const v0, 0x7f0c035f

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const v0, 0x7f0c0360

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
