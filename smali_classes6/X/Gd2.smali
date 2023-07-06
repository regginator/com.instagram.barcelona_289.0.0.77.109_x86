.class public final LX/Gd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GZE;

.field public A01:LX/G9p;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/GJd;

.field public final A08:LX/GVv;

.field public final A09:LX/FAk;

.field public final A0A:LX/GUN;

.field public final A0B:LX/29b;

.field public final A0C:LX/CjX;

.field public final A0D:LX/CjW;

.field public final A0E:LX/Hrh;

.field public final A0F:LX/F7E;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GJd;LX/GVv;LX/GZE;LX/FAk;LX/GUN;LX/29b;LX/CjX;LX/CjW;LX/Hrh;LX/F7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/Gd2;->A09:LX/FAk;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gd2;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gd2;->A07:LX/GJd;

    .line 10
    .line 11
    iput-object p5, p0, LX/Gd2;->A08:LX/GVv;

    .line 12
    .line 13
    iput-object p6, p0, LX/Gd2;->A00:LX/GZE;

    .line 14
    .line 15
    iput-object p14, p0, LX/Gd2;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p15

    .line 18
    .line 19
    iput-object v0, p0, LX/Gd2;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-object p13, p0, LX/Gd2;->A0F:LX/F7E;

    .line 24
    .line 25
    iput-object p9, p0, LX/Gd2;->A0B:LX/29b;

    .line 26
    .line 27
    iput-object p10, p0, LX/Gd2;->A0C:LX/CjX;

    .line 28
    .line 29
    iput-object p11, p0, LX/Gd2;->A0D:LX/CjW;

    .line 30
    .line 31
    move-object/from16 v0, p16

    .line 32
    .line 33
    iput-object v0, p0, LX/Gd2;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p12, p0, LX/Gd2;->A0E:LX/Hrh;

    .line 36
    .line 37
    iput-object p8, p0, LX/Gd2;->A0A:LX/GUN;

    .line 38
    .line 39
    move/from16 v0, p19

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Gd2;->A0L:Z

    .line 42
    .line 43
    move-object/from16 v0, p17

    .line 44
    .line 45
    iput-object v0, p0, LX/Gd2;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p18

    .line 48
    .line 49
    iput-object v0, p0, LX/Gd2;->A0K:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz p13, :cond_0

    .line 52
    .line 53
    invoke-virtual {p13}, LX/F7E;->A00()LX/GDQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/GDQ;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/Gd2;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p13}, LX/F7E;->A01()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Gd2;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method public static A00(LX/Gd2;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Gd2;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81021000000463L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-wide v0, 0x83021000010053L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/6U7;->parseFromJson(LX/KJP;)LX/6d8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/6d8;->A00:Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, p0, LX/Gd2;->A0C:LX/CjX;

    .line 47
    .line 48
    sget-object v0, LX/CjX;->A0R:LX/CjX;

    .line 49
    .line 50
    if-eq v3, v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/CjX;->A0p:LX/CjX;

    .line 53
    .line 54
    if-ne v3, v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v4, v5

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v4, :cond_3

    .line 70
    .line 71
    aget-object v1, v5, v3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string v0, "ig_nudity_direct_message"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_0
    const-string v0, "ig_hate_speech_direct_message"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    const-string v0, "ig_violence_direct_message"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    const-string v0, "ig_sale_of_illegal_or_regulated_goods_direct_message"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    const-string v0, "ig_bullying_or_harassment_direct_message"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    const-string v0, "ig_intellectual_property_direct_message"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_5
    const-string v0, "ig_self_injury_direct_message"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    const/16 v0, 0x2fa

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    const-string v0, "ig_direct_thread"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_8
    const-string v0, "ig_report_account"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_9
    const-string v0, "ig_bullying_or_harassment_me_direct_message"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_a
    const-string v0, "ig_user_impersonation"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_b
    const-string v0, "ig_business_notification_messages_irrelevant"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_c
    const-string v0, "ig_product_scam_fraud_reportable"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_d
    const-string v0, "ig_spam_direct_message"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_e
    const-string v0, ""

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_f
    const-string v0, "unknown"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    :pswitch_10
    goto :goto_6

    .line 157
    :pswitch_11
    iget-object v1, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f1137c5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, LX/Gd2;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_12
    iget-object v1, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f113a60

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_13
    iget-object v1, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 182
    .line 183
    const v0, 0x7f113a61    # 1.9304118E38f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_5
    sget-object v0, LX/CjX;->A0S:LX/CjX;

    .line 192
    .line 193
    if-ne v3, v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    if-eq v1, v0, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget-object v1, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f113a61    # 1.9304118E38f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :goto_5
    packed-switch v1, :pswitch_data_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :catch_0
    :cond_7
    :goto_6
    :pswitch_14
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    :pswitch_15
    if-eqz v7, :cond_8

    .line 220
    .line 221
    :try_start_1
    iget-object v1, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 222
    .line 223
    const v0, 0x7f113a62

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0, v2}, LX/Gd2;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_8
    iget-object v1, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f113a62

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_16
    iget-object v1, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 246
    .line 247
    const v0, 0x7f113a60

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/8YL;LX/Gd2;LX/29O;LX/G9p;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v0, p2, LX/Gd2;->A09:LX/FAk;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emo;->A18(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p2, LX/Gd2;->A0E:LX/Hrh;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget-object v0, p4, LX/G9p;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v0}, LX/Hrh;->Bxw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/Gd2;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object v3, p6

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object v4, p4, LX/G9p;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    iget-object v7, p2, LX/Gd2;->A0K:Ljava/util/HashMap;

    .line 39
    .line 40
    move-object v1, p3

    .line 41
    move-object v2, p5

    .line 42
    move-object v6, v5

    .line 43
    invoke-static/range {v0 .. v8}, LX/GON;->A01(Lcom/instagram/service/session/UserSession;LX/29O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/FFT;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, p4}, LX/FFT;-><init>(Landroid/content/Context;LX/8YL;LX/Gd2;LX/G9p;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 53
    .line 54
    invoke-interface {p1, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    move-object v0, v4

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(LX/Gd2;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gd2;->A08:LX/GVv;

    .line 1
    .line 2
    iget-object v5, p0, LX/Gd2;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/Gd2;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v5, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/GVv;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "frx_report_fetch_network_request_finished"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2a2

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LX/GVv;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    const-string v0, "responsible_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "source_analytics_module"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A03(LX/Gd2;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gd2;->A08:LX/GVv;

    .line 1
    .line 2
    iget-object v5, p0, LX/Gd2;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/Gd2;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v5, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/GVv;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "frx_report_fetch_network_request_started"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2a3

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LX/GVv;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    const-string v0, "responsible_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "source_analytics_module"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A04(LX/Gd2;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gd2;->A08:LX/GVv;

    .line 1
    .line 2
    iget-object v5, p0, LX/Gd2;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/Gd2;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v5, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/GVv;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "frx_report_fetch_network_request_success"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2a4

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LX/GVv;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    const-string v0, "responsible_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "source_analytics_module"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A05(LX/Gd2;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gd2;->A08:LX/GVv;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gd2;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/Gd2;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v4, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/GVv;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "frx_report_fetch_network_request_failed"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2a1

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LX/GVv;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    const-string v0, "responsible_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "source_analytics_module"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Gd2;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/G0D;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/G0D;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060044

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/G0D;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/G0D;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/EoB;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2}, LX/EoB;-><init>(LX/Gd2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, LX/G0D;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/G0D;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f111c0e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/G0D;

    .line 104
    .line 105
    iget-object v3, v0, LX/G0D;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget v1, v0, LX/G0D;->A00:I

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/G0D;

    .line 130
    .line 131
    iget-object v1, v0, LX/G0D;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget v0, v0, LX/G0D;->A00:I

    .line 134
    .line 135
    invoke-static {v4, v1, v0, v2}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/G0D;

    .line 150
    .line 151
    iget-object v1, v0, LX/G0D;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget v0, v0, LX/G0D;->A00:I

    .line 154
    .line 155
    invoke-static {v4, v1, v0, v2}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_0
    return-object p1
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
.end method

.method public final A07(LX/G9p;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Gd2;->A01:LX/G9p;

    .line 1
    .line 2
    iget-object v5, p0, LX/Gd2;->A09:LX/FAk;

    .line 3
    .line 4
    iget-object v4, v5, LX/FAk;->A08:LX/FCM;

    .line 5
    .line 6
    iget-object v0, v4, LX/FCM;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/G9p;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, v2, LX/G9p;->A04:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput-boolean v1, v2, LX/G9p;->A04:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v4}, LX/FCM;->A00(LX/FCM;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v5}, LX/Emo;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
