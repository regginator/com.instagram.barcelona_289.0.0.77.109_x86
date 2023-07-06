.class public final LX/2Le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v7}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {p0, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {p0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {p0, v5}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/3E0;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/3E0;

    .line 66
    .line 67
    invoke-static {v5}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v1, v0, v9

    .line 72
    .line 73
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/3E0;->A01:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v4, :cond_0

    .line 97
    .line 98
    iget-object v5, v2, LX/3E0;->A00:LX/37n;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v5, LX/37n;->A00:LX/1yy;

    .line 115
    .line 116
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "minor_education_acknowledged_users"

    .line 124
    .line 125
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2, v1}, LX/0wx;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
