.class public final LX/2Mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v0, v12}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v0, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/7cY;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-virtual {v6, v0, v5}, LX/7cY;->A0Y(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v6, v0, v12}, LX/7cY;->A0Y(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    const/4 v10, 0x0

    .line 39
    xor-int/lit8 v18, v0, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    :cond_0
    invoke-static {v7}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v7}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;

    .line 58
    .line 59
    invoke-direct {v1, v7, v6, v0}, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;-><init>(LX/5vO;LX/7cY;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "on_failure"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 68
    .line 69
    move-object v11, v9

    .line 70
    move v13, v12

    .line 71
    move v14, v12

    .line 72
    move v15, v12

    .line 73
    move/from16 v16, v12

    .line 74
    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    move/from16 v20, v12

    .line 78
    .line 79
    move/from16 p0, v12

    .line 80
    .line 81
    move/from16 p1, v18

    .line 82
    .line 83
    invoke-direct/range {v7 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 84
    .line 85
    .line 86
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 87
    .line 88
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, LX/0if;->getToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/1fd;

    .line 111
    .line 112
    invoke-direct {v0}, LX/1fd;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v3}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :cond_1
    move-object v1, v9

    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
