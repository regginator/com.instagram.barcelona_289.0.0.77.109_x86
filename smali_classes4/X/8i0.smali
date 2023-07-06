.class public final LX/8i0;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Bnn;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/0l7;

.field public final A03:LX/A8p;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/A8p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8i0;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/8i0;->A02:LX/0l7;

    .line 9
    .line 10
    iput-object p2, p0, LX/8i0;->A03:LX/A8p;

    .line 11
    .line 12
    iput-object p4, p0, LX/8i0;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8i0;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final B6b(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8i0;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BPs(Lcom/instagram/model/reels/Reel;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i0;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BPt(Lcom/instagram/model/reels/Reel;LX/B7B;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i0;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i0;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0, p2, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x253fd7bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8i0;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x358646ff    # 1.0004441E-6f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3d1d1fec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8i0;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    const v0, 0x46456bff    # 12634.999f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/8i0;->A00:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0
    .line 30
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
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/8i0;->A05:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, LX/8ip;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/8ip;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, LX/8i0;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    check-cast p1, LX/8k9;

    .line 29
    .line 30
    iget-object v5, p0, LX/8i0;->A03:LX/A8p;

    .line 31
    .line 32
    iget-object v0, p0, LX/8i0;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    iget-object v3, p0, LX/8i0;->A02:LX/0l7;

    .line 41
    .line 42
    invoke-static {p1, v6}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, LX/8k9;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p1, LX/8k9;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/7D3;->A01:LX/7pP;

    .line 77
    .line 78
    iget-object v1, v0, LX/7pP;->A02:LX/6pg;

    .line 79
    .line 80
    invoke-static {v6}, LX/7D3;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/6pg;->A00(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/8k9;->A00:Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x37

    .line 102
    .line 103
    invoke-static {v1, v6, p1, v5, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0c0dd5

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/8ia;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/8ia;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const v0, 0x7f0c0dd2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    new-instance v2, LX/8ip;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LX/8ip;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0c0dcc

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/8k9;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/8k9;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
