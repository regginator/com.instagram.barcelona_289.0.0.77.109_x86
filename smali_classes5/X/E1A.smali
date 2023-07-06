.class public final LX/E1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjF;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/C1G;

.field public A02:Z

.field public final A03:LX/Dc5;

.field public final A04:LX/BwV;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BwV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E1A;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/E1A;->A04:LX/BwV;

    .line 10
    .line 11
    invoke-static {p3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E1A;->A03:LX/Dc5;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AE5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1A;->A01:LX/C1G;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "volumeSliderAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/C1G;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public final AIg(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "volumeSliderRecyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    float-to-int v0, p1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AkF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "volumeSliderRecyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BQW(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/E1A;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v3, 0x7f090968

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const-string v5, "volumeSliderRecyclerView"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 25
    .line 26
    const/16 v0, 0x2f

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/L3q;

    .line 36
    .line 37
    iput-boolean v4, v1, LX/L3q;->A00:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v3}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/E1A;->A05:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v0, LX/E0y;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/E0y;-><init>(LX/E1A;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/C1G;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/C1G;-><init>(Landroid/content/Context;LX/EhE;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/E1A;->A01:LX/C1G;

    .line 60
    .line 61
    iget-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, LX/E1A;->A02:Z

    .line 69
    .line 70
    iget-object v3, p0, LX/E1A;->A04:LX/BwV;

    .line 71
    .line 72
    iget-object v2, v3, LX/BwV;->A04:LX/4s5;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/C4s;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/C4s;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v0, -0x2

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final BSp()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "volumeSliderRecyclerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/E1A;->A01:LX/C1G;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "volumeSliderAdapter"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0
    .line 41
    .line 42
.end method

.method public final BSq()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "volumeSliderRecyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final Bzl(FF)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/E1A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "volumeSliderRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    float-to-int v1, v0

    .line 13
    float-to-int v0, p2

    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(II)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CHk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1A;->A01:LX/C1G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "volumeSliderAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/C1G;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/E1A;->A01:LX/C1G;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "volumeSliderAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v5, LX/C1G;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v6, 0x1

    .line 29
    .line 30
    if-gez v6, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/0aH;->A1B()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v4, LX/C7U;

    .line 37
    .line 38
    iget-object v0, v4, LX/C7U;->A02:LX/Chc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v2, v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object v0, v5, LX/C1G;->A01:Ljava/util/Map;

    .line 52
    .line 53
    if-eq v2, v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v2, LX/Chc;->A03:LX/Chc;

    .line 58
    .line 59
    :goto_2
    invoke-static {v2, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v4, LX/C7U;->A00:F

    .line 70
    .line 71
    iget-object v0, v5, LX/C1G;->A03:LX/EhE;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, LX/EhE;->CVR(LX/Chc;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, LX/Lq2;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v2, LX/Chc;->A04:LX/Chc;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, v5, LX/C1G;->A01:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v2, LX/Chc;->A02:LX/Chc;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, v5, LX/C1G;->A01:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v2, LX/Chc;->A01:LX/Chc;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    iput-object v0, v5, LX/C1G;->A01:Ljava/util/Map;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
