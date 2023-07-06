.class public final LX/6Kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pro2pro_ads_payments_ad_account_linking"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/0ws;->A11()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/ImR;

    .line 30
    .line 31
    invoke-direct {v1}, LX/ImR;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "pro2pro_ads_payments_ad_account_switching"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    iget-object v0, v2, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/052;

    .line 84
    .line 85
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, LX/05O;

    .line 89
    .line 90
    iget-object v1, v0, LX/05O;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xf7

    .line 93
    .line 94
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, LX/0iR;->A16()Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 122
    .line 123
    const-string v0, "fulcrum_nexus"

    .line 124
    .line 125
    invoke-static {v1, v3, v0}, LX/3Na;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string v0, "ad_tools_prevalidation"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/7mD;

    .line 146
    .line 147
    invoke-direct {v0}, LX/7mD;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/77Y;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
.end method
