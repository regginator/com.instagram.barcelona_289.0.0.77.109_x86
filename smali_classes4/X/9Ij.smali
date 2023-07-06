.class public final LX/9Ij;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/9Ij;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Azr;LX/8ie;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    instance-of v0, p1, LX/9aT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/Azr;->A00:LX/A3E;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.FilterPillsViewModel.Data.JetpackComposeData"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/9aT;

    .line 17
    .line 18
    iget-object v3, v0, LX/9aT;->A01:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    const v2, 0x2488c9c5

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v4, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v5}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0YS;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, LX/9aS;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, LX/9aS;

    .line 43
    .line 44
    iget-object v0, p1, LX/9aS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 47
    .line 48
    instance-of v0, v3, LX/8hk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v3, LX/8hk;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LX/Azr;->A00:LX/A3E;

    .line 57
    .line 58
    instance-of v0, v2, LX/9Zt;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v2, LX/9Zt;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, LX/8hk;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/9Zt;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Azr;->A01:LX/3UV;

    .line 77
    .line 78
    iput-object v0, v3, LX/8hk;->A00:LX/3UV;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "TraditionalData required"

    .line 85
    .line 86
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    const-string v0, "FilterPillsRecyclerViewAdapter required"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8ie;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/9Ij;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/9aT;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9aT;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const v0, 0x7f0c03fb

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/9aS;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/9aS;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 0
    check-cast p1, LX/Azr;

    .line 1
    .line 2
    check-cast p2, LX/8ie;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/9Ij;->A00(LX/Azr;LX/8ie;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/9Ij;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8ie;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azr;

    return-object v0
.end method
