.class public Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/EBv;

    .line 11
    .line 12
    iget-object v3, v0, LX/EBv;->A02:LX/Dwg;

    .line 13
    .line 14
    iget-object v2, v3, LX/Dwg;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f113ca5

    .line 17
    .line 18
    .line 19
    const-string v0, "UpcomingEventSticker_RequestFail"

    .line 20
    .line 21
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Dwg;->A00:LX/C18;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/Dwg;->A00(LX/Dwg;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Byy()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/2AD;->A03:LX/2AD;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final Byz()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/C1H;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    sget-object v0, LX/2AD;->A03:LX/2AD;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/98n;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/EBv;

    .line 13
    .line 14
    iget-object v3, v0, LX/EBv;->A02:LX/Dwg;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A01:Z

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    iget-object v2, v3, LX/Dwg;->A00:LX/C18;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/98n;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/C18;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/Dwg;->A00(LX/Dwg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LX/98n;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/C18;->A00:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    check-cast p1, LX/4u3;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/C1H;

    .line 75
    .line 76
    check-cast p1, LX/BfK;

    .line 77
    .line 78
    invoke-interface {p1}, LX/BfK;->Aub()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v3, LX/C1H;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v3, LX/C1H;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
