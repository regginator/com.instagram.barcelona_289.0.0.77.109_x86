.class public final LX/2MQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v0, v11}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v0, v3}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-virtual {v6, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    invoke-virtual {v6, v0, v11}, LX/7cY;->A0Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    xor-int/lit8 v17, v0, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    :cond_0
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x2

    .line 51
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;

    .line 52
    .line 53
    invoke-direct {v1, v4, v6, v0}, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;-><init>(LX/5vO;LX/7cY;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "on_failure"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v5, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    move v12, v11

    .line 69
    move v13, v11

    .line 70
    move v14, v11

    .line 71
    move v15, v11

    .line 72
    move/from16 v18, v3

    .line 73
    .line 74
    move/from16 v19, v11

    .line 75
    .line 76
    move/from16 p0, v11

    .line 77
    .line 78
    move/from16 p1, v3

    .line 79
    .line 80
    invoke-direct/range {v6 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 84
    .line 85
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4}, LX/0if;->getToken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "IACWebviewFragment.LIVE_CHAT_URL_KEY"

    .line 100
    .line 101
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 114
    .line 115
    const-wide v0, 0x810d89000023d8L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v0, LX/1zz;

    .line 127
    .line 128
    invoke-direct {v0}, LX/1zz;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5, v4}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_1
    new-instance v0, LX/1fd;

    .line 139
    .line 140
    invoke-direct {v0}, LX/1fd;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
