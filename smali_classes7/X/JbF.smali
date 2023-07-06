.class public final LX/JbF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/JbF;->A04:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "msmnile"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "trinket"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "kona"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "atoll"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "lito"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "bengal"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "lahaina"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "holi"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "taro"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, LX/JbF;->A02:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "tensor"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, LX/JbF;->A03:Ljava/util/List;

    .line 67
    .line 68
    const-string v0, "orlando"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v3, "ro.soc.model"

    .line 74
    .line 75
    const-string v2, "ro.board.platform"

    .line 76
    .line 77
    const-string v1, "ro.mediatek.platform"

    .line 78
    .line 79
    const-string v0, "ro.mediatek.hardware"

    .line 80
    .line 81
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/JbF;->A05:[Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "others"

    .line 4
    .line 5
    iput-object v0, p0, LX/JbF;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "N/A"

    .line 8
    .line 9
    iput-object v0, p0, LX/JbF;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, LX/JbF;->A05:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v3, :cond_c

    .line 17
    .line 18
    aget-object v0, v4, v1

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "msm"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    const-string v0, "apq"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    const-string v0, "sdm"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    const-string v0, "sm"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    sget-object v0, LX/JbF;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    const-string v0, "exynos"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const-string v0, "universal"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const-string v0, "erd"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const-string v0, "s5e"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string v0, "mt"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v0, "mediatek"

    .line 123
    .line 124
    :goto_2
    iput-object v0, p0, LX/JbF;->A01:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    :goto_3
    iput-object v1, p0, LX/JbF;->A00:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const-string v0, "sc"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, "sp9"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "sp7"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const-string v0, "ums"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    const-string v0, "hi"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const-string v0, "kirin"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    sget-object v0, LX/JbF;->A03:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const-string v0, "rk"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v0, "rockchip"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-string v0, "bcm"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const-string v0, "broadcom"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    sget-object v0, LX/JbF;->A02:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const-string v0, "google"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const-string v0, "hisilicon"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const-string v0, "spreadtrum"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const-string v0, "samsung"

    .line 225
    .line 226
    iput-object v0, p0, LX/JbF;->A01:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "ro.chipname"

    .line 229
    .line 230
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    :cond_8
    const-string v0, "ro.hardware.chipname"

    .line 243
    .line 244
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    move-object v1, v2

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_a
    const-string v0, "qualcomm"

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    if-eqz v2, :cond_1

    .line 268
    .line 269
    goto/16 :goto_1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JbF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JbF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
