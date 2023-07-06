.class public final LX/2LH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/67A;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/67A;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1, v6}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0D:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 87
    .line 88
    :goto_0
    invoke-static {v2}, LX/2WX;->A00(Ljava/lang/String;)LX/LLl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v2, v5, v4, v6}, LX/6Ow;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :cond_0
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
