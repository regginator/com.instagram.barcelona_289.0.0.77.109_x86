.class public final LX/6Kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v13}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    check-cast v14, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v2, v0}, LX/3XX;->A01(LX/3j8;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v5}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v10, "Static"

    .line 71
    .line 72
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v6, v5

    .line 82
    move-object v7, v5

    .line 83
    move-object v8, v5

    .line 84
    move-object v9, v5

    .line 85
    move-object v12, v5

    .line 86
    move-object v15, v5

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    move/from16 v20, v3

    .line 94
    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    move/from16 v22, v3

    .line 98
    .line 99
    move/from16 v23, v3

    .line 100
    .line 101
    move/from16 v24, v3

    .line 102
    .line 103
    move/from16 p0, v3

    .line 104
    .line 105
    invoke-static/range {v5 .. v26}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/GcM;->A07()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 118
    .line 119
    .line 120
    return-object v5
    .line 121
    .line 122
    .line 123
.end method
