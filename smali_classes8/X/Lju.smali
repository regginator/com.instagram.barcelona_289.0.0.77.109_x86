.class public final LX/Lju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(JLjava/lang/String;)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x3c8

    .line 2
    .line 3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v0, 0x7

    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    move-object v12, v8

    .line 49
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v12, LX/LTp;->A00:[LX/LWX;

    .line 54
    .line 55
    invoke-static {v15}, Lcom/facebook/msys/mci/PrivacyContextSubscriberRouting;->getTransportSubscriberSchemaNative(Lcom/facebook/msys/mci/PrivacyContext;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    array-length v8, v12

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    if-ge v7, v8, :cond_3

    .line 63
    .line 64
    aget-object v10, v12, v7

    .line 65
    .line 66
    if-eq v3, v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    shl-int/lit8 v7, v11, 0x2

    .line 72
    .line 73
    add-int/lit8 v9, v7, 0x1

    .line 74
    .line 75
    iget-object v7, v10, LX/LWX;->A00:[J

    .line 76
    .line 77
    aget-wide v7, v7, v11

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, p2, v9

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    if-lt v11, v2, :cond_0

    .line 88
    .line 89
    const-string v16, "mwb_ondevice_nudity_control_events"

    .line 90
    .line 91
    const-wide/16 v17, 0x68b

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :cond_1
    shl-int/lit8 v8, v10, 0x2

    .line 95
    .line 96
    aget-object v7, p2, v8

    .line 97
    .line 98
    instance-of v7, v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v7}, LX/FhV;->A00(Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v8, 0x1

    .line 104
    .line 105
    aget-object v7, p2, v7

    .line 106
    .line 107
    instance-of v7, v7, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v7}, LX/FhV;->A00(Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v8, 0x2

    .line 113
    .line 114
    aget-object v7, p2, v7

    .line 115
    .line 116
    instance-of v7, v7, Ljava/lang/Byte;

    .line 117
    .line 118
    invoke-static {v7}, LX/FhV;->A00(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v7, p2, v8

    .line 122
    .line 123
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/lit8 v7, v8, 0x3

    .line 128
    .line 129
    aget-object v8, p2, v7

    .line 130
    .line 131
    if-ne v9, v2, :cond_4

    .line 132
    .line 133
    instance-of v7, v8, Ljava/lang/Boolean;

    .line 134
    .line 135
    :goto_1
    if-eqz v7, :cond_e

    .line 136
    .line 137
    if-eqz v8, :cond_e

    .line 138
    .line 139
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 140
    :goto_3
    invoke-static {v7}, LX/FhV;->A00(Z)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    if-lt v10, v2, :cond_1

    .line 146
    .line 147
    const/16 v0, 0xe1

    .line 148
    .line 149
    invoke-static {v0, v4}, Lcom/facebook/msys/mci/Stats;->enter(IZ)V

    .line 150
    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    move/from16 p0, v4

    .line 155
    .line 156
    move/from16 p1, v2

    .line 157
    .line 158
    invoke-static/range {v15 .. v22}, Lcom/facebook/msys/mci/TransportAgnosticLogging;->logTalEventInNative(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZI[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    const/16 v7, 0x14

    .line 163
    .line 164
    if-ne v9, v7, :cond_5

    .line 165
    .line 166
    instance-of v7, v8, Ljava/lang/Boolean;

    .line 167
    .line 168
    :goto_4
    if-nez v7, :cond_2

    .line 169
    .line 170
    if-nez v8, :cond_e

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v7, 0x4

    .line 174
    if-eq v9, v7, :cond_d

    .line 175
    .line 176
    if-eq v9, v5, :cond_d

    .line 177
    .line 178
    if-ne v9, v3, :cond_6

    .line 179
    .line 180
    instance-of v7, v8, Ljava/lang/Double;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 v7, 0x13

    .line 184
    .line 185
    if-ne v9, v7, :cond_7

    .line 186
    .line 187
    instance-of v7, v8, Ljava/lang/Double;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    if-nez v9, :cond_8

    .line 191
    .line 192
    instance-of v7, v8, Ljava/lang/Long;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/16 v7, 0x12

    .line 196
    .line 197
    if-ne v9, v7, :cond_9

    .line 198
    .line 199
    instance-of v7, v8, Ljava/lang/Long;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-eq v9, v0, :cond_c

    .line 203
    .line 204
    if-eq v9, v1, :cond_c

    .line 205
    .line 206
    const/4 v7, 0x5

    .line 207
    if-eq v9, v7, :cond_c

    .line 208
    .line 209
    if-eq v9, v6, :cond_c

    .line 210
    .line 211
    const/16 v7, 0x9

    .line 212
    .line 213
    if-eq v9, v7, :cond_c

    .line 214
    .line 215
    const/16 v7, 0xa

    .line 216
    .line 217
    if-eq v9, v7, :cond_a

    .line 218
    .line 219
    const/16 v7, 0xc

    .line 220
    .line 221
    if-eq v9, v7, :cond_a

    .line 222
    .line 223
    const/16 v7, 0xb

    .line 224
    .line 225
    if-eq v9, v7, :cond_a

    .line 226
    .line 227
    const/16 v7, 0xd

    .line 228
    .line 229
    if-eq v9, v7, :cond_a

    .line 230
    .line 231
    const/16 v7, 0xe

    .line 232
    .line 233
    if-eq v9, v7, :cond_a

    .line 234
    .line 235
    const/16 v7, 0x10

    .line 236
    .line 237
    if-eq v9, v7, :cond_a

    .line 238
    .line 239
    const/16 v7, 0xf

    .line 240
    .line 241
    if-eq v9, v7, :cond_a

    .line 242
    .line 243
    const/16 v7, 0x11

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    if-ne v9, v7, :cond_b

    .line 247
    .line 248
    :cond_a
    const/4 v11, 0x1

    .line 249
    :cond_b
    invoke-static {v11}, LX/FhV;->A00(Z)V

    .line 250
    .line 251
    .line 252
    instance-of v7, v8, Ljava/util/Map;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    instance-of v7, v8, Ljava/util/List;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    instance-of v7, v8, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const/4 v7, 0x0

    .line 262
    goto :goto_3
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
