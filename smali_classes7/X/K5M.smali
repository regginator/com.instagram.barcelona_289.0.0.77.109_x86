.class public final LX/K5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn6;


# instance fields
.field public final A00:LX/09s;

.field public final A01:LX/JDP;


# direct methods
.method public constructor <init>(LX/09s;LX/JDP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K5M;->A01:LX/JDP;

    .line 4
    .line 5
    iput-object p1, p0, LX/K5M;->A00:LX/09s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ce9(Ljava/util/List;JJ)V
    .locals 11

    .line 0
    const-wide/16 v9, 0x1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/K5M;->A01:LX/JDP;

    .line 7
    .line 8
    iget-object v3, p0, LX/K5M;->A00:LX/09s;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, v1, LX/JDP;->A01:LX/3V9;

    .line 17
    .line 18
    iget-object v4, v1, LX/JDP;->A00:LX/EwU;

    .line 19
    .line 20
    invoke-virtual {v0, v4, p2, p3}, LX/3V9;->A01(LX/EwU;J)LX/2DQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX/JDP;->A02:LX/4NX;

    .line 25
    .line 26
    const-string v0, "client_compound_event_on_send"

    .line 27
    .line 28
    invoke-static {v3, v2, v4, v1, v0}, LX/3V9;->A00(LX/09s;LX/2DQ;LX/EwU;LX/4NX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "media_playback_compound"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x965

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/JIG;

    .line 62
    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    iget-object v0, v6, LX/JIG;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    sget-object v7, LX/IrE;->A09:LX/IrE;

    .line 75
    .line 76
    :goto_1
    new-instance v5, LX/I8T;

    .line 77
    .line 78
    invoke-direct {v5}, LX/I8T;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v6, LX/JIG;->A00:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "client_time_ms"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "event_name"

    .line 93
    .line 94
    invoke-virtual {v5, v7, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, v6, LX/JIG;->A03:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "media_time_ms"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/IrE;->A05:LX/IrE;

    .line 109
    .line 110
    if-eq v7, v0, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/IrE;->A03:LX/IrE;

    .line 113
    .line 114
    if-eq v7, v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/IrE;->A0B:LX/IrE;

    .line 117
    .line 118
    if-ne v7, v0, :cond_1

    .line 119
    .line 120
    :cond_0
    iget-wide v0, v6, LX/JIG;->A01:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "video_client_duration"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v0, LX/IrE;->A03:LX/IrE;

    .line 132
    .line 133
    if-eq v7, v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/IrE;->A0B:LX/IrE;

    .line 136
    .line 137
    if-ne v7, v0, :cond_3

    .line 138
    .line 139
    :cond_2
    iget-boolean v0, v6, LX/JIG;->A08:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "is_looping"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v0, LX/IrE;->A0D:LX/IrE;

    .line 151
    .line 152
    if-ne v7, v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v6, LX/JIG;->A05:LX/EwV;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v0, "tag_metadata"

    .line 159
    .line 160
    invoke-virtual {v5, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, v6, LX/JIG;->A07:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const-string v0, "session_validation_token"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, v6, LX/JIG;->A04:LX/Ir9;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const-string v0, "start_state"

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_1
    sget-object v7, LX/IrE;->A02:LX/IrE;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_2
    sget-object v7, LX/IrE;->A03:LX/IrE;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    sget-object v7, LX/IrE;->A05:LX/IrE;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    sget-object v7, LX/IrE;->A08:LX/IrE;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    sget-object v7, LX/IrE;->A06:LX/IrE;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_6
    sget-object v7, LX/IrE;->A0A:LX/IrE;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    sget-object v7, LX/IrE;->A0B:LX/IrE;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_8
    sget-object v7, LX/IrE;->A0C:LX/IrE;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_9
    sget-object v7, LX/IrE;->A0D:LX/IrE;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_a
    sget-object v7, LX/IrE;->A0E:LX/IrE;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    sget-object v7, LX/IrE;->A07:LX/IrE;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_c
    sget-object v7, LX/IrE;->A04:LX/IrE;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    const/4 v5, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    const/16 v0, 0x530

    .line 239
    .line 240
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "events"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/I8U;

    .line 253
    .line 254
    invoke-direct {v2}, LX/I8U;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "sequence"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "operational_metadata"

    .line 267
    .line 268
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "client_high_res_packaging_time_ms"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
