.class public abstract LX/DZ7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v4, "_id"

    .line 1
    .line 2
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v5, "media_type"

    .line 7
    .line 8
    const-string v6, "_data"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    const-string v8, "height"

    .line 18
    .line 19
    const-string v9, "orientation"

    .line 20
    .line 21
    const-string v10, "bucket_id"

    .line 22
    .line 23
    const-string v11, "bucket_display_name"

    .line 24
    .line 25
    const-string v12, "datetaken"

    .line 26
    .line 27
    const-string v13, "date_added"

    .line 28
    .line 29
    const-string v14, "duration"

    .line 30
    .line 31
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, LX/DZ7;->A05:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v15, "is_favorite"

    .line 38
    .line 39
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, LX/DZ7;->A06:[Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    move-object v9, v0

    .line 49
    move-object v10, v5

    .line 50
    move-object v11, v1

    .line 51
    move-object v12, v7

    .line 52
    move-object v13, v7

    .line 53
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)"

    .line 58
    .line 59
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, LX/DZ7;->A01:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v5, v0, v7, v7}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "%s = %d AND (%s > 0 OR %s IS NULL)"

    .line 70
    .line 71
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, LX/DZ7;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "mime_type"

    .line 78
    .line 79
    const-string v11, "image/gif"

    .line 80
    .line 81
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "%s = %d AND %s != \'%s\' AND (%s > 0 OR %s IS NULL)"

    .line 86
    .line 87
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/DZ7;->A03:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v5, v1, v7, v7}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/DZ7;->A04:Ljava/lang/String;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 10

    .line 0
    const-string v0, "external"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p0, v7}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v6, :cond_7

    .line 12
    .line 13
    invoke-static {}, LX/DZ7;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    sget-object v8, LX/DZ7;->A05:[Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    sget-object v9, LX/DZ7;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const-string v0, " AND date_added >= ?"

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "count(*) as count"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "android:query-arg-sql-selection"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "android:query-arg-sql-selection-args"

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v8, v2, p1}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    if-nez p1, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    if-eqz v5, :cond_4

    .line 103
    .line 104
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    throw v0

    .line 140
    :catch_0
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :goto_4
    invoke-static {p1}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return v3
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A01(Landroid/content/ContentResolver;LX/ChX;IIIZZ)Ljava/util/List;
    .locals 33

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    const-string v6, "external"

    .line 5
    .line 6
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p5, :cond_5

    .line 11
    .line 12
    const-string v5, "datetaken"

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v24, 0x1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v2, LX/DZ7;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-lez p4, :cond_0

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const-string v0, " AND datetaken >= ?"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static/range {p4 .. p4}, LX/0ww;->A01(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object/from16 v12, p0

    .line 57
    .line 58
    if-eqz p6, :cond_8

    .line 59
    .line 60
    sget-object v0, LX/DZ7;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    const-string v8, "is_favorite"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-string v0, " AND date_added >= ?"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v2, LX/DZ7;->A03:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v2, LX/DZ7;->A04:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v2, LX/DZ7;->A01:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v5, "date_added"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    :try_start_0
    invoke-static {}, LX/DZ7;->A02()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v0, "android:query-arg-sort-columns"

    .line 102
    .line 103
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "android:query-arg-limit"

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v8}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x6f8530b1

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v6, v7, v1, v0}, LX/0pA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    filled-new-array {v8}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/4 v14, 0x0

    .line 136
    const-string v15, "is_favorite limit 0"

    .line 137
    .line 138
    const v18, 0x1c7e9822

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    invoke-static/range {v12 .. v18}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    invoke-static {v0}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x1

    .line 153
    goto :goto_5

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    throw v0

    .line 156
    :cond_8
    sget-object v6, LX/DZ7;->A05:[Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_0
    const/4 v0, 0x0

    .line 160
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/DZ7;->A00:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    sget-object v6, LX/DZ7;->A06:[Ljava/lang/String;

    .line 173
    .line 174
    :goto_6
    invoke-static {}, LX/DZ7;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    array-length v1, v6

    .line 181
    add-int/lit8 v0, v1, 0x2

    .line 182
    .line 183
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, [Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "latitude"

    .line 190
    .line 191
    aput-object v0, v6, v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    const-string v0, "longitude"

    .line 196
    .line 197
    aput-object v0, v6, v1

    .line 198
    .line 199
    :cond_a
    invoke-static {}, LX/DZ7;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 p6, p2

    .line 204
    .line 205
    move/from16 v1, p3

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v5, v2, v4}, LX/Bs5;->A14(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x346c2af

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v3, v7, v6, v0}, LX/0pA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_7
    if-eqz v3, :cond_16

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const-string v0, " DESC"

    .line 227
    .line 228
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v5, " limit "

    .line 233
    .line 234
    move/from16 v0, p6

    .line 235
    .line 236
    invoke-static {v7, v5, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-lez p3, :cond_c

    .line 241
    .line 242
    const-string v0, " offset "

    .line 243
    .line 244
    invoke-static {v5, v0, v1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-array v0, v0, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Ljava/lang/String;

    .line 259
    .line 260
    const v18, -0x4e267656

    .line 261
    .line 262
    .line 263
    move-object v13, v3

    .line 264
    move-object v14, v2

    .line 265
    move-object v15, v5

    .line 266
    move-object/from16 v16, v6

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    invoke-static/range {v12 .. v18}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_7

    .line 275
    :goto_8
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    const-string v0, "_id"

    .line 282
    .line 283
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    const-string v0, "_data"

    .line 288
    .line 289
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    const-string v0, "media_type"

    .line 294
    .line 295
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    const-string v0, "bucket_id"

    .line 300
    .line 301
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    const-string v0, "width"

    .line 306
    .line 307
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    const-string v0, "height"

    .line 312
    .line 313
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    const-string v0, "bucket_display_name"

    .line 318
    .line 319
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    const-string v0, "orientation"

    .line 324
    .line 325
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    const-string v0, "date_added"

    .line 330
    .line 331
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    const-string v0, "datetaken"

    .line 336
    .line 337
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const-string v0, "is_favorite"

    .line 342
    .line 343
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const-string v0, "duration"

    .line 348
    .line 349
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {}, LX/DZ7;->A02()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    const/4 v4, -0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    const-string v0, "latitude"

    .line 362
    .line 363
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_9
    invoke-static {}, LX/DZ7;->A02()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    const/4 v2, -0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_e
    const-string v0, "longitude"

    .line 376
    .line 377
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_a
    invoke-static {}, LX/DZ7;->A02()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    if-lez p3, :cond_f

    .line 388
    .line 389
    add-int/lit8 v0, p3, -0x1

    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    move/from16 v0, p6

    .line 405
    .line 406
    if-ge v1, v0, :cond_17

    .line 407
    .line 408
    move/from16 v0, v23

    .line 409
    .line 410
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v29

    .line 414
    move/from16 v0, v22

    .line 415
    .line 416
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    move/from16 v0, v21

    .line 421
    .line 422
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move/from16 v0, v20

    .line 427
    .line 428
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v31

    .line 432
    move/from16 v0, v17

    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v28

    .line 438
    move/from16 v0, v19

    .line 439
    .line 440
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    move/from16 v0, v18

    .line 445
    .line 446
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-static {}, LX/DZ7;->A02()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_10
    move/from16 v0, v16

    .line 458
    .line 459
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v32

    .line 463
    goto :goto_d

    .line 464
    :goto_c
    const/16 v32, 0x0

    .line 465
    .line 466
    :goto_d
    const/4 v0, 0x3

    .line 467
    if-ne v1, v0, :cond_11

    .line 468
    .line 469
    const/4 v5, -0x1

    .line 470
    if-eq v9, v5, :cond_11

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_11
    const/16 p0, 0x0

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :goto_e
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    :goto_f
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide p1

    .line 484
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide p3

    .line 488
    const/4 v5, -0x1

    .line 489
    if-eq v10, v5, :cond_12

    .line 490
    .line 491
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/16 p5, 0x1

    .line 496
    .line 497
    if-nez v5, :cond_13

    .line 498
    .line 499
    :cond_12
    const/16 p5, 0x0

    .line 500
    .line 501
    :cond_13
    if-ne v1, v0, :cond_14

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_14
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :goto_10
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 508
    .line 509
    :goto_11
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object v26

    .line 517
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 518
    .line 519
    move-object/from16 v25, v0

    .line 520
    .line 521
    move/from16 v30, v1

    .line 522
    .line 523
    invoke-direct/range {v25 .. v38}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/DZ7;->A02()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_15

    .line 531
    .line 532
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    move/from16 v1, v24

    .line 541
    .line 542
    iput-boolean v1, v0, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 543
    .line 544
    iput-wide v7, v0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 545
    .line 546
    iput-wide v5, v0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 547
    .line 548
    :cond_15
    iput v13, v0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 549
    .line 550
    iput v12, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 551
    .line 552
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    .line 557
    :catchall_1
    move-exception v0

    .line 558
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 559
    .line 560
    .line 561
    :catchall_2
    throw v0

    .line 562
    :cond_16
    if-eqz v3, :cond_18

    .line 563
    .line 564
    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    :cond_18
    return-object v11
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
.end method

.method public static A02()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
