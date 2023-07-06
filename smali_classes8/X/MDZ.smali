.class public final LX/MDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eek;


# instance fields
.field public A00:LX/K5o;

.field public final A01:LX/IPV;

.field public final A02:LX/Dmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IPV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MDZ;->A01:LX/IPV;

    .line 4
    .line 5
    new-instance v0, LX/Dmj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Dmj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MDZ;->A02:LX/Dmj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ALa(Landroid/net/Uri;)LX/Lg4;
    .locals 42

    .line 0
    const-string v0, "ExtendedVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v1, v12, LX/MDZ;->A01:LX/IPV;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v12, LX/MDZ;->A00:LX/K5o;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/K5o;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/K5o;-><init>(LX/IPV;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v12, LX/MDZ;->A00:LX/K5o;

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0, v11}, LX/K5o;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v12, LX/MDZ;->A02:LX/Dmj;

    .line 33
    .line 34
    invoke-virtual {v0, v11}, LX/Dmj;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v10, v6, LX/Lg4;->A02:I

    .line 39
    .line 40
    iget v9, v6, LX/Lg4;->A01:I

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    if-lt v1, v0, :cond_2

    .line 47
    .line 48
    iget v10, v7, LX/Lg4;->A02:I

    .line 49
    .line 50
    iget v9, v7, LX/Lg4;->A01:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-wide v4, v6, LX/Lg4;->A07:J

    .line 53
    .line 54
    iget v0, v6, LX/Lg4;->A05:I

    .line 55
    .line 56
    move/from16 v28, v0

    .line 57
    .line 58
    iget v0, v6, LX/Lg4;->A03:I

    .line 59
    .line 60
    move/from16 v29, v0

    .line 61
    .line 62
    iget v0, v6, LX/Lg4;->A04:I

    .line 63
    .line 64
    move/from16 v30, v0

    .line 65
    .line 66
    iget-wide v2, v6, LX/Lg4;->A06:J

    .line 67
    .line 68
    iget-wide v0, v6, LX/Lg4;->A08:J

    .line 69
    .line 70
    iget v8, v6, LX/Lg4;->A00:I

    .line 71
    .line 72
    move/from16 v20, v8

    .line 73
    .line 74
    iget-object v8, v6, LX/Lg4;->A09:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 75
    .line 76
    move-object/from16 v41, v8

    .line 77
    .line 78
    iget-object v8, v6, LX/Lg4;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v18, v8

    .line 81
    .line 82
    iget-object v8, v6, LX/Lg4;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v17, v8

    .line 85
    .line 86
    iget-object v15, v7, LX/Lg4;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v7, LX/Lg4;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v6, LX/Lg4;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v6, LX/Lg4;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v7, v7, LX/Lg4;->A0K:Z

    .line 95
    .line 96
    iget-object v6, v6, LX/Lg4;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const-string v26, "VIDEO"

    .line 101
    .line 102
    new-instance v16, LX/Lg4;

    .line 103
    .line 104
    move-object/from16 v27, v19

    .line 105
    .line 106
    move/from16 v31, v10

    .line 107
    .line 108
    move/from16 v32, v9

    .line 109
    .line 110
    move/from16 v33, v20

    .line 111
    .line 112
    move-wide/from16 v34, v4

    .line 113
    .line 114
    move-wide/from16 v36, v2

    .line 115
    .line 116
    move-wide/from16 v38, v0

    .line 117
    .line 118
    move/from16 v40, v7

    .line 119
    .line 120
    move-object/from16 v20, v17

    .line 121
    .line 122
    move-object/from16 v21, v15

    .line 123
    .line 124
    move-object/from16 v22, v14

    .line 125
    .line 126
    move-object/from16 v23, v13

    .line 127
    .line 128
    move-object/from16 v24, v8

    .line 129
    .line 130
    move-object/from16 v25, v6

    .line 131
    .line 132
    move-object/from16 v17, v41

    .line 133
    .line 134
    invoke-direct/range {v16 .. v40}, LX/Lg4;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/LsL;->A00()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/JlA;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/DnB;

    .line 149
    .line 150
    invoke-direct {v1}, LX/DnB;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .line 152
    .line 153
    :try_start_1
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LX/Ljd;->A01(LX/CiH;LX/Egp;Ljava/lang/String;)LX/MaJ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    :try_start_2
    instance-of v0, v1, LX/MDh;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    check-cast v1, LX/MDh;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget v10, v1, LX/MDh;->A01:I

    .line 170
    .line 171
    iget v9, v1, LX/MDh;->A00:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    const-string v1, "MediaFormatUtil"

    .line 176
    .line 177
    const-string v0, "Exception while extracting video media format metadata:"

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_1
    return-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :catch_1
    move-exception v3

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 v3, 0x0

    .line 188
    :goto_2
    :try_start_3
    iget-object v0, v12, LX/MDZ;->A02:LX/Dmj;

    .line 189
    .line 190
    invoke-virtual {v0, v11}, LX/Dmj;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static {}, LX/LsL;->A00()V

    .line 195
    .line 196
    .line 197
    return-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    :catch_2
    move-exception v2

    .line 199
    const-string v4, "Exception in ExtendedVideoMetadataExtractor: "

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "\nstack trace: "

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    aget-object v0, v1, v0

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "\n"

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    aget-object v0, v1, v0

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v0, 0x2

    .line 230
    aget-object v0, v1, v0

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v10, v8

    .line 237
    move-object v12, v8

    .line 238
    invoke-static/range {v4 .. v12}, LX/00b;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_4
    invoke-static {v4, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    .line 252
    .line 253
.end method

.method public final ALb(Ljava/net/URL;)LX/Lg4;
    .locals 2

    .line 0
    const-string v0, "ExtendedVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/MDZ;->A02:LX/Dmj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Dmj;->ALb(Ljava/net/URL;)LX/Lg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/LsL;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Exception in ExtendedVideoMetadataExtractor: "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
