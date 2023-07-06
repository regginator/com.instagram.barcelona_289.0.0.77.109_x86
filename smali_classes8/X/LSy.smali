.class public final LX/LSy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;)LX/DLQ;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/LMV;->A0O:LX/LMV;

    .line 5
    .line 6
    const-string v0, "variant"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/LLk;->values()[LX/LLk;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v1, v5, v3

    .line 22
    .line 23
    iget-object v2, v1, LX/LLk;->A00:LX/LMV;

    .line 24
    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :cond_1
    const-string v3, "NoticeVariant"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "Unsupported notice variant: "

    .line 36
    .line 37
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2e

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v2, LX/LLZ;->A07:LX/LLZ;

    .line 55
    .line 56
    const/16 v0, 0x297

    .line 57
    .line 58
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/LLZ;

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/LM3;->A0A:LX/LM3;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    sget-object v0, LX/LM3;->A03:LX/LM3;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    sget-object v0, LX/LM3;->A0F:LX/LM3;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    sget-object v0, LX/LM3;->A08:LX/LM3;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    sget-object v0, LX/LM3;->A09:LX/LM3;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    sget-object v0, LX/LM3;->A04:LX/LM3;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    sget-object v0, LX/LM3;->A0H:LX/LM3;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    sget-object v0, LX/LM3;->A02:LX/LM3;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    sget-object v0, LX/LM3;->A0E:LX/LM3;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_8
    sget-object v0, LX/LM3;->A0G:LX/LM3;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_9
    sget-object v0, LX/LM3;->A05:LX/LM3;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_a
    sget-object v0, LX/LM3;->A0D:LX/LM3;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    instance-of v0, v1, LX/LK4;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {p0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/1zs;

    .line 148
    .line 149
    invoke-direct {v0, p0, v3}, LX/1zs;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    instance-of v0, v1, LX/LK3;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {p0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/1zr;

    .line 161
    .line 162
    invoke-direct {v0, p0, v3}, LX/1zr;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    instance-of v0, v1, LX/LK2;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    new-instance v0, LX/LK8;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/LK8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    instance-of v0, v1, LX/LK1;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v0, LX/LK7;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/LK7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    instance-of v0, v1, LX/LK0;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v0, LX/LK6;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/LK6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    instance-of v0, v1, LX/LJz;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance v0, LX/LK5;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/LK5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    instance-of v0, v1, LX/LJy;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    new-instance v0, LX/LKD;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/LKD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_a
    instance-of v0, v1, LX/LJx;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance v0, LX/LKC;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/LKC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    instance-of v0, v1, LX/LJw;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    new-instance v0, LX/LKB;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/LKB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    instance-of v0, v1, LX/LJv;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    new-instance v0, LX/LKA;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/LKA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_d
    new-instance v0, LX/LK9;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/LK9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
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
    .end packed-switch
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
.end method
