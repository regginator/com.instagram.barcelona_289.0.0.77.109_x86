.class public final LX/JZT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JZT;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JZT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZT;->A00:LX/JZT;

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JZT;->A01:Ljava/util/Map;

    .line 12
    .line 13
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


# virtual methods
.method public final A00()[D
    .locals 6

    .line 0
    sget-object v2, LX/JZT;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0KW;->A06()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0KW;->A03(LX/0KW;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0KW;->A04(LX/0KW;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/0KW;->A03:Landroid/os/StatFs;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-long/2addr v3, v0

    .line 34
    :goto_0
    long-to-double v0, v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "device_total_space"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0KW;->A06()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0KW;->A05()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-double v0, v3

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "device_free_space"

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    int-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "os_sdk"

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    int-to-double v3, v1

    .line 98
    int-to-double v0, v0

    .line 99
    mul-double/2addr v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "screen_resolution"

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0fk;->A07()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-double v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "reliable_core_count"

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v0, v1, LX/0fk;->A00:I

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-static {v1}, LX/0fk;->A04(LX/0fk;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget v0, v1, LX/0fk;->A00:I

    .line 139
    .line 140
    int-to-double v0, v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "cpu_max_freq"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 167
    .line 168
    int-to-double v0, v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "density_dpi"

    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v0, v1, LX/0fk;->A00:I

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    invoke-static {v1}, LX/0fk;->A04(LX/0fk;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget v0, v1, LX/0fk;->A01:I

    .line 190
    .line 191
    int-to-double v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "low_power_cpu_max_freq"

    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-array v5, v0, [D

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    add-int/lit8 v0, v3, 0x1

    .line 235
    .line 236
    aput-wide v1, v5, v3

    .line 237
    .line 238
    move v3, v0

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const-wide/16 v3, -0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    return-object v5
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
