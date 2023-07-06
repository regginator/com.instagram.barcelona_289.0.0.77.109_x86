.class public final LX/1kd;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/4uD;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kd;->A00:LX/4uD;

    .line 4
    .line 5
    iput-object p3, p0, LX/1kd;->A02:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p2, p0, LX/1kd;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0xd53ff74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ContactOptionViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v5, LX/3DL;

    .line 20
    .line 21
    check-cast p3, LX/29G;

    .line 22
    .line 23
    iget-object v4, p0, LX/1kd;->A02:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget-object v9, p0, LX/1kd;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v3, p0, LX/1kd;->A00:LX/4uD;

    .line 28
    .line 29
    const-string v0, "Cannot bind contact options with a Null User."

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v6, p3, LX/29G;->A01:I

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v7, ""

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    const-string v1, "Don\'t know how to display Contact Option: "

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v5, LX/3DL;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1137d5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, v5, LX/3DL;->A00:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v1, 0x7f110ece

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2y()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-static {v9, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-wide v0, 0x810b7b00011e17L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :goto_0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v5, LX/3DL;->A00:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f1137d3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    iget-object v0, v5, LX/3DL;->A00:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v8, v7, v1, v0}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    iget-object v0, v5, LX/3DL;->A00:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const v1, 0x7f110ecd

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_3
    :goto_2
    iget-object v0, v5, LX/3DL;->A01:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/3DL;->A02:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    iget-object v1, v5, LX/3DL;->A00:Landroid/view/View;

    .line 234
    .line 235
    const/16 v0, 0x31

    .line 236
    .line 237
    invoke-static {v1, p3, v3, v4, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    const v0, -0x2849184d

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x167e9b95

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c07b3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3DL;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3DL;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x44ab97fc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
