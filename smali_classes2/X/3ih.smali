.class public final LX/3ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ih;

    invoke-direct {v0}, LX/3ih;-><init>()V

    sput-object v0, LX/3ih;->A00:LX/3ih;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0if;LX/28Z;LX/2AB;)LX/235;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3, p2, p3}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/3ih;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    invoke-static {p0, p1, p3}, LX/2wy;->A00(Landroid/content/Context;LX/0if;LX/2AB;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/3ih;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, LX/2Fv;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p2, LX/28Z;->A00:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, LX/235;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/235;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ig_android_growth_fx_access_fb_ig_prefill_phone"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(Landroid/app/Activity;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "phone"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x91

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v5, LX/3ih;->A00:LX/3ih;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "sim"

    .line 56
    .line 57
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, LX/3ih;->A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "network"

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/3ih;->A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "default"

    .line 73
    .line 74
    move-object v11, v5

    .line 75
    move-object v12, v6

    .line 76
    move-object v13, v7

    .line 77
    move-object/from16 p2, v10

    .line 78
    .line 79
    invoke-direct/range {v11 .. v16}, LX/3ih;->A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p3

    .line 83
    .line 84
    invoke-static {v3, v7, v1, v0}, LX/3ih;->A04(Landroid/content/Context;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/3WA;

    .line 103
    .line 104
    iget-object v0, v1, LX/3WA;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, LX/3WA;->A00:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v6, v0, p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, LX/4NV;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3WY;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, LX/3WY;->A01:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, LX/3WY;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, LX/3WY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    const/4 v1, 0x0

    .line 147
    const-string v0, "failed_country_code"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "uuid"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v7}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/K7J;->A03(Ljava/io/OutputStream;)LX/KJQ;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/3WY;

    .line 198
    .line 199
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, LX/3WY;->A00:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const-string v0, "country_code"

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v1, v3, LX/3WY;->A01:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const-string v0, "source"

    .line 216
    .line 217
    invoke-static {v5, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v5, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, LX/KJQ;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    const-string v0, "UTF-8"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0
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
.end method

.method public static final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7G5;->A04(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "phone"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x91

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public static final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 21

    .line 0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-virtual {v12, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string v0, "android.permission.READ_PROFILE"

    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    const-string v7, "vnd.android.cursor.item/email_v2"

    .line 28
    .line 29
    const-string v6, "vnd.android.cursor.item/phone_v2"

    .line 30
    .line 31
    const-string v5, "vnd.android.cursor.item/name"

    .line 32
    .line 33
    const-string v8, "data2"

    .line 34
    .line 35
    const-string v1, "data3"

    .line 36
    .line 37
    const-string v9, "mimetype"

    .line 38
    .line 39
    const-string v0, "data1"

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v11, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v10, "data"

    .line 52
    .line 53
    invoke-static {v11, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v12, v2}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    if-eqz v16, :cond_13

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-static {v11, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    filled-new-array {v9, v1, v8, v0, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const-string v19, "mimetype = ? OR mimetype in (?, ?)"

    .line 73
    .line 74
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    const-string p0, "is_primary DESC"

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-static {v13, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    :goto_1
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move-object v1, v15

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    if-eqz v13, :cond_4

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-static {v13, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    :goto_2
    move-object v1, v13

    .line 173
    move-object v13, v15

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    move-object v1, v15

    .line 177
    :cond_5
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-static {v14, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    :goto_4
    if-eqz v0, :cond_7

    .line 202
    .line 203
    move-object v13, v14

    .line 204
    goto :goto_8

    .line 205
    :cond_7
    if-eqz v14, :cond_8

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-static {v14, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/4 v0, 0x0

    .line 225
    :goto_5
    if-eqz v0, :cond_f

    .line 226
    .line 227
    move-object v1, v14

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v13, :cond_a

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-static {v13, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/4 v0, 0x0

    .line 259
    :goto_6
    if-nez v0, :cond_b

    .line 260
    .line 261
    move-object v13, v15

    .line 262
    :cond_b
    move-object v1, v15

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const/4 v0, 0x0

    .line 294
    :goto_7
    move-object v13, v15

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    :cond_e
    move-object v13, v15

    .line 298
    move-object v1, v15

    .line 299
    :cond_f
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1

    .line 315
    .line 316
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_13

    .line 329
    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 336
    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_12
    throw v1

    .line 350
    :catch_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_13

    .line 354
    .line 355
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 366
    .line 367
    .line 368
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_14

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v4, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    :cond_14
    return-object v15
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static final A04(Landroid/content/Context;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p3, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/28Z;->A04:LX/28Z;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v0}, LX/3ih;->A05(Landroid/content/Context;LX/0if;LX/2AB;Ljava/util/EnumSet;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v2, LX/28Z;->A04:LX/28Z;

    .line 33
    .line 34
    sget-object v1, LX/28Z;->A02:LX/28Z;

    .line 35
    .line 36
    sget-object v0, LX/28Z;->A06:LX/28Z;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A05(Landroid/content/Context;LX/0if;LX/2AB;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/28Z;

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, p2}, LX/3ih;->A00(Landroid/content/Context;LX/0if;LX/28Z;LX/2AB;)LX/235;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/4ST;->A00:LX/4ST;

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3WY;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/3WY;->A01:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/3WY;

    .line 33
    .line 34
    invoke-direct {v0, v2, p4}, LX/3WY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    const-string v0, "failed_country_code"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "failed_country"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "uuid"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
