.class public final LX/4Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0if;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4Q3;->A00:LX/0if;

    iput-object p2, p0, LX/4Q3;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/4Q3;->A00:LX/0if;

    .line 3
    .line 4
    iget-object v9, v0, LX/4Q3;->A01:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x41077c0000121aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 26
    .line 27
    const-string v15, "qplLogger"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const v7, 0x357138c8

    .line 33
    .line 34
    .line 35
    const-string v0, "get_google_accounts_start"

    .line 36
    .line 37
    invoke-virtual {v1, v7, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "LOG_IN"

    .line 41
    .line 42
    invoke-static {v3, v10, v6}, LX/3io;->A02(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v0, "get_google_accounts_end"

    .line 51
    .line 52
    invoke-virtual {v1, v7, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/3bP;->A00:LX/01R;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "count_of_google_accounts_for_token_fetch"

    .line 64
    .line 65
    invoke-virtual {v2, v7, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 75
    .line 76
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v0, "add_google_oauth_accounts_start"

    .line 102
    .line 103
    invoke-virtual {v1, v7, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v12, "google_oauth"

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Landroid/accounts/Account;

    .line 124
    .line 125
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v3, v8, v10, v6}, LX/3io;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0l7;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "token"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "account_type"

    .line 139
    .line 140
    invoke-static {v0, v12}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/3bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/3bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    if-nez v13, :cond_3

    .line 170
    .line 171
    invoke-static {v10, v12}, LX/3c1;->A01(LX/0if;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/3bP;->A00:LX/01R;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const-string v0, "add_google_oauth_accounts_end"

    .line 185
    .line 186
    invoke-virtual {v1, v7, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-static {v10, v12, v2}, LX/3c1;->A04(LX/0if;Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v8
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
