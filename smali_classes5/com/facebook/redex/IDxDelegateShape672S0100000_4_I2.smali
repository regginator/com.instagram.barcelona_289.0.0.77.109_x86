.class public Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bot(LX/AE1;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EAG;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/EAG;->A00(LX/EAG;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Db8;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Db8;->A05(LX/Db8;LX/AE1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/Aft;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Aft;->A03()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/DYV;

    .line 35
    .line 36
    iget-object v0, v2, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, LX/AE1;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/AE1;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/DYV;->A01(LX/DYV;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 59
.end method

.method public final Bou()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/DYV;

    .line 9
    .line 10
    iget-object v1, v2, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/DYV;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f091951

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    iput-object v1, v2, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final Bov(LX/AE1;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EAG;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/EAG;->A00(LX/EAG;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Db8;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Db8;->A05(LX/Db8;LX/AE1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/Db8;->A05:LX/E0b;

    .line 22
    .line 23
    iget-object v1, v0, LX/E0b;->A0z:LX/EQd;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Dfz;

    .line 34
    .line 35
    iget-object v1, v0, LX/Dfz;->A0A:LX/Bv4;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, -0x34a90a7f    # -1.4087553E7f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/Aft;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Aft;->A03()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/DYV;

    .line 59
    .line 60
    iget-object v0, v2, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, LX/DYV;->A02()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/AE1;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/AE1;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/DYV;->A01(LX/DYV;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

.method public final Bow()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DYV;

    .line 9
    .line 10
    iget-object v0, v1, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/DYV;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/EAG;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/EAG;->A00(LX/EAG;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
.end method

.method public final CwB()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DYV;

    .line 9
    .line 10
    iget-object v0, v0, LX/DYV;->A09:LX/D3X;

    .line 11
    .line 12
    iget-object v3, v0, LX/D3X;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "tag_people_row"

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/DYY;->A0V:Z

    .line 26
    .line 27
    iget-object v5, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/DqT;

    .line 28
    .line 29
    const-string v4, "media_broadcast_share"

    .line 30
    .line 31
    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 34
    .line 35
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, LX/Dbx;->A0C(LX/EkK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v5, LX/DqT;->A05:LX/0nT;

    .line 48
    .line 49
    const-string v0, "instagram_shopping_product_tagging_row_tap"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8ae

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v5, v4}, LX/DqT;->A02(LX/09y;LX/DqT;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "feed_sharing"

    .line 65
    .line 66
    const-string v0, "usage"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/Bs8;->A1J(LX/09y;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/B8r;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/9g0;->A04:LX/9g0;

    .line 103
    .line 104
    new-instance v4, LX/DLH;

    .line 105
    .line 106
    invoke-direct {v4, v3, v0}, LX/DLH;-><init>(Landroid/content/Context;LX/9g0;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 110
    .line 111
    iget-object v8, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 112
    .line 113
    iget v0, v2, LX/B8r;->A06:I

    .line 114
    .line 115
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/B7P;

    .line 120
    .line 121
    iget-object v10, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v7, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v11, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v9, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v11}, LX/DLH;->A03(LX/B7P;LX/B7P;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 133
    .line 134
    iput-object v0, v4, LX/DLH;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 135
    .line 136
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v4, LX/DLH;->A07:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v4, LX/DLH;->A0C:Z

    .line 144
    .line 145
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v4, LX/DLH;->A0F:Z

    .line 150
    .line 151
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 152
    .line 153
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 154
    .line 155
    iget-object v0, v0, LX/B7I;->A4M:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v4, LX/DLH;->A05:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/DLH;->A00()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v2, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x3e9

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    sget-object v0, LX/9g0;->A04:LX/9g0;

    .line 184
    .line 185
    new-instance v4, LX/DLH;

    .line 186
    .line 187
    invoke-direct {v4, v3, v0}, LX/DLH;-><init>(Landroid/content/Context;LX/9g0;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 191
    .line 192
    iget-object v6, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v7, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v8, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v9, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v9}, LX/DLH;->A04(LX/B7P;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/Db8;

    .line 207
    .line 208
    iget-object v0, v0, LX/Db8;->A05:LX/E0b;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/E0b;->A0r()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
