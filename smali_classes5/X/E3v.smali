.class public final LX/E3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvA;
.implements LX/HvC;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2p()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :cond_1
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v6}, LX/7G0;->A0h(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, LX/7G0;->A0i(Z)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f113059

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, LX/7G0;->A0B(I)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f112e72

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x67

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v4}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1109cf

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape123S0000000_4_I2;

    .line 90
    .line 91
    invoke-direct {v1, v6}, Lcom/facebook/redex/IDxCListenerShape123S0000000_4_I2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f113057

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const v2, 0x7f113056

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x68

    .line 121
    .line 122
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 123
    .line 124
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final AWh()LX/HuV;
    .locals 1

    .line 0
    new-instance v0, LX/H2X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H2X;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final AWr()LX/EdY;
    .locals 1

    .line 0
    new-instance v0, LX/E4G;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/E4G;-><init>(LX/E3v;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final AWt()LX/Hua;
    .locals 1

    .line 0
    new-instance v0, LX/H2d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H2d;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final Auh()LX/Hq8;
    .locals 1

    .line 0
    new-instance v0, LX/H5P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H5P;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final Aux()LX/Bet;
    .locals 1

    .line 0
    new-instance v0, LX/Duk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Duk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final Auy()LX/Hsk;
    .locals 1

    .line 0
    new-instance v0, LX/HKz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final Auz()LX/BjT;
    .locals 1

    .line 0
    new-instance v0, LX/EAX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EAX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final C2X(LX/G0w;LX/GBk;LX/B7P;LX/B8r;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    iget-object v3, p2, LX/GBk;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/B7P;->Ba2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f090e92

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c0341

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C2Y(LX/G0w;LX/H5K;LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final C6J(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final C6K(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CAl(LX/B7P;LX/Hse;LX/B8r;I)V
    .locals 0

    return-void
.end method
