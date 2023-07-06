.class public final LX/K4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "base.odex"

    .line 1
    .line 2
    const-string v2, "base.vdex"

    .line 3
    .line 4
    const-string v1, "base.art"

    .line 5
    .line 6
    const-string v0, "base.oat"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/K4k;->A02:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "arm"

    .line 15
    .line 16
    const-string v2, "arm64"

    .line 17
    .line 18
    const-string v1, "x86"

    .line 19
    .line 20
    const-string v0, "x86_64"

    .line 21
    .line 22
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/K4k;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/K4k;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/K4k;->A01:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final BaR()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method public final CYI()Ljava/util/Map;
    .locals 25

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v24, p0

    .line 5
    .line 6
    move-object/from16 v0, v24

    .line 7
    .line 8
    iget-object v0, v0, LX/K4k;->A00:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/JjB;->A01(Ljava/io/File;)LX/JMU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/IPk;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/IPk;-><init>(LX/JMU;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "apk"

    .line 30
    .line 31
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-static {v2}, LX/JjB;->A01(Ljava/io/File;)LX/JMU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v11, LX/IPk;

    .line 54
    .line 55
    invoke-direct {v11, v0}, LX/IPk;-><init>(LX/JMU;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    new-instance v0, LX/JMU;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    move-wide/from16 v19, v17

    .line 68
    .line 69
    move-wide/from16 v21, v17

    .line 70
    .line 71
    invoke-direct/range {v16 .. v22}, LX/JMU;-><init>(JJJ)V

    .line 72
    .line 73
    .line 74
    const-string v1, "oat"

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v10, LX/K4k;->A03:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v14, v10

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    if-ge v9, v14, :cond_6

    .line 85
    .line 86
    aget-object v1, v10, v9

    .line 87
    .line 88
    invoke-static {v15, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v1, v24

    .line 93
    .line 94
    iget-object v7, v1, LX/K4k;->A01:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v5, v7

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_2
    if-ge v4, v5, :cond_5

    .line 99
    .line 100
    aget-object v3, v7, v4

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v1, 0x1

    .line 107
    sub-int/2addr v13, v1

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_3
    if-gt v12, v13, :cond_3

    .line 112
    .line 113
    move v1, v13

    .line 114
    if-nez v16, :cond_0

    .line 115
    .line 116
    move v1, v12

    .line 117
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    invoke-static {v2, v1}, LX/0OR;->A00(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, LX/4uW;->A1Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v16, :cond_2

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    if-eqz v1, :cond_3

    .line 142
    .line 143
    add-int/lit8 v13, v13, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_2
    add-int/lit8 v1, v13, 0x1

    .line 147
    .line 148
    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v8, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/JjB;->A01(Ljava/io/File;)LX/JMU;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-wide v1, v12, LX/JMU;->A02:J

    .line 165
    .line 166
    cmp-long v13, v1, v17

    .line 167
    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v12}, LX/JMU;->A00(LX/JMU;)LX/JMU;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "<oat_dir>/"

    .line 175
    .line 176
    invoke-static {v1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, LX/IPk;

    .line 181
    .line 182
    invoke-direct {v1, v12}, LX/IPk;-><init>(LX/JMU;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance v1, LX/IPk;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/IPk;-><init>(LX/JMU;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "extra"

    .line 200
    .line 201
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v1}, LX/JMU;->A00(LX/JMU;)LX/JMU;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, LX/IPk;

    .line 209
    .line 210
    invoke-direct {v4, v0}, LX/IPk;-><init>(LX/JMU;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static/range {v23 .. v23}, LX/6FC;->A00(Landroid/content/Context;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    const-string v1, "code"

    .line 220
    .line 221
    cmp-long v0, v8, v2

    .line 222
    .line 223
    if-gez v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_8
    const-string v0, "bf_measurement"

    .line 230
    .line 231
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-wide v12, v4, LX/JMU;->A01:J

    .line 235
    .line 236
    new-instance v7, LX/IPk;

    .line 237
    .line 238
    move-wide v10, v8

    .line 239
    invoke-direct/range {v7 .. v13}, LX/IPk;-><init>(JJJ)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v6
    .line 246
    .line 247
    .line 248
    .line 249
.end method
