.class public final LX/ECr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeT;


# static fields
.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/database/Cursor;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/GZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "image/jpeg"

    .line 1
    .line 2
    const-string v1, "image/png"

    .line 3
    .line 4
    const-string v0, "image/gif"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/ECr;->A08:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    const-string v1, "_data"

    .line 15
    .line 16
    const-string v2, "datetaken"

    .line 17
    .line 18
    const-string v3, "mini_thumb_magic"

    .line 19
    .line 20
    const-string v4, "orientation"

    .line 21
    .line 22
    const-string v5, "title"

    .line 23
    .line 24
    const-string v6, "mime_type"

    .line 25
    .line 26
    const-string v7, "date_modified"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/ECr;->A09:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "(.*)/\\d+"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/ECr;->A07:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ECr;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p2, p0, LX/ECr;->A04:Landroid/net/Uri;

    .line 10
    .line 11
    iput p4, p0, LX/ECr;->A03:I

    .line 12
    .line 13
    iput-object p3, p0, LX/ECr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x200

    .line 16
    .line 17
    new-instance v3, LX/GZP;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/GZP;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/ECr;->A06:LX/GZP;

    .line 23
    .line 24
    iget-object v5, p0, LX/ECr;->A00:Landroid/content/ContentResolver;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v6, p0, LX/ECr;->A04:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v7, LX/ECr;->A09:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/ECr;->A05:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const-string v8, "(mime_type in (?, ?, ?))"

    .line 37
    .line 38
    :goto_0
    sget-object v2, LX/ECr;->A08:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    array-length v1, v2

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    new-array v9, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    aput-object v4, v9, v1

    .line 52
    .line 53
    :goto_1
    iget v1, p0, LX/ECr;->A03:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    const-string v2, " ASC"

    .line 59
    .line 60
    :goto_2
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 61
    .line 62
    const-string v0, ", _id"

    .line 63
    .line 64
    invoke-static {v1, v2, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/ECr;->A01:Landroid/database/Cursor;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {v3, v0}, LX/GZP;->A05(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v2, " DESC"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v9, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v8, "(mime_type in (?, ?, ?)) AND bucket_id = ?"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
.end method

.method public static final declared-synchronized A00(LX/ECr;)Landroid/database/Cursor;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/ECr;->A01:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ECr;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/ECr;->A02:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/ECr;->A01:Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method


# virtual methods
.method public final AoW(Landroid/net/Uri;)LX/EkG;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v11, p0, LX/ECr;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    sget-object v0, LX/ECr;->A07:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    :try_start_0
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {p0}, LX/ECr;->A00(LX/ECr;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_c

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    const/4 v0, -0x1

    .line 100
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v1, v7

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v5, p0, LX/ECr;->A06:LX/GZP;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LX/ECm;

    .line 129
    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v9, "Required value was null."

    .line 138
    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    :goto_1
    move-object v14, v12

    .line 159
    :cond_5
    const/4 v0, 0x2

    .line 160
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    cmp-long v0, v7, v1

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v10, p0, LX/ECr;->A00:Landroid/content/ContentResolver;

    .line 175
    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    cmp-long v2, v7, v0

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    const-string v3, "ImageList"

    .line 191
    .line 192
    const-string v2, "id mismatch"

    .line 193
    .line 194
    invoke-static {v3, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :catch_0
    :try_start_3
    invoke-static {v11, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    const/4 v0, 0x6

    .line 206
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    new-instance v9, LX/ECm;

    .line 217
    .line 218
    invoke-direct/range {v9 .. v14}, LX/ECm;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4, v9}, LX/GZP;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :cond_b
    :goto_4
    monitor-exit p0

    .line 241
    return-object v9

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p0

    .line 244
    throw v0

    .line 245
    :catch_1
    return-object v9

    .line 246
    :cond_c
    return-object v9

    .line 247
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
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
.end method
