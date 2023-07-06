.class public final LX/C6S;
.super LX/Btn;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Jjv;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/Dja;


# direct methods
.method public constructor <init>(LX/Jjv;Landroidx/recyclerview/widget/RecyclerView;LX/Dja;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/C6S;->A03:LX/Dja;

    .line 1
    .line 2
    iput-object p2, p0, LX/C6S;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p1, p0, LX/C6S;->A01:LX/Jjv;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/C6S;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C6S;->A03:LX/Dja;

    .line 5
    .line 6
    iget-object v0, p0, LX/C6S;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/Dja;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Dja;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/Btn;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C6S;->A03:LX/Dja;

    .line 5
    .line 6
    iget-object v0, p0, LX/C6S;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/Dja;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Dja;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/Dja;->A03:LX/EaM;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 23
    .line 24
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A01:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/C6S;->A00:Z

    .line 30
    .line 31
    invoke-super {p0, p1}, LX/Btn;->onDown(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/CTI;

    .line 39
    .line 40
    iget-object v0, v1, LX/CTI;->A0D:LX/Bwc;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/CSb;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, LX/CTI;->A0F:LX/Bwe;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/Bwe;->A0R()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput v4, v1, LX/CTI;->A02:I

    .line 59
    .line 60
    iget-boolean v0, v1, LX/CTI;->A0H:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget v0, v1, LX/CTI;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v0, v4, -0x2

    .line 71
    .line 72
    shr-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Bwe;->A04:Lkotlin/Pair;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/CTJ;

    .line 84
    .line 85
    invoke-static {v1}, LX/CTJ;->A02(LX/CTJ;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iput v4, v1, LX/CTJ;->A00:I

    .line 92
    .line 93
    iget-object v4, v1, LX/CTJ;->A07:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v2, v1, LX/CTJ;->A0K:Ljava/lang/Runnable;

    .line 96
    .line 97
    const-wide/16 v0, 0x64

    .line 98
    .line 99
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/C6S;->A03:LX/Dja;

    .line 5
    .line 6
    iget-object v2, p0, LX/C6S;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, v2, v3}, LX/Dja;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Dja;)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v3, LX/Dja;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v3, LX/Dja;->A03:LX/EaM;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v4, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast v2, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 32
    .line 33
    iget v0, v2, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A01:I

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/DsW;

    .line 42
    .line 43
    iget-object v0, v2, LX/DsW;->A0F:LX/DsN;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/DsN;->A04()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/DsW;->A0N:LX/Bwc;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/Bwc;->A03(LX/Bwc;Z)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iget-object v0, v2, LX/DsW;->A0K:LX/C0o;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/C0o;->A03(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v4, v5}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, p1, v2}, LX/Dja;->A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/C6S;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/C6S;->A03:LX/Dja;

    .line 9
    .line 10
    iget-object v6, v5, LX/Dja;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LX/C6S;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v6, v1, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-virtual {v5, p2, v4}, LX/Dja;->A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/C6S;->A03:LX/Dja;

    .line 47
    .line 48
    iget-object v1, v0, LX/Dja;->A03:LX/EaM;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 51
    .line 52
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A01:I

    .line 53
    .line 54
    rsub-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/CTJ;

    .line 61
    .line 62
    invoke-static {v2}, LX/CTJ;->A02(LX/CTJ;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v2, LX/CTJ;->A07:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, v2, LX/CTJ;->A0K:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/C6S;->A00:Z

    .line 77
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, LX/Btn;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    if-ne v6, v1, :cond_4

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    cmpg-float v0, p3, v0

    .line 91
    .line 92
    if-ltz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-ne v6, v1, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    :cond_5
    if-nez v2, :cond_1

    .line 100
    .line 101
    cmpl-float v0, p3, v0

    .line 102
    .line 103
    if-gtz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    if-ne v6, v1, :cond_1

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    :cond_7
    if-nez v2, :cond_1

    .line 111
    .line 112
    goto :goto_1
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
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/C6S;->A03:LX/Dja;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/Dja;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object v4, p0, LX/C6S;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {p1, v4}, LX/Bs8;->A0D(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v6, LX/Dja;->A03:LX/EaM;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 25
    .line 26
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A01:I

    .line 27
    .line 28
    rsub-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/DsW;

    .line 35
    .line 36
    iget-object v1, v0, LX/DsW;->A0N:LX/Bwc;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Bwc;->A0A(LX/EaK;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-static {p1, v4, v6}, LX/Dja;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Dja;)[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9, v5}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v7, -0x1

    .line 56
    if-eq v0, v7, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/C6S;->A01:LX/Jjv;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Crl;

    .line 65
    .line 66
    instance-of v0, v1, LX/CSz;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, LX/CSz;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/CSz;->A00:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    instance-of v0, v1, LX/CSw;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    instance-of v0, v1, LX/CSy;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    instance-of v0, v1, LX/CSd;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    instance-of v0, v1, LX/CSn;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    instance-of v0, v1, LX/CSl;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    instance-of v0, v1, LX/CSs;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object v8, v6, LX/Dja;->A03:LX/EaM;

    .line 102
    .line 103
    invoke-static {v9, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    check-cast v8, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 108
    .line 109
    iget v2, v8, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A01:I

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-static {v9, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v7, :cond_0

    .line 119
    .line 120
    iget-object v1, v6, LX/Dja;->A03:LX/EaM;

    .line 121
    .line 122
    check-cast v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 123
    .line 124
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A01:I

    .line 125
    .line 126
    packed-switch v0, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    shr-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    iget-object v7, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/DsW;

    .line 134
    .line 135
    iget-object v0, v7, LX/DsW;->A0M:LX/Byj;

    .line 136
    .line 137
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 138
    .line 139
    if-eqz v0, :cond_16

    .line 140
    .line 141
    iget-object v0, v7, LX/DsW;->A0K:LX/C0o;

    .line 142
    .line 143
    iget-object v0, v0, LX/C0o;->A03:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, LX/CTB;

    .line 150
    .line 151
    if-eqz v0, :cond_16

    .line 152
    .line 153
    return v3

    .line 154
    :pswitch_0
    iget-object v11, v8, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, LX/CTJ;

    .line 157
    .line 158
    iget-object v10, v11, LX/CTJ;->A0H:LX/Bwc;

    .line 159
    .line 160
    invoke-virtual {v10}, LX/Bwc;->A09()LX/Crl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/CSy;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    check-cast v1, LX/CSy;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget v0, v1, LX/CSy;->A00:I

    .line 173
    .line 174
    if-eq v0, v7, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v10}, LX/Bwc;->A09()LX/Crl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, LX/CSw;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    if-lez v12, :cond_6

    .line 186
    .line 187
    shr-int/lit8 v0, v12, 0x1

    .line 188
    .line 189
    add-int/lit8 v10, v0, -0x1

    .line 190
    .line 191
    iget-object v0, v11, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/Dbs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v1, v11, LX/CTJ;->A06:Landroid/content/Context;

    .line 200
    .line 201
    const/16 v0, 0x2c

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_2
    iget-object v0, v11, LX/CTJ;->A0I:LX/Bwd;

    .line 212
    .line 213
    invoke-virtual {v0, v10, v1}, LX/Bwd;->A0B(II)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    :cond_6
    :pswitch_1
    invoke-virtual {v4, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v5}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    rsub-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    iget-object v6, v8, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, LX/DsW;

    .line 239
    .line 240
    invoke-virtual {v6}, LX/DsW;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    instance-of v0, v1, LX/C4M;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    check-cast v1, LX/C4M;

    .line 255
    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    iget-boolean v0, v1, LX/C4M;->A03:Z

    .line 259
    .line 260
    if-ne v0, v3, :cond_0

    .line 261
    .line 262
    iget-object v0, v6, LX/DsW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, LX/Dc5;->A0s()LX/CkS;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, v5, LX/Dc5;->A0A:LX/CkO;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v1, v5, LX/Dc5;->A0F:LX/CjR;

    .line 279
    .line 280
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 281
    .line 282
    if-ne v1, v0, :cond_7

    .line 283
    .line 284
    invoke-static {v5}, LX/DMf;->A00(LX/Dc5;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v2, 0x1

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    :cond_7
    const/4 v2, 0x0

    .line 292
    :cond_8
    sget-object v1, LX/CkX;->A2i:LX/CkX;

    .line 293
    .line 294
    iget-object v0, v5, LX/Dc5;->A0A:LX/CkO;

    .line 295
    .line 296
    invoke-static {v1, v0, v5, v2}, LX/Dc5;->A0h(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v1, v6, LX/DsW;->A0N:LX/Bwc;

    .line 300
    .line 301
    :goto_3
    new-instance v0, LX/CSw;

    .line 302
    .line 303
    invoke-direct {v0, v4}, LX/CSw;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :cond_a
    iget-object v2, v8, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/CTJ;

    .line 313
    .line 314
    iget-object v0, v2, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    instance-of v0, v1, LX/C4M;

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    check-cast v1, LX/C4M;

    .line 327
    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    iget-boolean v0, v1, LX/C4M;->A03:Z

    .line 331
    .line 332
    if-ne v0, v3, :cond_0

    .line 333
    .line 334
    iget-object v0, v2, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LX/Dc5;->A0v()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, LX/CTJ;->A0H:LX/Bwc;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    const/high16 v1, 0x437a0000    # 250.0f

    .line 347
    .line 348
    sget v0, LX/DZ9;->A00:F

    .line 349
    .line 350
    div-float/2addr v1, v0

    .line 351
    float-to-int v1, v1

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_2
    iget-object v6, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, LX/CTK;

    .line 357
    .line 358
    invoke-virtual {v6}, LX/DVl;->A0H()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v1, v6, LX/CTK;->A04:LX/EqB;

    .line 365
    .line 366
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0K()V

    .line 374
    .line 375
    .line 376
    return v3

    .line 377
    :cond_c
    iget-object v2, v6, LX/CTK;->A0A:LX/Bwc;

    .line 378
    .line 379
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    instance-of v0, v0, LX/CSg;

    .line 384
    .line 385
    if-nez v0, :cond_0

    .line 386
    .line 387
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    instance-of v0, v0, LX/CSk;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-static {v4}, LX/2PX;->A00(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 400
    .line 401
    if-eq v1, v0, :cond_0

    .line 402
    .line 403
    invoke-static {v4}, LX/2PX;->A00(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 408
    .line 409
    if-ne v1, v0, :cond_d

    .line 410
    .line 411
    return v3

    .line 412
    :cond_d
    iget-object v5, v6, LX/CTK;->A0B:LX/Bwd;

    .line 413
    .line 414
    invoke-virtual {v5}, LX/Bwd;->A0A()LX/C8p;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-boolean v0, v0, LX/C8p;->A0F:Z

    .line 419
    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    invoke-virtual {v5}, LX/Bwd;->A0A()LX/C8p;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-boolean v0, v0, LX/C8p;->A0E:Z

    .line 427
    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    invoke-static {v4}, LX/2PX;->A00(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eq v1, v0, :cond_1c

    .line 437
    .line 438
    invoke-static {v4}, LX/2PX;->A00(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eq v1, v0, :cond_1c

    .line 445
    .line 446
    iget-object v1, v2, LX/Bwc;->A07:LX/56g;

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v6, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 468
    .line 469
    if-eqz v1, :cond_0

    .line 470
    .line 471
    sget-object v0, LX/CkX;->A2K:LX/CkX;

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 474
    .line 475
    .line 476
    return v3

    .line 477
    :pswitch_3
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, LX/CTI;

    .line 480
    .line 481
    iget-object v2, v5, LX/CTI;->A0D:LX/Bwc;

    .line 482
    .line 483
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    instance-of v0, v0, LX/CSb;

    .line 488
    .line 489
    if-nez v0, :cond_0

    .line 490
    .line 491
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    instance-of v0, v0, LX/CSg;

    .line 496
    .line 497
    if-nez v0, :cond_0

    .line 498
    .line 499
    iget-boolean v1, v5, LX/CTI;->A0H:Z

    .line 500
    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    if-ne v4, v3, :cond_f

    .line 504
    .line 505
    :goto_4
    iget-object v0, v5, LX/CTI;->A09:LX/C1S;

    .line 506
    .line 507
    iget-boolean v0, v0, LX/C1S;->A09:Z

    .line 508
    .line 509
    if-nez v0, :cond_0

    .line 510
    .line 511
    if-eqz v1, :cond_22

    .line 512
    .line 513
    iget-object v1, v5, LX/CTI;->A0F:LX/Bwe;

    .line 514
    .line 515
    iget v0, v5, LX/CTI;->A01:I

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/Bwe;->A0I(I)V

    .line 518
    .line 519
    .line 520
    return v3

    .line 521
    :cond_e
    if-eqz v4, :cond_f

    .line 522
    .line 523
    rem-int/lit8 v0, v4, 0x2

    .line 524
    .line 525
    if-nez v0, :cond_f

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_f
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    instance-of v0, v0, LX/CSk;

    .line 533
    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    return v3

    .line 537
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/CTJ;

    .line 540
    .line 541
    invoke-virtual {v2}, LX/DVl;->A0H()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    .line 547
    invoke-virtual {v2}, LX/DVl;->A0I()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_0

    .line 552
    .line 553
    iget-object v1, v2, LX/CTJ;->A0H:LX/Bwc;

    .line 554
    .line 555
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    instance-of v0, v0, LX/CSb;

    .line 560
    .line 561
    if-nez v0, :cond_0

    .line 562
    .line 563
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v0, v0, LX/CSg;

    .line 568
    .line 569
    if-nez v0, :cond_0

    .line 570
    .line 571
    iget-object v5, v2, LX/CTJ;->A0I:LX/Bwd;

    .line 572
    .line 573
    shr-int/lit8 v0, v4, 0x1

    .line 574
    .line 575
    add-int/lit8 v2, v0, -0x1

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    if-eqz v4, :cond_10

    .line 579
    .line 580
    iget-object v6, v5, LX/Bwd;->A0A:LX/Bwg;

    .line 581
    .line 582
    invoke-virtual {v6}, LX/Bwg;->A0X()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    new-instance v0, LX/Dbf;

    .line 589
    .line 590
    invoke-direct {v0}, LX/Dbf;-><init>()V

    .line 591
    .line 592
    .line 593
    :goto_5
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    shl-int/lit8 v0, v0, 0x1

    .line 598
    .line 599
    add-int/lit8 v0, v0, 0x3

    .line 600
    .line 601
    sub-int/2addr v0, v3

    .line 602
    if-eq v4, v0, :cond_10

    .line 603
    .line 604
    invoke-virtual {v5}, LX/Bwd;->A0C()Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-ne v2, v0, :cond_13

    .line 615
    .line 616
    :cond_10
    iget-object v2, v5, LX/Bwd;->A0B:LX/Bwc;

    .line 617
    .line 618
    :cond_11
    invoke-static {v2, v7}, LX/Bwc;->A02(LX/Bwc;I)V

    .line 619
    .line 620
    .line 621
    return v3

    .line 622
    :cond_12
    iget-object v0, v6, LX/Bwg;->A0D:LX/Jjv;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_23

    .line 629
    .line 630
    check-cast v0, LX/Dbf;

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_13
    iget-object v4, v5, LX/Bwd;->A0B:LX/Bwc;

    .line 634
    .line 635
    invoke-virtual {v4}, LX/Bwc;->A09()LX/Crl;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    instance-of v0, v0, LX/CSk;

    .line 640
    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    invoke-static {v6}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_14

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 656
    .line 657
    iget-boolean v0, v0, LX/C8q;->A0I:Z

    .line 658
    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    :cond_14
    new-instance v0, LX/CSk;

    .line 662
    .line 663
    invoke-direct {v0, v1, v2}, LX/CSk;-><init>(LX/Bbj;I)V

    .line 664
    .line 665
    .line 666
    :goto_6
    check-cast v0, LX/Crl;

    .line 667
    .line 668
    invoke-virtual {v4, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v5, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_15
    new-instance v0, LX/CSy;

    .line 675
    .line 676
    invoke-direct {v0, v2}, LX/CSy;-><init>(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_16
    iget-object v2, v7, LX/DsW;->A0N:LX/Bwc;

    .line 681
    .line 682
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    instance-of v0, v6, LX/CSz;

    .line 687
    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    check-cast v6, LX/CSz;

    .line 691
    .line 692
    iget-boolean v0, v6, LX/CSz;->A00:Z

    .line 693
    .line 694
    if-nez v0, :cond_0

    .line 695
    .line 696
    :cond_17
    new-instance v0, LX/CSf;

    .line 697
    .line 698
    invoke-direct {v0, v4, v5}, LX/CSf;-><init>(IZ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v7, LX/DsW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    :goto_7
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget-object v1, v4, LX/Dc5;->A0X:LX/0nT;

    .line 711
    .line 712
    const-string v0, "ig_camera_clips_edit_select_segment_tap"

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x363

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    iget-object v0, v4, LX/Dc5;->A0A:LX/CkO;

    .line 731
    .line 732
    if-eqz v0, :cond_0

    .line 733
    .line 734
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v4, LX/Dc5;->A0A:LX/CkO;

    .line 738
    .line 739
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, LX/CkR;->A06:LX/CkR;

    .line 743
    .line 744
    const-string v0, "media_type"

    .line 745
    .line 746
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, LX/Dc5;->A0U:LX/0l7;

    .line 750
    .line 751
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v4}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v4}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 764
    .line 765
    .line 766
    return v3

    .line 767
    :cond_18
    instance-of v0, v6, LX/CSf;

    .line 768
    .line 769
    if-nez v0, :cond_17

    .line 770
    .line 771
    instance-of v1, v6, LX/CSk;

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    if-eqz v1, :cond_19

    .line 775
    .line 776
    new-instance v1, LX/CSk;

    .line 777
    .line 778
    invoke-direct {v1, v0, v4}, LX/CSk;-><init>(LX/Bbj;I)V

    .line 779
    .line 780
    .line 781
    :goto_8
    invoke-virtual {v2, v1}, LX/Bwc;->A0B(LX/Crl;)V

    .line 782
    .line 783
    .line 784
    return v3

    .line 785
    :cond_19
    instance-of v0, v6, LX/CSw;

    .line 786
    .line 787
    if-nez v0, :cond_0

    .line 788
    .line 789
    instance-of v0, v6, LX/CSj;

    .line 790
    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v7}, LX/DsW;->A04()LX/Dbf;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0, v4}, LX/Dbf;->A01(LX/Dbf;I)LX/CUE;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget v0, v0, LX/CUE;->A05:I

    .line 802
    .line 803
    new-instance v1, LX/CSj;

    .line 804
    .line 805
    invoke-direct {v1, v4, v0}, LX/CSj;-><init>(II)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_1a
    new-instance v1, LX/CSz;

    .line 810
    .line 811
    invoke-direct {v1, v5, v5}, LX/CSz;-><init>(ZZ)V

    .line 812
    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_1b
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    instance-of v0, v0, LX/C2T;

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_1c
    invoke-static {v4}, LX/2PX;->A00(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 828
    .line 829
    if-eq v1, v0, :cond_21

    .line 830
    .line 831
    invoke-static {v4}, LX/2PX;->A00(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 836
    .line 837
    if-eq v1, v0, :cond_21

    .line 838
    .line 839
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    instance-of v0, v0, LX/CSd;

    .line 844
    .line 845
    if-nez v0, :cond_21

    .line 846
    .line 847
    invoke-static {v6}, LX/CTK;->A03(LX/CTK;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_1d

    .line 852
    .line 853
    iget-boolean v0, v6, LX/CTK;->A0E:Z

    .line 854
    .line 855
    const/4 v1, -0x1

    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    :cond_1d
    const/4 v1, 0x2

    .line 859
    :cond_1e
    invoke-virtual {v5}, LX/Bwd;->A0A()LX/C8p;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-boolean v0, v0, LX/C8p;->A0D:Z

    .line 864
    .line 865
    if-ne v4, v1, :cond_1f

    .line 866
    .line 867
    if-eqz v0, :cond_20

    .line 868
    .line 869
    :cond_1f
    const/4 v4, -0x1

    .line 870
    :cond_20
    new-instance v0, LX/CSd;

    .line 871
    .line 872
    invoke-direct {v0, v4}, LX/CSd;-><init>(I)V

    .line 873
    .line 874
    .line 875
    :goto_9
    invoke-virtual {v2, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 876
    .line 877
    .line 878
    return v3

    .line 879
    :cond_21
    new-instance v0, LX/CSy;

    .line 880
    .line 881
    invoke-direct {v0, v7}, LX/CSy;-><init>(I)V

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_22
    iget-object v1, v5, LX/CTI;->A0F:LX/Bwe;

    .line 886
    .line 887
    iget v0, v5, LX/CTI;->A01:I

    .line 888
    .line 889
    invoke-virtual {v1, v0, v4}, LX/Bwe;->A0K(II)V

    .line 890
    .line 891
    .line 892
    return v3

    .line 893
    :cond_23
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_24
    return v5

    .line 899
    nop

    .line 900
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method
