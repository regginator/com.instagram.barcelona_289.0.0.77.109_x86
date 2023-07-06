.class public final LX/CeF;
.super LX/DFh;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/C0s;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public final A07:LX/3jG;

.field public final A08:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

.field public final A09:LX/D4d;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DFh;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeF;->A06:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/D4d;

    .line 10
    .line 11
    invoke-direct {v0}, LX/D4d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CeF;->A09:LX/D4d;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CeF;->A07:LX/3jG;

    .line 24
    .line 25
    iput-object p2, p0, LX/CeF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p3, p0, LX/CeF;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LX/CeF;->A08:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/CeF;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CeF;->A04:LX/C0s;

    .line 1
    .line 2
    iget-object v0, v2, LX/C0s;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/C0s;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/C0s;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ABo;

    .line 19
    .line 20
    iget-object v5, v0, LX/ABo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/CeF;->A08:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 25
    .line 26
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 27
    .line 28
    iget-object v2, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0, v5}, LX/Bs3;->A0M(LX/CiY;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public static A01(LX/CeF;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/CeF;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/CeF;->A08:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 3
    .line 4
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/4Ls;

    .line 31
    .line 32
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0W:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v4, v3, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/4Ls;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/Hsp;->BVn()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/EIh;

    .line 63
    .line 64
    invoke-direct {v0, v4}, LX/EIh;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object v0, p0, LX/CeF;->A02:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/CeF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/CeF;->A01:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/CeF;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {v4, v5}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/CeF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-static {p2}, LX/0wq;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/CeF;->A01:Landroid/view/View;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/CeF;->A00:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method
