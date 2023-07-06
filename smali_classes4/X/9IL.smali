.class public final LX/9IL;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/8iS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Afu;

.field public final A04:LX/0YS;


# direct methods
.method public constructor <init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Afu;LX/0YS;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9IL;->A00:LX/0l7;

    .line 11
    .line 12
    iput-object p2, p0, LX/9IL;->A01:LX/8iS;

    .line 13
    .line 14
    iput-object p4, p0, LX/9IL;->A03:LX/Afu;

    .line 15
    .line 16
    iput-object p3, p0, LX/9IL;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/9IL;->A04:LX/0YS;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/B0W;

    .line 1
    .line 2
    check-cast p2, LX/8jx;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v5, p0, LX/9IL;->A01:LX/8iS;

    .line 9
    .line 10
    iget-object v4, p0, LX/9IL;->A04:LX/0YS;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p1, LX/B0W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 17
    .line 18
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v7, p1, LX/B0W;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p2, LX/8jx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-static {v7, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/B0W;->A01:LX/AAl;

    .line 48
    .line 49
    iget-object v0, v0, LX/AAl;->A00:LX/0Yl;

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, LX/8jx;->A01:LX/8hv;

    .line 55
    .line 56
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/48V;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/B0W;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p2, LX/8jx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;

    .line 87
    .line 88
    invoke-direct {v0, v3, p1, v4}, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/9IL;->A00:LX/0l7;

    .line 5
    .line 6
    iget-object v5, p0, LX/9IL;->A03:LX/Afu;

    .line 7
    .line 8
    iget-object v4, p0, LX/9IL;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0b92

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, LX/Ai0;->A00(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f07000c

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/8jx;

    .line 49
    .line 50
    invoke-direct {v0, v3, v6, v4, v5}, LX/8jx;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0W;

    return-object v0
.end method
