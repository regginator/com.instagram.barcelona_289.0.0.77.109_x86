.class public final LX/9oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {v3, v6}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4c8

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v8}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 55
    .line 56
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v3, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v9}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v7}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v0, 0x7f112fa6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v1, v9, LX/BLt;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/16 v0, 0x36

    .line 137
    .line 138
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Static"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v0, 0x23

    .line 149
    .line 150
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "feed_contextual_profile"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v7}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 177
    .line 178
    invoke-direct {v1, v0, v5, v4, v6}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array/range {v10 .. v17}, [Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "contextual_feed"

    .line 196
    .line 197
    invoke-static {v3, v1, v2, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
