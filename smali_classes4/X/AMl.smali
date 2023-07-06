.class public final LX/AMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/B7B;

.field public final A07:LX/Alp;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AMl;->A06:LX/B7B;

    .line 5
    .line 6
    iput-object p2, p0, LX/AMl;->A07:LX/Alp;

    .line 7
    .line 8
    iput-object p3, p0, LX/AMl;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7B;->A0s()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810e5000002575L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/AMl;->A05:Z

    .line 33
    .line 34
    if-nez v5, :cond_a

    .line 35
    .line 36
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810e5000012576L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    :goto_0
    iput-boolean v4, p0, LX/AMl;->A04:Z

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    :goto_1
    iput v0, p0, LX/AMl;->A02:I

    .line 56
    .line 57
    invoke-static {p1}, LX/AmB;->A0E(LX/B7B;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, LX/B7B;->A0K()LX/AN5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget-object v0, v0, LX/AN5;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    int-to-float v0, v0

    .line 78
    iput v0, p0, LX/AMl;->A00:F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    sget-object v1, LX/9fc;->A0M:LX/9fc;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A18:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_3
    iput v3, p0, LX/AMl;->A01:I

    .line 101
    .line 102
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 107
    .line 108
    iget-object v0, v0, LX/B7I;->A1Z:LX/8yJ;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, LX/8yJ;->A00:Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_4
    const/4 v3, 0x1

    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v0, v1, :cond_4

    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    :cond_3
    :goto_5
    iput v3, p0, LX/AMl;->A03:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/4 v3, 0x6

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v0, -0x1

    .line 133
    goto :goto_4

    .line 134
    :pswitch_0
    const/4 v3, 0x1

    .line 135
    goto :goto_3

    .line 136
    :pswitch_1
    const/4 v3, 0x2

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    const/4 v3, 0x3

    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    const/4 v3, 0x4

    .line 141
    goto :goto_3

    .line 142
    :pswitch_4
    const/4 v3, 0x5

    .line 143
    goto :goto_3

    .line 144
    :pswitch_5
    const/4 v3, 0x6

    .line 145
    goto :goto_3

    .line 146
    :pswitch_6
    const/4 v3, 0x7

    .line 147
    goto :goto_3

    .line 148
    :pswitch_7
    const/16 v3, 0x8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_8
    const/16 v3, 0x9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const/16 v3, 0xa

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_a
    const/16 v3, 0xb

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_b
    const/16 v3, 0xc

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_c
    const/16 v3, 0xd

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_d
    const/16 v3, 0xe

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_e
    const/16 v3, 0xf

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 173
    .line 174
    sget-object v1, LX/9fc;->A0L:LX/9fc;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A18:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    :cond_7
    const/16 v0, 0x12

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_f
    const/16 v0, 0x14

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_10
    const/16 v0, 0x16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_11
    const/16 v0, 0x18

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_12
    const/16 v0, 0x1a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 207
    .line 208
    sget-object v1, LX/9fc;->A03:LX/9fc;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A18:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    :cond_9
    const/4 v0, 0x5

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_13
    const/4 v0, 0x3

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_14
    const/4 v0, 0x1

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_15
    const/4 v0, 0x2

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    const/4 v4, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x10c8e2
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
    .end packed-switch

    .line 247
    .line 248
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
    :pswitch_data_1
    .packed-switch 0x10a1d2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcd142
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
    .end packed-switch
.end method
