.class public abstract LX/FAr;
.super LX/EqC;
.source ""

# interfaces
.implements LX/HsS;
.implements LX/4nt;
.implements LX/HpJ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/HpP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserListFragment"


# instance fields
.field public A00:LX/Eoq;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/B7B;

.field public A03:LX/GGc;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/GIZ;

.field public A06:LX/FPy;

.field public A07:Z

.field public A08:LX/ATl;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAr;->A0A:LX/FPk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FAr;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A01(LX/FAr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAr;->A06:LX/FPy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FPy;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {p0, v0}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0R(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/EqC;->A0R(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/FAr;->A0X()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0X()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FRV;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/FRV;

    .line 6
    .line 7
    iget-object v0, v5, LX/FAr;->A02:LX/B7B;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v5}, LX/FAr;->A0Y()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/FAr;->A06:LX/FPy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/FPy;->A01:Z

    .line 18
    .line 19
    iget-object v1, v5, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v5, LX/FAr;->A02:LX/B7B;

    .line 22
    .line 23
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v5, LX/FRV;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, LX/FPy;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "media/%s/list_reel_media_reactor/"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/98o;

    .line 47
    .line 48
    const-class v0, LX/AYa;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const-string v0, "reaction_emoji"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "max_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x34

    .line 76
    .line 77
    invoke-static {v1, v5, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    move-object v5, p0

    .line 85
    check-cast v5, LX/FRU;

    .line 86
    .line 87
    iget-object v0, v5, LX/FAr;->A02:LX/B7B;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, LX/FAr;->A0Y()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/FAr;->A06:LX/FPy;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 98
    .line 99
    iget-object v4, v5, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v1, v5, LX/FAr;->A02:LX/B7B;

    .line 102
    .line 103
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 104
    .line 105
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 106
    .line 107
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/AYk;->A00(LX/5Ls;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v1, v5, LX/FRU;->A00:I

    .line 121
    .line 122
    iget-object v0, v5, LX/FAr;->A06:LX/FPy;

    .line 123
    .line 124
    iget-object v0, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v3, v2, v0, v1}, LX/Alb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GzF;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x33

    .line 131
    .line 132
    invoke-static {v1, v5, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0Y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAr;->A06:LX/FPy;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/FAr;->A0Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/FAr;->A01(LX/FAr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0Z()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FRV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FAr;->A00:LX/Eoq;

    .line 5
    .line 6
    check-cast v0, LX/FCJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/FCJ;->A02:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/FAr;->A00:LX/Eoq;

    .line 16
    .line 17
    check-cast v0, LX/FCN;

    .line 18
    .line 19
    iget-object v0, v0, LX/FCN;->A03:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAr;->A00:LX/Eoq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bb8()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FAr;->A0X()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BkU(LX/G5F;)V
    .locals 0

    return-void
.end method

.method public final Bmt(LX/GY7;)V
    .locals 0

    return-void
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/FAr;->A08:LX/ATl;

    .line 6
    .line 7
    iget-object v0, p0, LX/FAr;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/9gQ;->A1R:LX/9gQ;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/ATl;->A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Bu8(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    const-string v0, "getFragmentFactory"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final C7f(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CA3(LX/GY7;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/FAr;->A03:LX/GGc;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/GGc;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/GGc;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/FAr;->A03:LX/GGc;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/FAr;->A01:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/FAr;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v1, v4, v0}, LX/GGc;->A00(Lcom/instagram/model/reels/Reel;LX/HiJ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CEo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAr;->A00:LX/Eoq;

    .line 1
    .line 2
    const v0, 0x11037484

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CEp(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final CPa(LX/G5F;)V
    .locals 0

    return-void
.end method

.method public final CPb(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/FAr;->A05:LX/GIZ;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/GIZ;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/GIZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/FAr;->A05:LX/GIZ;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, LX/FRV;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v4, "quick_reactions_list"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/FAr;->A01:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LX/GIZ;->A01(LX/HpJ;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v4, "poll_voters_list"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final CVC(LX/GY7;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p0, LX/FRV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "reel_aggregated_quick_reactions_list"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/FAr;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v1, "reel_poll_voters_list"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FRV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1135aa

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f113599

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x3b82986e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/FAr;->A01:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v1, p0, LX/FAr;->A02:LX/B7B;

    .line 72
    .line 73
    :cond_1
    new-instance v0, LX/FPy;

    .line 74
    .line 75
    invoke-direct {v0, p0, p0}, LX/FPy;-><init>(LX/061;LX/HpP;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/FAr;->A06:LX/FPy;

    .line 79
    .line 80
    instance-of v0, p0, LX/FRV;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v7, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v8, p0, LX/FAr;->A06:LX/FPy;

    .line 98
    .line 99
    new-instance v3, LX/FCJ;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    invoke-direct/range {v3 .. v8}, LX/FCJ;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;LX/BoB;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-object v3, p0, LX/FAr;->A00:LX/Eoq;

    .line 106
    .line 107
    iget-object v1, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {p0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/FAr;->A08:LX/ATl;

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/FAr;->A09:Ljava/lang/String;

    .line 124
    .line 125
    const v0, 0x26d2bc74

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v7, p0, LX/FAr;->A04:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v8, p0, LX/FAr;->A06:LX/FPy;

    .line 139
    .line 140
    new-instance v3, LX/FCN;

    .line 141
    .line 142
    move-object v6, p0

    .line 143
    invoke-direct/range {v3 .. v8}, LX/FCN;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;LX/BoB;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3101fa7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08c8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3fb193e3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x57913401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/057;->A00(LX/0iR;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FAr;->A02:LX/B7B;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/Emn;->A0P(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/EqC;->A0F(LX/0l7;LX/Ast;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x5ac258ac

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x5d950fc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAr;->A0A:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3478aa4b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x78f9fa82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAr;->A0A:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5a2077e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3f2af492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/FAr;->A01(LX/FAr;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4b41347

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FAr;->A0A:LX/FPk;

    .line 4
    .line 5
    iget-object v0, p0, LX/FAr;->A06:LX/FPy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FAr;->A00:LX/Eoq;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
