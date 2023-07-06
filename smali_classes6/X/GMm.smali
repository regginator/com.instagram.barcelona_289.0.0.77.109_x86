.class public final LX/GMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BZy()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BYF()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_e

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BS8()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2H(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/Kuo;->Crm(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Apy()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A23(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, LX/Kuo;->Cjn(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1h(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A24(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, LX/Kuo;->Cme(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 99
    .line 100
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3, v0}, LX/Kuo;->Cjr(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0}, LX/Kuo;->Cpk(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/2AC;->A00(I)LX/2AC;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A22(LX/2AC;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v3, v0}, LX/Kuo;->Cm3(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v0}, LX/Kuo;->Cm2(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v3, v0}, LX/Kuo;->CiM(Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    :cond_8
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    :cond_9
    const/4 v0, 0x0

    .line 215
    :cond_a
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    :cond_b
    const/4 v0, 0x0

    .line 230
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v3, v0}, LX/Kuo;->Cqv(Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v2, v0, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_d
    const/4 v0, 0x1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
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
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v3
.end method
