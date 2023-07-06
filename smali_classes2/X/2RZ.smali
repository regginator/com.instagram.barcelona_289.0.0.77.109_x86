.class public final LX/2RZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {p0, v0, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v1, "surface"

    .line 27
    .line 28
    const-string v0, "user_profile"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 p0, 0x3e0

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    move-object v11, v8

    .line 43
    move-object v12, v8

    .line 44
    invoke-static/range {v5 .. v14}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, LX/4BW;

    .line 59
    .line 60
    invoke-direct {v3, p1, v5, v6}, LX/4BW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {}, LX/0Il;->A00()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v4, v0}, LX/0wr;->A1Q(LX/GpQ;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "is_partnership_folder"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "thread_title"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;

    .line 101
    .line 102
    invoke-direct {v0, v6, v3, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 106
    .line 107
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v1, "PartnershipThreadLauncher"

    .line 116
    .line 117
    const-string v0, "Unable create BC partnership thread"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f112b6f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v0, "network_error"

    .line 131
    .line 132
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
