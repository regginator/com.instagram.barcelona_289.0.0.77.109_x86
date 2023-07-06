.class public final LX/H3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqz;
.implements LX/Hki;
.implements LX/Hkj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RefinementsController"


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/ErT;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/EqB;

.field public final A05:LX/Hkb;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/EqB;LX/Hkb;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H3p;->A04:LX/EqB;

    .line 4
    .line 5
    iput-object p1, p0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p3, p0, LX/H3p;->A05:LX/Hkb;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3p;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/H3p;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iput-boolean p6, p0, LX/H3p;->A06:Z

    .line 24
    .line 25
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, LX/G7C;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, p0, p4}, LX/G7C;-><init>(LX/GZL;LX/Hki;LX/Bqz;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/ErT;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/ErT;-><init>(LX/Hkj;LX/G7C;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/H3p;->A01:LX/ErT;

    .line 40
    .line 41
    const/16 v1, 0x25

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 44
    .line 45
    invoke-direct {v0, p5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/ErT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/CtS;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v3}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H3p;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H3p;->A01:LX/ErT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final Bdl(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 0

    return-void
.end method

.method public final CFN(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3p;->A05:LX/Hkb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hkb;->CFO(Lcom/instagram/discovery/refinement/model/Refinement;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CYJ()LX/0kp;
    .locals 1

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 1

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3p;->A04:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
