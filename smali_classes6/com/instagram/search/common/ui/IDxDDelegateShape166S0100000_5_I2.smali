.class public Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;
.super LX/4K3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4K3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpX(Lcom/instagram/model/reels/Reel;LX/Bo6;LX/GDJ;LX/FTr;Z)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v8, p2

    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, LX/4K3;->BpX(Lcom/instagram/model/reels/Reel;LX/Bo6;LX/GDJ;LX/FTr;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v4, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/F9A;

    .line 26
    .line 27
    iget-object v5, v4, LX/F9A;->A01:LX/ATl;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string v0, "reelViewerLauncher"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v4, LX/F9A;->A08:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "reelTraySessionId"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, v5, LX/ATl;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2}, LX/Bo6;->ASg()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/9VI;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, LX/ATl;->A05:LX/Afw;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;

    .line 71
    .line 72
    invoke-direct {v0, v1, p3, v4}, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, LX/ATl;->A01:LX/Hjc;

    .line 76
    .line 77
    sget-object v7, LX/9gQ;->A1W:LX/9gQ;

    .line 78
    .line 79
    move-object v10, v9

    .line 80
    move-object v11, v9

    .line 81
    invoke-virtual/range {v5 .. v11}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final Bxl(LX/GDJ;LX/FTr;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/4K3;->Bxl(LX/GDJ;LX/FTr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/F9P;

    .line 16
    .line 17
    iget-object v0, v0, LX/F9P;->A05:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/ByX;

    .line 24
    .line 25
    iget-object v0, v5, LX/ByX;->A0D:LX/4uQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Fnh;

    .line 32
    .line 33
    instance-of v0, v3, LX/FQf;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v5, LX/ByX;->A0B:LX/4uO;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v3, LX/FQf;

    .line 62
    .line 63
    iget-object v1, v3, LX/FQf;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 83
    .line 84
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/16 v0, 0x15

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const/4 v0, 0x0

    .line 96
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1106b8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const v0, 0x7f1106b7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f1136f0

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 135
    .line 136
    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f1109cf

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 149
    .line 150
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final CSb(LX/GDJ;LX/FTr;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/F9A;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, LX/F9A;->A00(LX/HPz;LX/GDJ;LX/F9A;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/F9A;->A05:LX/GW0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "searchNavigationController"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/F9A;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/GW0;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/F9P;

    .line 51
    .line 52
    iget-object v0, v1, LX/F9P;->A04:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "publisher_control_blocked_accounts"

    .line 63
    .line 64
    invoke-static {v4, v3}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "profile_ads_creator_blocked_account"

    .line 68
    .line 69
    invoke-static {v3, v4, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v1, 0x0

    .line 77
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v3, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->A03:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0}, LX/Kuo;->ATD()LX/Ho1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Ho1;->ATE()Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/F8z;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v3, LX/F8z;->A0B:LX/0Pj;

    .line 118
    .line 119
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, LX/Fib;->A00()V

    .line 128
    .line 129
    .line 130
    const-string v2, "BrandedContentAdPermissionsFragment"

    .line 131
    .line 132
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5, v2, v1}, LX/3ib;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance v2, LX/1bT;

    .line 147
    .line 148
    invoke-direct {v2}, LX/1bT;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v0, "user_id"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/F8z;->A0B:LX/0Pj;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v0, 0x7f1107bd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const v0, 0x7f1107bb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, LX/GVZ;->A0R:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-static {v5, v3, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    const v0, 0x7f1107cb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/GVZ;->A0S:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-static {v5, v3, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;

    .line 221
    .line 222
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, LX/GVZ;->A0J:LX/Bld;

    .line 226
    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    iput v0, v4, LX/GVZ;->A00:F

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-static {v4, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/F8z;->A00:LX/Gcn;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v1}, LX/Gcn;->A0I(ZZ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v0}, LX/Gcn;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gcn;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CSj(LX/GDJ;LX/FTr;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/4K3;->CSj(LX/GDJ;LX/FTr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/F9A;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, LX/F9A;->A00(LX/HPz;LX/GDJ;LX/F9A;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
