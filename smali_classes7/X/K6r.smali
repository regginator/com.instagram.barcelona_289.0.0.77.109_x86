.class public final LX/K6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/JCW;


# direct methods
.method public constructor <init>(LX/JCW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6r;->A00:LX/JCW;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/09y;LX/ISG;LX/JCW;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/ISG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ping_group_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/ISG;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ping_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/ISG;->A01:LX/JDf;

    .line 15
    .line 16
    iget-object v1, v0, LX/JDf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "carrier_signal_url"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/JCW;->A00:LX/KtQ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/JO3;->A00:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "carrier_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    instance-of v0, p2, LX/IRu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/K6r;->A00:LX/JCW;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LX/IRu;

    .line 10
    .line 11
    iget-object v1, v4, LX/JCW;->A01:LX/0nT;

    .line 12
    .line 13
    const-string v0, "ig_carrier_signal_v2_client_run"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x458

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v3, LX/IRu;->A02:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "count_all"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, LX/IRu;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "count_error"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/IRu;->A03:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "count_success"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "was_state_changed"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget v0, v3, LX/IRu;->A01:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "count_on_cooldown"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/JCW;->A00:LX/KtQ;

    .line 85
    .line 86
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, LX/JO3;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "carrier_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/IRu;->A04:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v1, "CONFIG_FETCH_ERROR"

    .line 111
    .line 112
    :goto_0
    const-string v0, "state"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 118
    .line 119
    .line 120
    :cond_0
    instance-of v0, p2, LX/IRv;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v4, p0, LX/K6r;->A00:LX/JCW;

    .line 125
    .line 126
    move-object v3, p2

    .line 127
    check-cast v3, LX/IRv;

    .line 128
    .line 129
    iget-object v1, v4, LX/JCW;->A01:LX/0nT;

    .line 130
    .line 131
    const-string v0, "ig_carrier_signal_v2_client_ping"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x457

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-boolean v0, v3, LX/IRv;->A04:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xa9

    .line 156
    .line 157
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/IRv;->A02:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "key"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/IRv;->A03:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "url"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/JCW;->A00:LX/KtQ;

    .line 179
    .line 180
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, LX/JO3;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "carrier_id"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/IRv;->A01:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "error"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v0, v3, LX/IRv;->A00:I

    .line 203
    .line 204
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "http_response_code"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "was_state_changed"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 223
    .line 224
    .line 225
    :cond_1
    instance-of v0, p2, LX/ISG;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v3, p0, LX/K6r;->A00:LX/JCW;

    .line 230
    .line 231
    move-object v2, p2

    .line 232
    check-cast v2, LX/ISG;

    .line 233
    .line 234
    iget-object v1, v3, LX/JCW;->A01:LX/0nT;

    .line 235
    .line 236
    const-string v0, "carrier_signal_ping_funnel_client_ping_start"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x84

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-static {v1, v2, v3}, LX/K6r;->A00(LX/09y;LX/ISG;LX/JCW;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 258
    .line 259
    .line 260
    :cond_2
    instance-of v0, p2, LX/ISP;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v4, p0, LX/K6r;->A00:LX/JCW;

    .line 265
    .line 266
    check-cast p2, LX/ISP;

    .line 267
    .line 268
    iget-object v3, p2, LX/IRl;->A00:LX/IRZ;

    .line 269
    .line 270
    check-cast v3, LX/ISG;

    .line 271
    .line 272
    iget-object v1, v4, LX/JCW;->A01:LX/0nT;

    .line 273
    .line 274
    const-string v0, "carrier_signal_ping_funnel_client_ping_end"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x83

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-static {v2, v3, v4}, LX/K6r;->A00(LX/09y;LX/ISG;LX/JCW;)V

    .line 293
    .line 294
    .line 295
    iget v0, p2, LX/ISP;->A00:I

    .line 296
    .line 297
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "ping_response_status"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 307
    .line 308
    .line 309
    :cond_3
    return-void

    .line 310
    :pswitch_0
    const-string v1, "SUCCESS"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_1
    const-string v1, "BLOCKED_ON_WIFI"

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
