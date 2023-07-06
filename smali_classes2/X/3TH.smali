.class public final LX/3TH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3TH;


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

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/LMJ;Lcom/instagram/service/session/UserSession;LX/3TH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3bd;
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    move-object v2, p5

    .line 2
    invoke-static {p1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v5, "location"

    .line 7
    .line 8
    const-string v0, "ig_container_module"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "IG_OPEN_ACCOUNT_STATUS"

    .line 15
    .line 16
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v6}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "trigger_event_type"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    const-string v3, "trigger_session_id"

    .line 42
    .line 43
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ixt_initial_screen_id"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v7, v4, v2, v0}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz p6, :cond_1

    .line 77
    .line 78
    const-string v0, "ig_group_profile_id"

    .line 79
    .line 80
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object/from16 v2, p7

    .line 84
    .line 85
    if-eqz p7, :cond_2

    .line 86
    .line 87
    const-string v0, "enforcement_id"

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v1}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 105
    .line 106
    const v3, 0x171e1da1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/01R;->markerStart(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 113
    .line 114
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "entry_point"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, LX/237;

    .line 131
    .line 132
    move-object v6, p0

    .line 133
    move-object p1, p3

    .line 134
    invoke-direct {p2, p0, p3, p4}, LX/237;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/3TH;)V

    .line 135
    .line 136
    .line 137
    sget-object p4, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v7, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 140
    .line 141
    const-string p5, "com.bloks.www.ig.ixt.triggers.screen.ig_account_status"

    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    new-instance v5, LX/3bd;

    .line 145
    .line 146
    move-object p3, p0

    .line 147
    move-object p6, p0

    .line 148
    move-object/from16 p7, v4

    .line 149
    .line 150
    invoke-direct/range {v5 .. v16}, LX/3bd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0l7;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/3Kr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-object v5
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
