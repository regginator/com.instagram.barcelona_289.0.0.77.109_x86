.class public final LX/2LE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v8}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v7}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/32y;->A00(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v8, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/wellbeing/livechat/LiveChatNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v3, LX/JbI;->A03:LX/KhN;

    .line 72
    .line 73
    new-instance v2, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;-><init>(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/JbI;->A02:LX/JYA;

    .line 79
    .line 80
    const-class v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "live_chat_nonce"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :cond_0
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v3, LX/JbI;->A03:LX/KhN;

    .line 118
    .line 119
    new-instance v2, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;-><init>(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/JbI;->A02:LX/JYA;

    .line 125
    .line 126
    const-class v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    .line 127
    .line 128
    invoke-static {v0, v2, v3, v1}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v4}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "live_chat_nonce"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    move-exception v3

    .line 143
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x30c022c4

    .line 148
    .line 149
    .line 150
    const-string v0, "error removing live chat nonce: "

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_1
    move-exception v3

    .line 154
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x30c022c4

    .line 159
    .line 160
    .line 161
    const-string v0, "error saving live chat nonce: "

    .line 162
    .line 163
    :goto_0
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-object v5
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
