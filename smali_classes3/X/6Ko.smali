.class public final LX/6Ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    const/4 v8, 0x2

    .line 6
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1}, LX/3XX;->A01(LX/3j8;I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-string v0, "access_token"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    :cond_0
    const-string v0, "access_token_type"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v4, v5

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    if-ge v2, v4, :cond_7

    .line 44
    .line 45
    aget-object v1, v5, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v0, "facebook_access_token_cal"

    .line 55
    .line 56
    :goto_1
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v10, :cond_5

    .line 67
    .line 68
    if-eq v0, v9, :cond_4

    .line 69
    .line 70
    if-ne v0, v8, :cond_8

    .line 71
    .line 72
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/8Yx;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v1, LX/8Yx;

    .line 83
    .line 84
    :goto_3
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, LX/8Yx;->AMM()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v3

    .line 92
    :cond_2
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v2, v6, v7}, LX/8Yx;->BNV(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    const-string v0, "facebook_access_token_pro2pro"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    const-string v0, "business_user_access_token"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
.end method
