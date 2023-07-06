.class public final LX/6LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v1, v4, LX/3j8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v9}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v4, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v8, Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v1, "payload"

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v6, p0

    .line 70
    .line 71
    invoke-static {v6, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "AUTH_METHOD_TYPE"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "PAYMENT_TYPE"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "PAYMENT_LOGGING_ID"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v8}, LX/4uW;->A19(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v0}, LX/4uR;->A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v10, Lcom/fbpay/logging/FBPayLoggerData;

    .line 115
    .line 116
    move-object v14, v13

    .line 117
    move-object v15, v11

    .line 118
    move-object/from16 p0, v13

    .line 119
    .line 120
    invoke-direct/range {v10 .. v17}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v10}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/6eF;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LX/6eF;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, LX/75w;->A01(Landroidx/fragment/app/FragmentActivity;)LX/7EO;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v8, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v2, v7, v0}, LX/7EO;->A04(LX/6eF;Ljava/lang/Object;Ljava/lang/String;)LX/Jjv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x1f

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 150
    .line 151
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(LX/5vO;LX/6he;LX/6he;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2, v0}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 155
    .line 156
    .line 157
    return-object v13

    .line 158
    :cond_0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
