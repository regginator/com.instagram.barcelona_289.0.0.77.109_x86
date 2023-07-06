.class public final LX/3GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8108000000138dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x810702001b1047L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, LX/2Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, LX/2Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, LX/2Ru;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x1

    .line 48
    :cond_2
    sget-object v1, LX/4bv;->A00:LX/4bv;

    .line 49
    .line 50
    const-class v0, LX/3HQ;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/3HQ;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v1, "evergreen_safety_check_snackbar"

    .line 70
    .line 71
    :goto_0
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "True"

    .line 77
    .line 78
    const-string v6, "False"

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_3
    const-string v0, "is_spam_filter_enabled"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, LX/3Xd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, LX/2Rs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5, v2}, LX/3HQ;->A00(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object v1, v6

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    :cond_4
    const-string v0, "is_predefined_list_enabled"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p2}, LX/3Xd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x810a2500031b14L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v5, v0}, LX/3HQ;->A00(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    :cond_6
    const-string v0, "is_custom_list_enabled"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    const-string v0, "com.instagram.mwb.si.content_filter.settings"

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f112b45

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_0
    const-string v1, "spam_scam_reconsent"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_1
    const-string v1, "hidden_words_nux"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    const-string v1, "comment_tools_upsell"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_3
    const-string v1, "safety_check"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_4
    const-string v1, "hidden_requests_folder"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_5
    const-string v1, "settings"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 211
    .line 212
.end method
