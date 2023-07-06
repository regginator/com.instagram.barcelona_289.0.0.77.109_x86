.class public Lcom/facebook/redex/IDxTAdapterShape109S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTAdapterShape109S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWN(LX/KJP;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTAdapterShape109S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/LSr;->parseFromJson(LX/KJP;)LX/LJ2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {p1}, LX/LSq;->parseFromJson(LX/KJP;)LX/LJ1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p1}, LX/LSp;->parseFromJson(LX/KJP;)LX/LJ0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-static {p1}, LX/LSo;->parseFromJson(LX/KJP;)LX/LJ3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
    .line 31
.end method

.method public final Chm(LX/KJQ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTAdapterShape109S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/LJ2;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/LJ2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/LJ2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "question_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/LJ2;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "reel_viewer_module_name"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/LJ2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "media_delivery_class"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/LJ2;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "tray_session_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p2, LX/LJ2;->A08:Z

    .line 49
    .line 50
    const-string v0, "is_clips_media"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/LJ2;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "upload_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p2, LX/LJ2;->A00:I

    .line 63
    .line 64
    const-string v0, "media_type"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/LJ2;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "response_type"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    invoke-static {p1, p2}, LX/6xB;->A00(LX/KJQ;LX/7nO;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast p2, LX/LJ1;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, LX/LJ1;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v0, "media_id"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p2, LX/LJ1;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string v0, "question_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p2, LX/LJ1;->A04:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v0, "response"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p2, LX/LJ1;->A03:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v0, "reel_viewer_module_name"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p2, LX/LJ1;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v0, "media_delivery_class"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p2, LX/LJ1;->A05:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string v0, "tray_session_id"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-boolean v1, p2, LX/LJ1;->A06:Z

    .line 143
    .line 144
    const-string v0, "is_clips_media"

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_1
    check-cast p2, LX/LJ0;

    .line 149
    .line 150
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, LX/LJ0;->A00:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const-string v0, "media_id"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v1, p2, LX/LJ0;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const-string v0, "question_id"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, p2, LX/LJ0;->A01:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const/16 v0, 0x110

    .line 176
    .line 177
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v1, p2, LX/LJ0;->A02:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    const-string v0, "audio_asset_id"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v1, p2, LX/LJ0;->A04:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    const-string v0, "response"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v1, p2, LX/LJ0;->A05:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    const-string v0, "tray_session_id"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_2
    check-cast p2, LX/LJ3;

    .line 211
    .line 212
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p2, LX/LJ3;->A03:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    const-string v0, "media_id"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v1, p2, LX/LJ3;->A04:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    const-string v0, "poll_id"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v0, p2, LX/LJ3;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0xd0

    .line 242
    .line 243
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v0, p2, LX/LJ3;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v0, "pre_viewer_voted_poll_option_index"

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v1, p2, LX/LJ3;->A05:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    const-string v0, "radio_type"

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object v1, p2, LX/LJ3;->A06:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    const-string v0, "reel_viewer_module_name"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iget-object v1, p2, LX/LJ3;->A02:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    const-string v0, "media_delivery_class"

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v1, p2, LX/LJ3;->A07:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    const-string v0, "tray_session_id"

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-boolean v1, p2, LX/LJ3;->A08:Z

    .line 300
    .line 301
    const-string v0, "allow_vote_change"

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, p2, LX/LJ3;->A09:Z

    .line 307
    .line 308
    const-string v0, "is_poll_vote_deletion_request"

    .line 309
    .line 310
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
