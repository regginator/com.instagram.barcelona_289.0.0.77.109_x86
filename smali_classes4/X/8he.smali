.class public final LX/8he;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/B7B;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7B;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8he;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/8he;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/8he;->A01:LX/B7B;

    .line 12
    .line 13
    iput-object p3, p0, LX/8he;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 14
    .line 15
    iget-object v0, p2, LX/B7B;->A0X:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    new-instance v2, LX/7rs;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/8he;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8he;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A09(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object v5, p0, LX/8he;->A04:Ljava/util/List;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x16801949

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8he;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x12652b56

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8he;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast p1, LX/8kA;

    .line 7
    .line 8
    iget-object v5, p0, LX/8he;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 9
    .line 10
    iget-object v0, p0, LX/8he;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v2, p0, LX/8he;->A00:LX/0l7;

    .line 19
    .line 20
    invoke-static {p1, v6}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/8kA;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p1, LX/8kA;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/7D3;->A01:LX/7pP;

    .line 48
    .line 49
    iget-object v1, v0, LX/7pP;->A02:LX/6pg;

    .line 50
    .line 51
    invoke-static {v6}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/6pg;->A00(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/8kA;->A00:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    invoke-static {v1, v6, p1, v5, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0dcd

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8kA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8kA;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
