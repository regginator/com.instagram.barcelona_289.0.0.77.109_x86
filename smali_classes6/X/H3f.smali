.class public final LX/H3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/FA4;


# direct methods
.method public constructor <init>(LX/FA4;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3f;->A01:LX/FA4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/H3f;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3f;->A01:LX/FA4;

    .line 1
    .line 2
    iget-object v0, v0, LX/FA4;->A03:LX/GVz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    .line 14
    .line 15
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H3f;->A01:LX/FA4;

    .line 1
    .line 2
    iget-object v1, v0, LX/FA4;->A03:LX/GVz;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Byz()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 6

    .line 0
    check-cast p1, LX/F7X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/F7X;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/H3f;->A01:LX/FA4;

    .line 9
    .line 10
    iget-object v5, v4, LX/FA4;->A0Q:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/GdT;->A05(LX/GV5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v1, p1, LX/F7X;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/H3f;->A00:Z

    .line 36
    .line 37
    invoke-static {v1, v4, v2, v0}, LX/FA4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/FA4;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v2, v4, LX/FA4;->A03:LX/GVz;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v0, "grid"

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v2, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/HRO;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/HRO;-><init>(LX/GVz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, LX/F7X;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v4, LX/FA4;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/F7X;->A01:LX/Fdj;

    .line 73
    .line 74
    iput-object v0, v4, LX/FA4;->A06:LX/Fdj;

    .line 75
    .line 76
    iget-object v0, v4, LX/FA4;->A0D:Lcom/instagram/topic/Topic;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/Hey;->A00:LX/Hey;

    .line 91
    .line 92
    const-class v0, LX/FwC;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/FwC;

    .line 99
    .line 100
    iget-object v0, v0, LX/FwC;->A00:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v4, LX/FA4;->A06:LX/Fdj;

    .line 106
    .line 107
    sget-object v0, LX/Fdj;->A04:LX/Fdj;

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, LX/4PP;

    .line 116
    .line 117
    invoke-direct {v0, v4}, LX/4PP;-><init>(LX/FA4;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
