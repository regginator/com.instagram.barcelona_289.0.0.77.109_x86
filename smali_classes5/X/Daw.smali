.class public final LX/Daw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J
    .locals 8

    .line 0
    invoke-virtual {p2, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    :goto_1
    if-ge v7, v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, LX/DVd;->A00:J

    .line 19
    .line 20
    invoke-virtual {p2, p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v4}, LX/Daw;->A01(LX/Eek;LX/DVd;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v0, v4

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "No track available for "

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-wide v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/Eek;LX/DVd;)J
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/DVd;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v19, 0x0

    .line 13
    .line 14
    const-wide/16 v17, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DLF;

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Daw;->A02(LX/Eek;LX/DLF;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long v17, v17, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v7, LX/DVd;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/DV5;

    .line 62
    .line 63
    iget-object v1, v2, LX/DV5;->A01:LX/7Ar;

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v1, v0}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget v2, v2, LX/DV5;->A00:F

    .line 76
    .line 77
    cmp-long v0, v5, v19

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    :cond_1
    cmp-long v0, v3, v19

    .line 84
    .line 85
    if-gtz v0, :cond_2

    .line 86
    .line 87
    move-wide/from16 v3, v17

    .line 88
    .line 89
    :cond_2
    sub-long/2addr v3, v5

    .line 90
    add-long/2addr v15, v3

    .line 91
    long-to-float v1, v3

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v1, v0

    .line 97
    float-to-long v0, v1

    .line 98
    add-long/2addr v13, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v7, LX/DVd;->A05:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v1, 0x1

    .line 120
    :cond_5
    const-string v0, "only timelinespeed or pts mutator may be populated."

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/DL4;

    .line 144
    .line 145
    iget-object v0, v4, LX/DL4;->A01:LX/7Ar;

    .line 146
    .line 147
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, v3}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    cmp-long v0, v1, v19

    .line 158
    .line 159
    if-ltz v0, :cond_7

    .line 160
    .line 161
    cmp-long v0, v6, v19

    .line 162
    .line 163
    if-ltz v0, :cond_7

    .line 164
    .line 165
    sub-long/2addr v6, v1

    .line 166
    :goto_3
    iget-object v0, v4, LX/DL4;->A02:LX/7Ar;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v0, v3}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v0, v4, v19

    .line 177
    .line 178
    if-ltz v0, :cond_6

    .line 179
    .line 180
    cmp-long v0, v2, v19

    .line 181
    .line 182
    if-ltz v0, :cond_6

    .line 183
    .line 184
    sub-long/2addr v2, v4

    .line 185
    :goto_4
    cmp-long v0, v6, v19

    .line 186
    .line 187
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v0, "invalid source time range for pts mutator. start and end time must be explicitly set for retargeting."

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    cmp-long v0, v2, v19

    .line 197
    .line 198
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v0, "invalid target time range for pts mutator. . start and end time must be explicitly set for retargeting."

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-long/2addr v10, v6

    .line 208
    add-long/2addr v8, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const-wide/16 v2, -0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-wide/16 v6, -0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    sub-long v17, v17, v15

    .line 217
    .line 218
    sub-long v17, v17, v10

    .line 219
    .line 220
    add-long v17, v17, v13

    .line 221
    .line 222
    add-long v17, v17, v8

    .line 223
    .line 224
    return-wide v17
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static A02(LX/Eek;LX/DLF;)J
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/DLF;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p1, LX/DLF;->A02:J

    .line 7
    .line 8
    return-wide v3

    .line 9
    :cond_0
    iget-object v5, p1, LX/DLF;->A04:Ljava/io/File;

    .line 10
    .line 11
    iget-object v6, p1, LX/DLF;->A05:Ljava/net/URL;

    .line 12
    .line 13
    iget-object v1, p1, LX/DLF;->A03:LX/7Ar;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v1, v0}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v7, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    :cond_1
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0, v6}, LX/Eek;->ALb(Ljava/net/URL;)LX/Lg4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v0, v0, LX/Lg4;->A07:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    iget-wide v0, v0, LX/Lg4;->A07:J

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    .line 121
    .line 122
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    :goto_0
    sub-long/2addr v3, v7

    .line 132
    return-wide v3
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DLF;

    .line 48
    .line 49
    iget-object v0, v0, LX/DLF;->A04:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v2
.end method

.method public static A04(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DUT;

    .line 38
    .line 39
    iget-object v0, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->BTI()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    return v3
    .line 50
    .line 51
    .line 52
.end method

.method public static A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    .line 0
    sget-object v2, LX/CiH;->A02:LX/CiH;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
.end method

.method public static A06(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v5, v0, [I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DLF;

    .line 48
    .line 49
    iget-object v0, v0, LX/DLF;->A03:LX/7Ar;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v5, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v5
    .line 66
    .line 67
    .line 68
    .line 69
.end method
