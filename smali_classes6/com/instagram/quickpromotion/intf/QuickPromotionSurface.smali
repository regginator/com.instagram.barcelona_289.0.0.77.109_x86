.class public final enum Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/HiG;


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v16, LX/Fcb;->A01:LX/Fcb;

    .line 1
    .line 2
    invoke-static/range {v16 .. v16}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "MEGAPHONE"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v0, 0x126b

    .line 10
    .line 11
    new-instance v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 12
    .line 13
    invoke-direct {v15, v1, v7, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 17
    .line 18
    sget-object v4, LX/Fcb;->A02:LX/Fcb;

    .line 19
    .line 20
    invoke-static {v4}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "TOOLTIP"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0x16e2

    .line 28
    .line 29
    new-instance v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 30
    .line 31
    invoke-direct {v14, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "INTERSTITIAL"

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v0, 0x1666

    .line 44
    .line 45
    new-instance v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 46
    .line 47
    invoke-direct {v13, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 51
    .line 52
    invoke-static {v4}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "STORIES_TRAY"

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/16 v0, 0x18af

    .line 60
    .line 61
    new-instance v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 62
    .line 63
    invoke-direct {v12, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 67
    .line 68
    invoke-static {v4}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "MESSAGE_FOOTER"

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/16 v0, 0x1f62

    .line 76
    .line 77
    new-instance v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 78
    .line 79
    invoke-direct {v11, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 83
    .line 84
    invoke-static {v4}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "FLOATING_BANNER"

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    const/16 v0, 0x230c

    .line 92
    .line 93
    new-instance v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 94
    .line 95
    invoke-direct {v10, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 99
    .line 100
    invoke-static {v4}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v2, "RTC_PEEK"

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    const/16 v0, 0x25ab

    .line 108
    .line 109
    new-instance v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 110
    .line 111
    invoke-direct {v9, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 115
    .line 116
    invoke-static {v4}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v2, "TWO_BY_TWO_TILE"

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    const/16 v0, 0x262f

    .line 124
    .line 125
    new-instance v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 126
    .line 127
    invoke-direct {v8, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v2, "REELS_MIDCARD"

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    const/16 v0, 0x29af

    .line 141
    .line 142
    new-instance v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 143
    .line 144
    invoke-direct {v6, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 148
    .line 149
    invoke-static {v4}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v2, "BOTTOMSHEET"

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    const/16 v0, 0x2c77

    .line 158
    .line 159
    new-instance v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 160
    .line 161
    invoke-direct {v5, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, LX/GMt;->A00(LX/Fcb;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v3, "BARCELONA_MEGAPHONE"

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    const/16 v1, 0x2cbb

    .line 175
    .line 176
    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 177
    .line 178
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 182
    .line 183
    move-object/from16 v24, v5

    .line 184
    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    move-object/from16 v23, v6

    .line 188
    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    move-object/from16 v21, v9

    .line 192
    .line 193
    move-object/from16 v20, v10

    .line 194
    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    move-object/from16 v16, v14

    .line 202
    .line 203
    filled-new-array/range {v15 .. v25}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 208
    .line 209
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    array-length v3, v4

    .line 214
    new-instance v0, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 220
    .line 221
    :goto_0
    if-ge v7, v3, :cond_0

    .line 222
    .line 223
    aget-object v2, v4, v7

    .line 224
    .line 225
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 226
    .line 227
    iget v0, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
