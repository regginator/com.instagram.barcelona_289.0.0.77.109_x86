.class public Landroidx/room/IDxUAdapterShape62S0100000_6_I2;
.super LX/C56;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jm3;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput p3, p0, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/C56;-><init>(LX/Jm3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A01(LX/KvC;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/C8B;

    .line 6
    .line 7
    iget-object v1, p2, LX/C8B;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p2, LX/C8B;->A05:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    :goto_1
    invoke-interface {p1, v0, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, LX/JHK;

    .line 21
    .line 22
    iget-object v1, p2, LX/JHK;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/JHK;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-wide v0, p2, LX/JHK;->A00:J

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/JHK;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p2, LX/JHK;->A05:Z

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p2, LX/JHK;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-interface {p1, v0, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    check-cast p2, LX/JHK;

    .line 62
    .line 63
    iget-object v3, p2, LX/JHK;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    check-cast p2, LX/JEC;

    .line 68
    .line 69
    iget-object v1, p2, LX/JEC;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p2, LX/JEC;->A02:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    check-cast p2, LX/Jd0;

    .line 79
    .line 80
    iget-object v3, p2, LX/Jd0;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {p1, v0, v3}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/Jd0;->A0C:LX/Iqa;

    .line 87
    .line 88
    invoke-static {v0}, LX/JlP;->A00(LX/Iqa;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x2

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, LX/Jd0;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, LX/Jd0;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LX/Jd0;->A0A:LX/Jkf;

    .line 110
    .line 111
    invoke-static {v0}, LX/Jkf;->A01(LX/Jkf;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x5

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, p2, LX/Jd0;->A0B:LX/Jkf;

    .line 122
    .line 123
    invoke-static {v0}, LX/Jkf;->A01(LX/Jkf;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x6

    .line 128
    if-nez v1, :cond_0

    .line 129
    .line 130
    invoke-interface {p1, v0}, LX/Emb;->AAb(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {p1, p2}, LX/Jls;->A03(LX/Emb;LX/Jd0;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v1, v2, :cond_2

    .line 147
    .line 148
    if-eq v1, v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_0
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    invoke-interface {p1, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    :cond_3
    invoke-static {p1, p2, v0}, LX/Jls;->A01(LX/Emb;LX/Jd0;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-eq v1, v2, :cond_4

    .line 170
    .line 171
    if-eq v1, v0, :cond_5

    .line 172
    .line 173
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    :cond_5
    invoke-static {p1, p2, v0}, LX/Jls;->A05(LX/Emb;LX/Jd0;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x1c

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_4
    check-cast p2, LX/IHS;

    .line 187
    .line 188
    iget-wide v2, p2, LX/IHS;->A02:J

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-interface {p1, v0, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p2, LX/IHS;->A03:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p2, LX/IHS;->A06:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p2, LX/IHS;->A04:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p2, LX/IHS;->A07:Z

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    int-to-long v0, v0

    .line 216
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    iget v0, p2, LX/IHS;->A01:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    iget v0, p2, LX/IHS;->A00:I

    .line 228
    .line 229
    int-to-long v0, v0

    .line 230
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p2, LX/IHS;->A05:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p2, LX/IHS;->A08:Z

    .line 241
    .line 242
    const/16 v4, 0x9

    .line 243
    .line 244
    int-to-long v0, v0

    .line 245
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_5
    check-cast p2, LX/IHT;

    .line 252
    .line 253
    iget-wide v2, p2, LX/IHT;->A02:J

    .line 254
    .line 255
    invoke-static {p1, p2, v2, v3}, LX/Jls;->A06(LX/Emb;LX/IHT;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    int-to-long v0, v0

    .line 262
    invoke-interface {p1, v4, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_6
    check-cast p2, LX/IHO;

    .line 267
    .line 268
    iget v0, p2, LX/IHO;->A02:I

    .line 269
    .line 270
    int-to-long v2, v0

    .line 271
    invoke-static {p1, p2, v2, v3}, LX/Jls;->A04(LX/Emb;LX/IHO;J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    invoke-interface {p1, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    const/16 v0, 0xb

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_7
    check-cast p2, LX/IHO;

    .line 284
    .line 285
    iget v0, p2, LX/IHO;->A02:I

    .line 286
    .line 287
    int-to-long v2, v0

    .line 288
    const/4 v0, 0x1

    .line 289
    :goto_5
    invoke-interface {p1, v0, v2, v3}, LX/Emb;->AAa(IJ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    const-string v0, "getEffectId"

    .line 294
    .line 295
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 301
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "DELETE FROM `user_status_history` WHERE `status_emoji` = ? AND `status_text` = ?"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`loadedVersion` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "UPDATE OR ABORT `effect_collections` SET `productId` = ?,`collectionName` = ?,`syncedAt` = ?,`lastSyncedNextCursor` = ?,`hasMore` = ?,`collectionId` = ? WHERE `collectionId` = ?"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "UPDATE OR ABORT `effects` SET `effectId` = ?,`badgeState` = ? WHERE `effectId` = ?"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "DELETE FROM `effect_collections` WHERE `collectionId` = ?"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "DELETE FROM `effect_collections_effects` WHERE `collectionId` = ? AND `effectId` = ?"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "UPDATE OR REPLACE `examples` SET `id` = ?,`example_id` = ?,`use_case` = ?,`use_case_version` = ?,`model_version` = ?,`label` = ?,`features` = ?,`timestamp` = ?,`label_timestamp` = ?,`context` = ? WHERE `id` = ?"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "DELETE FROM `examples` WHERE `id` = ?"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
