.class public final LX/6LH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {p1, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/9gN;->A1D:LX/9gN;

    .line 61
    .line 62
    const-string v1, "in_app_browser_v2"

    .line 63
    .line 64
    invoke-static {v6, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v0, v2}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v3, LX/7ES;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, LX/7ES;->A0T:LX/71J;

    .line 86
    .line 87
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v0, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v3, LX/7ES;->A0T:LX/71J;

    .line 95
    .line 96
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    iput-boolean v4, v3, LX/7ES;->A0I:Z

    .line 106
    .line 107
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 110
    .line 111
    new-instance v0, LX/5M0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/5M0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, LX/7ES;->A02:LX/5M0;

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 119
    .line 120
    iput-object v0, v3, LX/7ES;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v3}, LX/7ES;->A04()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
