.class public Lcom/instagram/debug/devoptions/zero/ZeroTokenSummaryFragment;
.super LX/EqB;
.source ""


# instance fields
.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getCarrierSignalConfigText(LX/JO3;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    iget-object p0, p0, LX/JO3;->A04:LX/JWU;

    .line 1
    .line 2
    invoke-static {p0}, LX/IxA;->A00(LX/JWU;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string p0, "<error>"

    .line 12
    .line 13
    return-object p0
    .line 14
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "zero_token_summary"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroTokenSummaryFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6f82d72e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroTokenSummaryFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x21c66fc5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x73499e82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c04c4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0907bb

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const v0, 0x7f092eda

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const v0, 0x7f092edf

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const v0, 0x7f092ed6

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const v0, 0x7f092edc

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const v0, 0x7f092ed5

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v0, 0x7f092edd

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v0, 0x7f0907ba

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v0, 0x7f092ee0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v0, 0x7f0907bc

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroTokenSummaryFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v1, "Carrier Name: "

    .line 99
    .line 100
    iget-object v0, v5, LX/JO3;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v14, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Token Hash: "

    .line 106
    .line 107
    iget-object v0, v5, LX/JO3;->A08:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v13, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "Token TTL: "

    .line 113
    .line 114
    iget v0, v5, LX/JO3;->A02:I

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string v10, "Token fetch at: "

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-wide v0, v5, LX/JO3;->A03:J

    .line 130
    .line 131
    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    .line 133
    .line 134
    const-string v0, "dd/MM/yyyy hh:mm:ss"

    .line 135
    .line 136
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v12, v10, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v10, "Token remain msecs: "

    .line 153
    .line 154
    invoke-virtual {v5}, LX/JO3;->A00()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1, v10}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "\nToken Features: \n"

    .line 166
    .line 167
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v0, v5, LX/JO3;->A0B:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "\n"

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "\nRewrite Rules: \n"

    .line 204
    .line 205
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v0, v5, LX/JO3;->A0A:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "\n\n"

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "Carrier ID: "

    .line 242
    .line 243
    iget v0, v5, LX/JO3;->A00:I

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "\nToken Wallet Defs Keys: \n"

    .line 253
    .line 254
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v0, v5, LX/JO3;->A0C:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "\n"

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "Carrier Signal Config: \n"

    .line 291
    .line 292
    invoke-static {v5}, Lcom/instagram/debug/devoptions/zero/ZeroTokenSummaryFragment;->getCarrierSignalConfigText(LX/JO3;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x787cd61d

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 303
    .line 304
    .line 305
    return-object v2
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
