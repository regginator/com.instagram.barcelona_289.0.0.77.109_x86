.class public final LX/GXC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GXC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXC;

    invoke-direct {v0}, LX/GXC;-><init>()V

    sput-object v0, LX/GXC;->A00:LX/GXC;

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

.method public static final A00(Landroid/content/Context;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/BrV;
    .locals 17

    .line 0
    const-string v0, "forwarding"

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "reshare"

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "story_share_sheet"

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "universal"

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x20810916000c1787L    # 4.065808110662021E-152

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v16, 0x0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x19

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 56
    .line 57
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v0, LX/Gxi;

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/Gxi;

    .line 67
    .line 68
    const-string v3, "surface"

    .line 69
    .line 70
    move-object/from16 v14, p4

    .line 71
    .line 72
    iput-object v14, v4, LX/Gxi;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, v4, LX/Gxi;->A03:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, v4, LX/Gxi;->A02:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0, v14}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v4, LX/Gxi;->A01:LX/01R;

    .line 87
    .line 88
    const v0, 0x10810bc8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v3, v14}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v3, v4, LX/Gxi;->A02:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v0, v4, LX/Gxi;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, v4, LX/Gxi;->A01:LX/01R;

    .line 107
    .line 108
    const v1, 0x10810bc8

    .line 109
    .line 110
    .line 111
    const-string v0, "start_suggested_section_load"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v4, LX/Gxi;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, v4, LX/Gxi;->A01:LX/01R;

    .line 125
    .line 126
    const v1, 0x10810bc8

    .line 127
    .line 128
    .line 129
    const-string v0, "loaded_suggested_section"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const/16 v0, 0xd

    .line 135
    .line 136
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 137
    .line 138
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-class v0, LX/Gxf;

    .line 142
    .line 143
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LX/Gxf;

    .line 148
    .line 149
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    new-instance v1, LX/4Jz;

    .line 167
    .line 168
    invoke-direct {v1, v6, v5, v2}, LX/4Jz;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v3, LX/FUA;

    .line 173
    .line 174
    invoke-direct {v3, v4, v1, v0}, LX/FUA;-><init>(LX/8YL;LX/HmU;Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 178
    .line 179
    const-wide v0, 0x810c1e00211fceL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 185
    .line 186
    .line 187
    new-instance v5, LX/HIv;

    .line 188
    .line 189
    move-object/from16 v8, p6

    .line 190
    .line 191
    move/from16 v9, p7

    .line 192
    .line 193
    move/from16 v10, p8

    .line 194
    .line 195
    move/from16 v11, p9

    .line 196
    .line 197
    invoke-direct/range {v5 .. v11}, LX/HIv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/FUA;

    .line 202
    .line 203
    invoke-direct {v0, v4, v5, v1}, LX/FUA;-><init>(LX/8YL;LX/HmU;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v10, LX/GV1;

    .line 207
    .line 208
    move-object/from16 v11, p0

    .line 209
    .line 210
    move-object/from16 v15, p5

    .line 211
    .line 212
    move-object v13, v6

    .line 213
    invoke-direct/range {v10 .. v16}, LX/GV1;-><init>(Landroid/content/Context;LX/Gxf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    new-instance v5, LX/HIq;

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    move-object v7, v10

    .line 220
    move-object v8, v0

    .line 221
    move-object v9, v3

    .line 222
    move/from16 v10, v16

    .line 223
    .line 224
    invoke-direct/range {v5 .. v10}, LX/HIq;-><init>(LX/8YL;LX/GV1;LX/BrV;LX/BrV;Z)V

    .line 225
    .line 226
    .line 227
    return-object v5
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
