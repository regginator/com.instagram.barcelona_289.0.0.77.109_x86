.class public Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9Bl;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v2, 0x7f110f2c

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "could_not_refresh_feed"

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/9Bl;->A00:LX/9Up;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/9Ba;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f1123d9

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "live_archive_fail_refresh"

    .line 41
    .line 42
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/9Ba;->A03(LX/9Ba;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f110f2c

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/9Be;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f110f2c

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v0, "could_not_refresh_feed"

    .line 78
    .line 79
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/9Be;->A01:LX/9Dn;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/8fG;->A0i()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_0
    const v0, -0x275d64f3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/9Be;->A02(LX/9Be;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/99u;

    .line 104
    .line 105
    iget-object v0, v4, LX/99u;->A00:LX/965;

    .line 106
    .line 107
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v2, 0x7f110f2c

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v0, "could_not_refresh_feed"

    .line 127
    .line 128
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v4}, LX/99u;->A04(LX/99u;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Byy()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EqC;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9Be;

    .line 29
    .line 30
    iget-object v1, v0, LX/9Be;->A07:LX/Hrz;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/Hrz;->setIsLoading(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/08n;

    .line 42
    .line 43
    invoke-static {v0}, LX/08n;->A00(LX/08n;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LX/08n;->A05:Landroid/widget/ListView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/EqC;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Byz()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EqC;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/99u;

    .line 29
    .line 30
    iget-object v0, v0, LX/99u;->A00:LX/965;

    .line 31
    .line 32
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 33
    .line 34
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9Be;

    .line 41
    .line 42
    invoke-static {v0}, LX/9Be;->A02(LX/9Be;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/9Ba;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, LX/9Ba;->A03(LX/9Ba;)V

    .line 67
    .line 68
    .line 69
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 40

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/F7U;

    .line 10
    .line 11
    iget-object v0, v7, LX/F7U;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/B7P;

    .line 18
    .line 19
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/9Bl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9Bl;->A04:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/9Bl;

    .line 38
    .line 39
    iget-object v0, v7, LX/F7U;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v3, v2, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810f2500022735L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, v2, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-wide v0, 0x810f2500002733L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v6, v2, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object v10, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "[_@]"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    aget-object v9, v0, v1

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/9rk;->A00()LX/ABO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/ABO;->A00:LX/0Pj;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/ANo;

    .line 123
    .line 124
    sget-object v6, LX/9fk;->A07:LX/9fk;

    .line 125
    .line 126
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget v12, v5, LX/CjE;->A00:I

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    move-object v11, v7

    .line 133
    invoke-static/range {v6 .. v12}, LX/9rl;->A00(LX/9fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v5, 0x7f1137ee

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v5, 0x2c4

    .line 149
    .line 150
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v17, ""

    .line 155
    .line 156
    sget-object v26, LX/81Q;->A00:LX/81Q;

    .line 157
    .line 158
    const v5, 0x7f1137ef

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    new-instance v6, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 166
    .line 167
    move-object v9, v7

    .line 168
    move-object v10, v7

    .line 169
    move-object v12, v7

    .line 170
    move-object v13, v7

    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    move-object/from16 v20, v7

    .line 176
    .line 177
    move-object/from16 v21, v7

    .line 178
    .line 179
    move-object/from16 v22, v7

    .line 180
    .line 181
    move-object/from16 v24, v7

    .line 182
    .line 183
    move-object/from16 v25, v7

    .line 184
    .line 185
    move/from16 v27, v1

    .line 186
    .line 187
    move/from16 v28, v3

    .line 188
    .line 189
    move/from16 v29, v3

    .line 190
    .line 191
    move/from16 v30, v3

    .line 192
    .line 193
    move/from16 v31, v3

    .line 194
    .line 195
    move/from16 v32, v3

    .line 196
    .line 197
    move/from16 v33, v3

    .line 198
    .line 199
    move/from16 v34, v3

    .line 200
    .line 201
    move/from16 v35, v3

    .line 202
    .line 203
    move/from16 v36, v3

    .line 204
    .line 205
    move/from16 v37, v3

    .line 206
    .line 207
    move/from16 v38, v3

    .line 208
    .line 209
    move/from16 v39, v3

    .line 210
    .line 211
    invoke-direct/range {v6 .. v39}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZZZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, LX/ANo;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v2, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, LX/GcM;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void

    .line 237
    :cond_2
    iget-object v3, v2, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 240
    .line 241
    const-wide v0, 0x810f2500022735L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v3, v2, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    const-wide v0, 0x810f2500032736L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, v7, LX/F7U;->A04:Ljava/util/List;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v0, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 273
    .line 274
    iget-object v1, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 275
    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3O()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v2, LX/9Bl;->A07:Z

    .line 292
    .line 293
    invoke-static {v7, v2}, LX/9Bl;->A01(LX/F7U;LX/9Bl;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-static {v2}, LX/9Bl;->A03(LX/9Bl;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    invoke-static {v7, v2}, LX/9Bl;->A01(LX/F7U;LX/9Bl;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, LX/9Bl;->A04(LX/9Bl;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    iput-boolean v3, v2, LX/9Bl;->A07:Z

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_0
    check-cast v7, LX/9Wb;

    .line 315
    .line 316
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/99u;

    .line 319
    .line 320
    iget-object v0, v2, LX/99u;->A00:LX/965;

    .line 321
    .line 322
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, LX/9Wb;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iput-object v0, v2, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-static {v2}, LX/99u;->A02(LX/99u;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v2, LX/99u;->A0H:Z

    .line 354
    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    iget-object v3, v2, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v1, v2, LX/99u;->A0F:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v2, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 362
    .line 363
    invoke-static {v0, v3, v1}, LX/AjH;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v2, LX/99u;->A0H:Z

    .line 368
    .line 369
    :cond_6
    iget-object v3, v2, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    const-class v1, LX/B1R;

    .line 372
    .line 373
    sget-object v0, LX/BRQ;->A00:LX/BRQ;

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/B1R;

    .line 380
    .line 381
    iget-object v0, v7, LX/9Wb;->A04:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    iget-object v0, v7, LX/9Wb;->A04:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/A9Q;

    .line 396
    .line 397
    iget-object v1, v0, LX/A9Q;->A00:LX/27e;

    .line 398
    .line 399
    sget-object v0, LX/27e;->A03:LX/27e;

    .line 400
    .line 401
    if-ne v1, v0, :cond_7

    .line 402
    .line 403
    iget-object v1, v7, LX/9Wb;->A02:LX/9Wc;

    .line 404
    .line 405
    const-string v0, "Saved tabbed post response is null"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v7, LX/9Wb;->A02:LX/9Wc;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v3, LX/B1R;->A00:Z

    .line 414
    .line 415
    iget-object v0, v3, LX/B1R;->A01:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_7
    iget-object v6, v2, LX/99u;->A05:LX/BL1;

    .line 424
    .line 425
    iget-object v1, v7, LX/9Wb;->A04:Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    iget-object v0, v2, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/4 v5, 0x0

    .line 446
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, LX/A9Q;

    .line 457
    .line 458
    if-eqz v13, :cond_8

    .line 459
    .line 460
    iget-object v4, v13, LX/A9Q;->A00:LX/27e;

    .line 461
    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v0, 0x0

    .line 469
    if-eq v1, v0, :cond_a

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    if-ne v1, v0, :cond_9

    .line 473
    .line 474
    iget-object v3, v2, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    iget-object v1, v2, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 477
    .line 478
    iget-object v0, v2, LX/99u;->A0F:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v9, LX/BEd;

    .line 481
    .line 482
    move-object v11, v1

    .line 483
    move-object v12, v13

    .line 484
    move-object v13, v3

    .line 485
    move-object v14, v0

    .line 486
    invoke-direct/range {v9 .. v14}, LX/BEd;-><init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;LX/A9Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_9
    iget-object v0, v2, LX/99u;->A05:LX/BL1;

    .line 493
    .line 494
    iget-object v0, v0, LX/BL1;->A04:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-static {v4, v0, v5}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_a
    iget-object v14, v2, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    iget-object v12, v2, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 505
    .line 506
    iget-object v11, v2, LX/99u;->A04:LX/9eH;

    .line 507
    .line 508
    iget-object v15, v2, LX/99u;->A0F:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v9, LX/BEe;

    .line 511
    .line 512
    invoke-direct/range {v9 .. v15}, LX/BEe;-><init>(Landroid/content/Context;LX/9eH;Lcom/instagram/save/model/SavedCollection;LX/A9Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_b
    iget-object v1, v6, LX/BL1;->A06:LX/8gQ;

    .line 517
    .line 518
    iget-object v0, v1, LX/8gQ;->A00:Landroid/util/SparseArray;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, LX/8gQ;->A01:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, LX/079;->notifyDataSetChanged()V

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, LX/BL1;->A00(LX/BL1;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, LX/99u;->A04(LX/99u;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, LX/99u;->A08:LX/9fl;

    .line 541
    .line 542
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 543
    .line 544
    if-ne v1, v0, :cond_c

    .line 545
    .line 546
    iget-object v0, v2, LX/99u;->A05:LX/BL1;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/BL1;->A04()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    invoke-static {v2}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    iget-object v1, v2, LX/99u;->A07:LX/27e;

    .line 562
    .line 563
    if-eqz v1, :cond_1

    .line 564
    .line 565
    iget-object v0, v2, LX/99u;->A05:LX/BL1;

    .line 566
    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    iget-object v0, v0, LX/BL1;->A04:Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Number;

    .line 576
    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v0, -0x1

    .line 584
    if-eq v1, v0, :cond_1

    .line 585
    .line 586
    iget-object v0, v2, LX/99u;->A05:LX/BL1;

    .line 587
    .line 588
    iget-object v0, v0, LX/BL1;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 589
    .line 590
    if-eqz v0, :cond_1

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_1
    check-cast v7, LX/98k;

    .line 597
    .line 598
    iget-object v6, v3, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v6, LX/9Ba;

    .line 601
    .line 602
    iget-object v5, v6, LX/9Ba;->A03:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    iget-object v4, v6, LX/9Ba;->A06:Ljava/util/Map;

    .line 605
    .line 606
    invoke-static {v7, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v7, LX/98k;->A00:Ljava/util/List;

    .line 614
    .line 615
    sget-object v0, LX/BQl;->A00:LX/BQl;

    .line 616
    .line 617
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LX/AKy;

    .line 635
    .line 636
    iget-object v1, v2, LX/AKy;->A02:LX/98y;

    .line 637
    .line 638
    if-eqz v1, :cond_d

    .line 639
    .line 640
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 641
    .line 642
    .line 643
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_e
    invoke-static {v6}, LX/9Ba;->A02(LX/9Ba;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_2
    check-cast v7, LX/F7U;

    .line 664
    .line 665
    iget-object v0, v7, LX/F7U;->A04:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v2, 0x1

    .line 673
    if-eq v0, v2, :cond_f

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    :cond_f
    const-string v1, "Invalid number of items in response for PromotionPreviewFragment, size::"

    .line 677
    .line 678
    iget-object v0, v7, LX/F7U;->A04:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v2, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v3, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX/9Bk;

    .line 694
    .line 695
    iget-object v0, v7, LX/F7U;->A04:Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v0, v4}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v3, v0}, LX/9Bk;->A01(LX/9Bk;LX/B7P;)LX/B7P;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v1, v3, LX/9Bk;->A00:LX/9Dn;

    .line 706
    .line 707
    iget-object v0, v1, LX/9Dn;->A03:LX/9MG;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, LX/9Dn;->A04:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, LX/9Dn;->A00(LX/9Dn;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v3, LX/9Bk;->A00:LX/9Dn;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v0, LX/9g9;->A0K:LX/9g9;

    .line 727
    .line 728
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 729
    .line 730
    iget-object v3, v3, LX/9Bk;->A00:LX/9Dn;

    .line 731
    .line 732
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v3, LX/9Dn;->A03:LX/9MG;

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-virtual {v1, v2, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3}, LX/9Dn;->A00(LX/9Dn;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_3
    check-cast v7, LX/F7U;

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/9Be;

    .line 758
    .line 759
    invoke-virtual {v0, v7}, LX/9Be;->A0X(LX/F7U;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    nop

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
