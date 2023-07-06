.class public final LX/7g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V2;


# instance fields
.field public final A00:LX/09s;

.field public final A01:LX/2Ca;


# direct methods
.method public constructor <init>(LX/09s;LX/2Ca;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7g9;->A00:LX/09s;

    .line 4
    .line 5
    iput-object p2, p0, LX/7g9;->A01:LX/2Ca;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/7g9;Ljava/lang/String;Ljava/lang/String;)LX/5DI;
    .locals 4

    .line 0
    const-string v0, "view_name"

    .line 1
    .line 2
    const-string v3, "endpoint"

    .line 3
    .line 4
    new-instance v2, LX/5DI;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5DI;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7g9;->A01:LX/2Ca;

    .line 13
    .line 14
    const-string v0, "payout_interface_type"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Ca;->A02:LX/2Ca;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/2DV;->A03:LX/2DV;

    .line 24
    .line 25
    :goto_0
    const-string v0, "login_mode"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/69N;->valueOf(Ljava/lang/String;)LX/69N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v3}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    sget-object v1, LX/2DV;->A02:LX/2DV;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static A01(LX/7g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5DI;
    .locals 3

    .line 0
    new-instance v2, LX/5DI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5DI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7g9;->A01:LX/2Ca;

    .line 9
    .line 10
    const-string v0, "payout_interface_type"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2Ca;->A02:LX/2Ca;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/2DV;->A03:LX/2DV;

    .line 20
    .line 21
    :goto_0
    const-string v0, "login_mode"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "financial_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    sget-object v1, LX/2DV;->A02:LX/2DV;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BbN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 60

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v59, "Required value was null."

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    if-eqz p2, :cond_29

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v58

    .line 22
    move-object/from16 v0, v58

    .line 23
    .line 24
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v57

    .line 28
    if-eqz v57, :cond_28

    .line 29
    .line 30
    move-object/from16 v0, v57

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v57, v0

    .line 35
    .line 36
    const-string v0, "financial_entity_id"

    .line 37
    .line 38
    invoke-static {v0, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const-string v12, "managed_merchant_account_id"

    .line 43
    .line 44
    invoke-static {v12, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v0, "view_name"

    .line 49
    .line 50
    invoke-static {v0, v14}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_19

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_0
    const-string v9, "batch_item_id"

    .line 63
    .line 64
    invoke-static {v9, v14}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v56, "payout_status"

    .line 69
    .line 70
    move-object/from16 v2, v56

    .line 71
    .line 72
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v55

    .line 76
    const-string v54, "target_name"

    .line 77
    .line 78
    move-object/from16 v2, v54

    .line 79
    .line 80
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v53

    .line 84
    const-string v2, "ref"

    .line 85
    .line 86
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v52

    .line 90
    const-string v7, "payout_record_id"

    .line 91
    .line 92
    invoke-static {v7, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v2, "filter_type"

    .line 97
    .line 98
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v51

    .line 102
    const-string v50, "start_cursor"

    .line 103
    .line 104
    move-object/from16 v2, v50

    .line 105
    .line 106
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v49, "end_cursor"

    .line 111
    .line 112
    move-object/from16 v2, v49

    .line 113
    .line 114
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v48, "has_next_page"

    .line 119
    .line 120
    move-object/from16 v2, v48

    .line 121
    .line 122
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    const-string v47, "target_url"

    .line 129
    .line 130
    move-object/from16 v2, v47

    .line 131
    .line 132
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v46

    .line 136
    const-string v45, "notification_identifier"

    .line 137
    .line 138
    move-object/from16 v2, v45

    .line 139
    .line 140
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v44

    .line 144
    const-string v43, "notification_source"

    .line 145
    .line 146
    move-object/from16 v2, v43

    .line 147
    .line 148
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v42

    .line 152
    const-string v41, "cta_text"

    .line 153
    .line 154
    move-object/from16 v2, v41

    .line 155
    .line 156
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v40

    .line 160
    const-string v39, "cta_uri"

    .line 161
    .line 162
    move-object/from16 v2, v39

    .line 163
    .line 164
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v38

    .line 168
    const-string v37, "cta_title"

    .line 169
    .line 170
    move-object/from16 v2, v37

    .line 171
    .line 172
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v36

    .line 176
    const-string v35, "notification_id_list"

    .line 177
    .line 178
    move-object/from16 v2, v35

    .line 179
    .line 180
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v34

    .line 184
    move-object/from16 v2, v34

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    move-object/from16 v34, v2

    .line 189
    .line 190
    const-string v33, "holds_list"

    .line 191
    .line 192
    move-object/from16 v2, v33

    .line 193
    .line 194
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v32

    .line 198
    move-object/from16 v2, v32

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    move-object/from16 v32, v2

    .line 203
    .line 204
    const-string v31, "error_message"

    .line 205
    .line 206
    move-object/from16 v2, v31

    .line 207
    .line 208
    invoke-static {v2, v14}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v30

    .line 212
    const-string v29, "exception_class"

    .line 213
    .line 214
    move-object/from16 v2, v29

    .line 215
    .line 216
    invoke-static {v2, v14}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    const-string v27, "error_stacktrace"

    .line 221
    .line 222
    move-object/from16 v2, v27

    .line 223
    .line 224
    invoke-static {v2, v14}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const-string v2, "endpoint"

    .line 229
    .line 230
    invoke-static {v2, v14}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v26, "earning_summary"

    .line 235
    .line 236
    move-object/from16 v15, v26

    .line 237
    .line 238
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    move-object/from16 v15, v25

    .line 243
    .line 244
    check-cast v15, Ljava/util/Map;

    .line 245
    .line 246
    move-object/from16 v25, v15

    .line 247
    .line 248
    const-string v24, "earning_summary_breakdown"

    .line 249
    .line 250
    move-object/from16 v15, v24

    .line 251
    .line 252
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    move-object/from16 v15, v23

    .line 257
    .line 258
    check-cast v15, Ljava/util/Map;

    .line 259
    .line 260
    move-object/from16 v23, v15

    .line 261
    .line 262
    const-string v22, "payout_summary"

    .line 263
    .line 264
    move-object/from16 v15, v22

    .line 265
    .line 266
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    move-object/from16 v15, v21

    .line 271
    .line 272
    check-cast v15, Ljava/util/Map;

    .line 273
    .line 274
    move-object/from16 v21, v15

    .line 275
    .line 276
    const-string v15, "transactions_id_list"

    .line 277
    .line 278
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    move-object/from16 v15, v20

    .line 283
    .line 284
    check-cast v15, Ljava/util/Map;

    .line 285
    .line 286
    move-object/from16 v20, v15

    .line 287
    .line 288
    const-string v15, "financial_entities_id_list"

    .line 289
    .line 290
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    move-object/from16 v15, v19

    .line 295
    .line 296
    check-cast v15, Ljava/lang/Iterable;

    .line 297
    .line 298
    move-object/from16 v19, v15

    .line 299
    .line 300
    const-string v17, "is_valid"

    .line 301
    .line 302
    move-object/from16 v15, v17

    .line 303
    .line 304
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    move-object/from16 v14, p0

    .line 315
    .line 316
    sparse-switch v16, :sswitch_data_0

    .line 317
    .line 318
    .line 319
    :cond_0
    return-void

    .line 320
    :sswitch_0
    const-string v2, "user_click_payouthub_atomic"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    .line 328
    if-eqz v53, :cond_1a

    .line 329
    .line 330
    iget-object v1, v14, LX/7g9;->A00:LX/09s;

    .line 331
    .line 332
    invoke-static {v1, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v1, 0xb23

    .line 337
    .line 338
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    move-object/from16 v2, v54

    .line 343
    .line 344
    move-object/from16 v1, v53

    .line 345
    .line 346
    invoke-static {v14, v2, v1, v13}, LX/7g9;->A01(LX/7g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5DI;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v11, v12}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v8, v9}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v6, v7}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v10, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v51, :cond_1

    .line 363
    .line 364
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 371
    .line 372
    move-object/from16 v0, v51

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/2Bw;->valueOf(Ljava/lang/String;)LX/2Bw;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "transaction_filter_type"

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_1
    move-object/from16 v1, v46

    .line 388
    .line 389
    move-object/from16 v0, v47

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v44

    .line 395
    .line 396
    move-object/from16 v0, v45

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v42

    .line 402
    .line 403
    move-object/from16 v0, v43

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v40

    .line 409
    .line 410
    move-object/from16 v0, v41

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v38

    .line 416
    .line 417
    move-object/from16 v0, v39

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v36

    .line 423
    .line 424
    move-object/from16 v0, v37

    .line 425
    .line 426
    invoke-static {v2, v1, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :sswitch_1
    const-string v2, "client_load_payouthub_fail"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    if-eqz v10, :cond_1b

    .line 440
    .line 441
    iget-object v1, v14, LX/7g9;->A00:LX/09s;

    .line 442
    .line 443
    invoke-static {v1, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v1, 0x157

    .line 448
    .line 449
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v14, v0, v10, v13}, LX/7g9;->A01(LX/7g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5DI;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v10, v11, v12}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10, v6, v7}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v8, v9}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :sswitch_2
    const-string v2, "client_load_payouthub_init"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_0

    .line 475
    .line 476
    if-eqz v10, :cond_1c

    .line 477
    .line 478
    iget-object v1, v14, LX/7g9;->A00:LX/09s;

    .line 479
    .line 480
    invoke-static {v1, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/16 v1, 0x158

    .line 485
    .line 486
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v14, v0, v10, v13}, LX/7g9;->A01(LX/7g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5DI;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v10, v11, v12}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    if-eqz v52, :cond_2

    .line 498
    .line 499
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_2

    .line 504
    .line 505
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 506
    .line 507
    move-object/from16 v0, v52

    .line 508
    .line 509
    invoke-static {v2, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/2By;->valueOf(Ljava/lang/String;)LX/2By;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v0, "referrer"

    .line 518
    .line 519
    invoke-virtual {v10, v2, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_2
    invoke-static {v10, v6, v7}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v10, v8, v9}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v53

    .line 529
    .line 530
    move-object/from16 v0, v54

    .line 531
    .line 532
    invoke-static {v10, v2, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v46

    .line 536
    .line 537
    move-object/from16 v0, v47

    .line 538
    .line 539
    invoke-static {v10, v2, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    if-eqz v15, :cond_8

    .line 543
    .line 544
    move-object/from16 v0, v17

    .line 545
    .line 546
    invoke-virtual {v10, v0, v15}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :sswitch_3
    const-string v15, "client_fetch_payouthub_fail"

    .line 552
    .line 553
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    if-eqz v10, :cond_1f

    .line 560
    .line 561
    if-eqz v2, :cond_1e

    .line 562
    .line 563
    iget-object v0, v14, LX/7g9;->A00:LX/09s;

    .line 564
    .line 565
    invoke-static {v0, v15}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0xf1

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v14, v10, v2}, LX/7g9;->A00(LX/7g9;Ljava/lang/String;Ljava/lang/String;)LX/5DI;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-eqz v13, :cond_3

    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_3

    .line 586
    .line 587
    invoke-static {v13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v0, "financial_id"

    .line 592
    .line 593
    invoke-virtual {v10, v0, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    :cond_3
    invoke-static {v10, v11, v12}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v10, v6, v7}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v8, v9}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, v30

    .line 606
    .line 607
    move-object/from16 v0, v31

    .line 608
    .line 609
    invoke-static {v10, v2, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v28

    .line 613
    .line 614
    move-object/from16 v0, v29

    .line 615
    .line 616
    invoke-static {v10, v2, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v18

    .line 620
    .line 621
    move-object/from16 v0, v27

    .line 622
    .line 623
    invoke-static {v10, v2, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    if-eqz v5, :cond_8

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    new-instance v2, LX/5DY;

    .line 635
    .line 636
    invoke-direct {v2}, LX/5DY;-><init>()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v50

    .line 640
    .line 641
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    if-eqz v4, :cond_1d

    .line 645
    .line 646
    move-object/from16 v0, v49

    .line 647
    .line 648
    invoke-virtual {v2, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    if-eqz v3, :cond_4

    .line 652
    .line 653
    move-object/from16 v0, v48

    .line 654
    .line 655
    invoke-virtual {v2, v0, v3}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 656
    .line 657
    .line 658
    :cond_4
    const-string v0, "page_info"

    .line 659
    .line 660
    invoke-virtual {v10, v2, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :sswitch_4
    const-string v15, "client_fetch_payouthub_init"

    .line 666
    .line 667
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    if-eqz v10, :cond_22

    .line 674
    .line 675
    if-eqz v2, :cond_21

    .line 676
    .line 677
    iget-object v0, v14, LX/7g9;->A00:LX/09s;

    .line 678
    .line 679
    invoke-static {v0, v15}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0xf2

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v14, v10, v2}, LX/7g9;->A00(LX/7g9;Ljava/lang/String;Ljava/lang/String;)LX/5DI;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    if-eqz v13, :cond_5

    .line 694
    .line 695
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_5

    .line 700
    .line 701
    invoke-static {v13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v0, "financial_id"

    .line 706
    .line 707
    invoke-virtual {v10, v0, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    .line 709
    .line 710
    :cond_5
    invoke-static {v10, v11, v12}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v10, v6, v7}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v10, v8, v9}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    if-eqz v5, :cond_7

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_7

    .line 726
    .line 727
    new-instance v2, LX/5DY;

    .line 728
    .line 729
    invoke-direct {v2}, LX/5DY;-><init>()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v50

    .line 733
    .line 734
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    if-eqz v4, :cond_20

    .line 738
    .line 739
    move-object/from16 v0, v49

    .line 740
    .line 741
    invoke-virtual {v2, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    if-eqz v3, :cond_6

    .line 745
    .line 746
    move-object/from16 v0, v48

    .line 747
    .line 748
    invoke-virtual {v2, v0, v3}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 749
    .line 750
    .line 751
    :cond_6
    const-string v0, "page_info"

    .line 752
    .line 753
    invoke-virtual {v10, v2, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_7
    :goto_1
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    .line 762
    move-object/from16 v2, v58

    .line 763
    .line 764
    move-object/from16 v0, v57

    .line 765
    .line 766
    invoke-virtual {v1, v2, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LX/69R;->A0E:LX/69R;

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v10}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :sswitch_5
    const-string v2, "client_load_payouthub_display"

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_0

    .line 788
    .line 789
    if-eqz v10, :cond_23

    .line 790
    .line 791
    iget-object v1, v14, LX/7g9;->A00:LX/09s;

    .line 792
    .line 793
    invoke-static {v1, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/16 v1, 0x156

    .line 798
    .line 799
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v14, v0, v10, v13}, LX/7g9;->A01(LX/7g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5DI;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-static {v10, v8, v9}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v10, v6, v7}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v2, v44

    .line 814
    .line 815
    move-object/from16 v0, v45

    .line 816
    .line 817
    invoke-static {v10, v2, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v2, v42

    .line 821
    .line 822
    move-object/from16 v0, v43

    .line 823
    .line 824
    invoke-static {v10, v2, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_2

    .line 828
    :sswitch_6
    const-string v2, "client_load_payouthub_success"

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_0

    .line 835
    .line 836
    if-eqz v10, :cond_24

    .line 837
    .line 838
    iget-object v1, v14, LX/7g9;->A00:LX/09s;

    .line 839
    .line 840
    invoke-static {v1, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const/16 v1, 0x159

    .line 845
    .line 846
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v14, v0, v10, v13}, LX/7g9;->A01(LX/7g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5DI;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-static {v10, v11, v12}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v10, v6, v7}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v10, v8, v9}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v2, v55

    .line 864
    .line 865
    move-object/from16 v0, v56

    .line 866
    .line 867
    invoke-static {v10, v2, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_8
    :goto_2
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    move-object/from16 v2, v58

    .line 877
    .line 878
    move-object/from16 v0, v57

    .line 879
    .line 880
    invoke-virtual {v1, v2, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object v0, LX/69R;->A0E:LX/69R;

    .line 884
    .line 885
    invoke-static {v0, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v10}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :sswitch_7
    const-string v18, "client_fetch_payouthub_success"

    .line 896
    .line 897
    move-object/from16 v0, v18

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_0

    .line 904
    .line 905
    if-eqz v10, :cond_27

    .line 906
    .line 907
    if-eqz v2, :cond_26

    .line 908
    .line 909
    if-eqz v34, :cond_9

    .line 910
    .line 911
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v17

    .line 915
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_a

    .line 924
    .line 925
    move-object/from16 v0, v17

    .line 926
    .line 927
    invoke-static {v0, v1}, LX/4uW;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 928
    .line 929
    .line 930
    goto :goto_3

    .line 931
    :cond_9
    const/16 v17, 0x0

    .line 932
    .line 933
    :cond_a
    if-eqz v32, :cond_b

    .line 934
    .line 935
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_c

    .line 948
    .line 949
    move-object/from16 v0, v16

    .line 950
    .line 951
    invoke-static {v0, v1}, LX/4uW;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 952
    .line 953
    .line 954
    goto :goto_4

    .line 955
    :cond_b
    const/16 v16, 0x0

    .line 956
    .line 957
    :cond_c
    if-eqz v19, :cond_d

    .line 958
    .line 959
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_e

    .line 972
    .line 973
    invoke-static {v1, v15}, LX/4uW;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :cond_d
    const/4 v1, 0x0

    .line 978
    :cond_e
    iget-object v0, v14, LX/7g9;->A00:LX/09s;

    .line 979
    .line 980
    move-object v15, v0

    .line 981
    move-object/from16 v0, v18

    .line 982
    .line 983
    invoke-static {v15, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    const/16 v0, 0xf3

    .line 988
    .line 989
    invoke-static {v15, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    invoke-static {v14, v10, v2}, LX/7g9;->A00(LX/7g9;Ljava/lang/String;Ljava/lang/String;)LX/5DI;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v13, :cond_f

    .line 998
    .line 999
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_f

    .line 1004
    .line 1005
    invoke-static {v13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    const-string v0, "financial_id"

    .line 1010
    .line 1011
    invoke-virtual {v2, v0, v10}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_f
    invoke-static {v2, v11, v12}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v6, v7}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v8, v9}, LX/7g9;->A03(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v6, v55

    .line 1024
    .line 1025
    move-object/from16 v0, v56

    .line 1026
    .line 1027
    invoke-static {v2, v6, v0}, LX/7g9;->A02(LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v17, :cond_10

    .line 1031
    .line 1032
    move-object/from16 v6, v35

    .line 1033
    .line 1034
    move-object/from16 v0, v17

    .line 1035
    .line 1036
    invoke-virtual {v2, v6, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_10
    if-eqz v16, :cond_11

    .line 1040
    .line 1041
    move-object/from16 v6, v33

    .line 1042
    .line 1043
    move-object/from16 v0, v16

    .line 1044
    .line 1045
    invoke-virtual {v2, v6, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_11
    if-eqz v25, :cond_12

    .line 1049
    .line 1050
    move-object/from16 v6, v26

    .line 1051
    .line 1052
    move-object/from16 v0, v25

    .line 1053
    .line 1054
    invoke-virtual {v2, v6, v0}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_12
    if-eqz v23, :cond_13

    .line 1058
    .line 1059
    move-object/from16 v6, v24

    .line 1060
    .line 1061
    move-object/from16 v0, v23

    .line 1062
    .line 1063
    invoke-virtual {v2, v6, v0}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_13
    if-eqz v21, :cond_14

    .line 1067
    .line 1068
    move-object/from16 v6, v22

    .line 1069
    .line 1070
    move-object/from16 v0, v21

    .line 1071
    .line 1072
    invoke-virtual {v2, v6, v0}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_14
    if-eqz v20, :cond_15

    .line 1076
    .line 1077
    const-string v6, "payout_record_list"

    .line 1078
    .line 1079
    move-object/from16 v0, v20

    .line 1080
    .line 1081
    invoke-virtual {v2, v6, v0}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_15
    if-eqz v5, :cond_17

    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_17

    .line 1091
    .line 1092
    new-instance v6, LX/5DY;

    .line 1093
    .line 1094
    invoke-direct {v6}, LX/5DY;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v0, v50

    .line 1098
    .line 1099
    invoke-virtual {v6, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz v4, :cond_25

    .line 1103
    .line 1104
    move-object/from16 v0, v49

    .line 1105
    .line 1106
    invoke-virtual {v6, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    if-eqz v3, :cond_16

    .line 1110
    .line 1111
    move-object/from16 v0, v48

    .line 1112
    .line 1113
    invoke-virtual {v6, v0, v3}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_16
    const-string v0, "page_info"

    .line 1117
    .line 1118
    invoke-virtual {v2, v6, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_17
    if-eqz v1, :cond_18

    .line 1122
    .line 1123
    const-string v0, "financial_id_list"

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_18
    :goto_6
    invoke-static {v15}, LX/0wp;->A1V(LX/09y;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    .line 1134
    move-object/from16 v1, v58

    .line 1135
    .line 1136
    move-object/from16 v0, v57

    .line 1137
    .line 1138
    invoke-virtual {v15, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, LX/69R;->A0E:LX/69R;

    .line 1142
    .line 1143
    invoke-static {v1, v15}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v15, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v15}, LX/09y;->BbJ()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_19
    const/4 v10, 0x0

    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_1a
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_1b
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_1c
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_1d
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_1e
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_1f
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_20
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_21
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_22
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_23
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_24
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_25
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_26
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :cond_27
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_28
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :cond_29
    invoke-static/range {v59 .. v59}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :sswitch_data_0
    .sparse-switch
        -0x215e0c5a -> :sswitch_0
        -0x20eaae2d -> :sswitch_1
        -0x20e9203b -> :sswitch_2
        0xc0903e7 -> :sswitch_3
        0xc0a91d9 -> :sswitch_4
        0x1667a5ed -> :sswitch_5
        0x4377cd2e -> :sswitch_6
        0x5e97f29a -> :sswitch_7
    .end sparse-switch
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method
