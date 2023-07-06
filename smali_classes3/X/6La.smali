.class public final LX/6La;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p1}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v6}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/7qR;

    .line 47
    .line 48
    invoke-direct {v2, v12}, LX/7qR;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/678;->A09:LX/678;

    .line 66
    .line 67
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_2
    const-string v0, "add"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v0, "edit"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v2, v10, v11, v4, v3}, LX/6yC;->A01(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 106
    .line 107
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v12, v2, LX/7qR;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v12}, LX/Akj;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :cond_4
    invoke-static {v2, v10, v11, v4, v3}, LX/6yC;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/678;->A09:LX/678;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v10, v11, v0}, LX/6SY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 133
    .line 134
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual/range {v7 .. v12}, LX/Akj;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method
