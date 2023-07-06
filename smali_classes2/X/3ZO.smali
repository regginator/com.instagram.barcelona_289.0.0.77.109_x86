.class public final LX/3ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0if;

.field public A04:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A05:LX/2AB;

.field public A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;LX/0if;Lcom/instagram/phonenumber/model/CountryCodeData;LX/2AB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ZO;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ZO;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ZO;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p6, p0, LX/3ZO;->A05:LX/2AB;

    .line 10
    .line 11
    iput-object p4, p0, LX/3ZO;->A03:LX/0if;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p5, p0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/3ZO;LX/235;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v5, p0, LX/3ZO;->A02:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/0ws;->A00()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, LX/2AG;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v9, p0, LX/3ZO;->A03:LX/0if;

    .line 14
    .line 15
    invoke-static {v9}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "guessed_country_code"

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v0, 0x2bf

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8, v3, v4, v1, v2}, LX/0wp;->A1A(LX/09y;DD)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3ZO;->A05:LX/2AB;

    .line 35
    .line 36
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, LX/0wt;->A1C(LX/09y;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    :goto_0
    const-string v0, "code"

    .line 51
    .line 52
    invoke-virtual {v8, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v6, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    const-string v0, "country"

    .line 62
    .line 63
    invoke-virtual {v8, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "phone"

    .line 67
    .line 68
    invoke-static {v8, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v1, v2, v3, v4}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v11, p2

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-object v2, p1, LX/3WA;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p1, LX/3WA;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v0, v1

    .line 114
    :cond_3
    move-object v1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    :try_start_0
    iget-object v4, v10, LX/3ZO;->A00:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v10, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v2, v3, LX/4NV;->A00:I

    .line 138
    .line 139
    invoke-static {v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v0, v3, LX/4NV;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v10, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v10}, LX/3ZO;->A02()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v10, LX/3ZO;->A01:Landroid/widget/EditText;

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    iget-wide v0, v3, LX/4NV;->A02:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "%d"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v0, v1

    .line 206
    :cond_7
    move-object v1, v0

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    if-nez v5, :cond_8

    .line 209
    .line 210
    iget-object v0, v10, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 211
    .line 212
    const-string v1, "+"

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "%s %s"

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const-string v12, ""

    .line 238
    .line 239
    iget-wide v0, v3, LX/4NV;->A02:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct/range {v10 .. v15}, LX/3ZO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_9
    const/4 p2, 0x0

    .line 250
    const/4 p1, 0x0

    .line 251
    const-string v12, "no_number"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/4 p2, 0x0

    .line 255
    const/4 p1, 0x0

    .line 256
    const-string v12, "no_number"

    .line 257
    .line 258
    const-string p0, ""

    .line 259
    .line 260
    :goto_5
    invoke-direct/range {v10 .. v15}, LX/3ZO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_0
    const/4 p2, 0x0

    .line 265
    const/4 p1, 0x0

    .line 266
    const-string v12, "parse_failed"

    .line 267
    .line 268
    invoke-direct/range {v10 .. v15}, LX/3ZO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-object v1, v10, LX/3ZO;->A01:Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-static {v1}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void
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
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v7, p0, LX/3ZO;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v8, p0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 7
    .line 8
    iget-object v2, p0, LX/3ZO;->A03:LX/0if;

    .line 9
    .line 10
    iget-object v5, p0, LX/3ZO;->A05:LX/2AB;

    .line 11
    .line 12
    invoke-static {v7, v2, v5, p1}, LX/3ih;->A04(Landroid/content/Context;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v7, v2, p1}, LX/3Rm;->A01(Landroid/content/Context;LX/0if;Ljava/lang/Integer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-static/range {v7 .. v12}, LX/3Y1;->A01(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "prefill_phone_number"

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x9c4

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    long-to-double v2, v0

    .line 44
    invoke-static {}, LX/2AG;->A00()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/2AB;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_valid"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "phone_num_source"

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LX/3ih;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "found_contacts_me_phone"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "available_prefills"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "error"

    .line 102
    .line 103
    invoke-virtual {v4, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ZO;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/3ZO;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3ZO;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
