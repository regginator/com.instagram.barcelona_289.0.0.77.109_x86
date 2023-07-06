.class public final LX/DXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kxk;


# direct methods
.method public constructor <init>(LX/Kxk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXk;->A00:LX/Kxk;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/DXp;
    .locals 21

    .line 0
    new-instance v0, LX/DXp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DXp;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "scanner_versions"

    .line 8
    .line 9
    const-string v3, "feature_name"

    .line 10
    .line 11
    const-string v4, "locality"

    .line 12
    .line 13
    const-string v5, "sub_admin_area"

    .line 14
    .line 15
    const-string v6, "country_name"

    .line 16
    .line 17
    const-string v7, "faces_json"

    .line 18
    .line 19
    const-string v8, "ocn_score"

    .line 20
    .line 21
    const-string v9, "ocv_score"

    .line 22
    .line 23
    const-string v10, "person_score"

    .line 24
    .line 25
    const-string v11, "smiling_score"

    .line 26
    .line 27
    const-string v12, "food_score"

    .line 28
    .line 29
    const-string v13, "nature_score"

    .line 30
    .line 31
    const-string v14, "landmark_score"

    .line 32
    .line 33
    const-string v15, "top_concept"

    .line 34
    .line 35
    const-string v16, "top_concept_score"

    .line 36
    .line 37
    const-string v17, "aesthetic_score"

    .line 38
    .line 39
    const-string v18, "visual_embeddings"

    .line 40
    .line 41
    const-string v19, "group_scan_id"

    .line 42
    .line 43
    const-string v20, "group_id"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LX/DXp;->A02:[Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(Landroid/database/Cursor;)LX/DSp;
    .locals 31

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    const-string v0, "scanner_versions"

    .line 9
    .line 10
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    const-string v0, "feature_name"

    .line 15
    .line 16
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    const-string v0, "locality"

    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const-string v0, "sub_admin_area"

    .line 27
    .line 28
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const-string v0, "country_name"

    .line 33
    .line 34
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const-string v0, "faces_json"

    .line 39
    .line 40
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "ocn_score"

    .line 45
    .line 46
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    const-string v1, "ocv_score"

    .line 51
    .line 52
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    const-string v1, "person_score"

    .line 57
    .line 58
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    const-string v1, "smiling_score"

    .line 63
    .line 64
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    const-string v1, "food_score"

    .line 69
    .line 70
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v1, "nature_score"

    .line 75
    .line 76
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v1, "landmark_score"

    .line 81
    .line 82
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v1, "top_concept"

    .line 87
    .line 88
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v1, "top_concept_score"

    .line 93
    .line 94
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v1, "aesthetic_score"

    .line 99
    .line 100
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v1, "group_scan_id"

    .line 105
    .line 106
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v1, "group_id"

    .line 111
    .line 112
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v27

    .line 128
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v28

    .line 132
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v29

    .line 136
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v30

    .line 140
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move/from16 v0, v19

    .line 145
    .line 146
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    move/from16 v0, v18

    .line 151
    .line 152
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    move/from16 v0, v17

    .line 157
    .line 158
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    move/from16 v0, v16

    .line 163
    .line 164
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v23

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    new-instance v12, LX/DSp;

    .line 249
    .line 250
    invoke-direct/range {v12 .. v31}, LX/DSp;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v12
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


# virtual methods
.method public final A02(LX/DSp;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v4, p0, LX/DXk;->A00:LX/Kxk;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Kxk;->AAI()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    iget-object v0, p1, LX/DSp;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/DSp;->A00:LX/6bm;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v5, "scanner_versions"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v1, LX/6bm;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "completed_versions"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/6bm;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v6, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, LX/KJQ;->A0I()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v0}, LX/KJQ;->A0O(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    :try_start_2
    move-exception v2

    .line 95
    const-string v1, "GalleryMediaMetadata"

    .line 96
    .line 97
    const-string v0, "failed to serialize completed scanner versions"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string v1, "feature_name"

    .line 107
    .line 108
    iget-object v0, p1, LX/DSp;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "locality"

    .line 114
    .line 115
    iget-object v0, p1, LX/DSp;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "sub_admin_area"

    .line 121
    .line 122
    iget-object v0, p1, LX/DSp;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "country_name"

    .line 128
    .line 129
    iget-object v0, p1, LX/DSp;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p1, LX/DSp;->A01:LX/D3o;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    iget-object v0, v6, LX/D3o;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    const-string v5, "faces_json"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    :try_start_3
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v0, v6, LX/D3o;->A00:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string v0, "faces"

    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, LX/KJQ;->A0J()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/D3o;->A00:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/D9n;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v7}, LX/KJQ;->A0K()V

    .line 189
    .line 190
    .line 191
    iget v1, v2, LX/D9n;->A01:F

    .line 192
    .line 193
    const-string v0, "x"

    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    iget v1, v2, LX/D9n;->A02:F

    .line 199
    .line 200
    const-string v0, "y"

    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    iget v1, v2, LX/D9n;->A00:F

    .line 206
    .line 207
    const-string v0, "confidence"

    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, LX/KJQ;->A0H()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v7}, LX/KJQ;->A0G()V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v7}, LX/KJQ;->A0H()V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :catch_1
    :try_start_4
    move-exception v2

    .line 228
    const-string v1, "GalleryMediaMetadata"

    .line 229
    .line 230
    const-string v0, "failed to serialize faces"

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_3
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    const-string v1, "face_count"

    .line 240
    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object v0, v6, LX/D3o;->A00:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "ocn_score"

    .line 259
    .line 260
    iget-object v0, p1, LX/DSp;->A06:Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "ocv_score"

    .line 266
    .line 267
    iget-object v0, p1, LX/DSp;->A0A:Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "person_score"

    .line 273
    .line 274
    iget-object v0, p1, LX/DSp;->A07:Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "smiling_score"

    .line 280
    .line 281
    iget-object v0, p1, LX/DSp;->A08:Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "food_score"

    .line 287
    .line 288
    iget-object v0, p1, LX/DSp;->A03:Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "nature_score"

    .line 294
    .line 295
    iget-object v0, p1, LX/DSp;->A05:Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "landmark_score"

    .line 301
    .line 302
    iget-object v0, p1, LX/DSp;->A04:Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "top_concept"

    .line 308
    .line 309
    iget-object v0, p1, LX/DSp;->A0D:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "top_concept_score"

    .line 315
    .line 316
    iget-object v0, p1, LX/DSp;->A09:Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "aesthetic_score"

    .line 322
    .line 323
    iget-object v0, p1, LX/DSp;->A02:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, p1, LX/DSp;->A0J:[F

    .line 329
    .line 330
    if-eqz v7, :cond_a

    .line 331
    .line 332
    const-string v6, "visual_embeddings"

    .line 333
    .line 334
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    array-length v2, v7

    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_5
    if-ge v1, v2, :cond_9

    .line 341
    .line 342
    aget v0, v7, v1

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ","

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v1, p1, LX/DSp;->A0C:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    const-string v0, "group_scan_id"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    iget-object v1, p1, LX/DSp;->A0B:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    const-string v0, "group_id"

    .line 376
    .line 377
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    const/16 v0, 0x84

    .line 381
    .line 382
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x5

    .line 387
    invoke-interface {v4, v3, v1, v0}, LX/Kxk;->BQl(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 388
    .line 389
    .line 390
    check-cast v4, LX/Jti;

    .line 391
    .line 392
    iget-object v0, v4, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 395
    .line 396
    .line 397
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    :catch_2
    move-exception v1

    .line 399
    :try_start_5
    const-string v0, "GalleryMediaMetadataDatabaseAccessHelper#save"

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    .line 403
    .line 404
    :goto_6
    iget-object v0, p0, LX/DXk;->A00:LX/Kxk;

    .line 405
    .line 406
    invoke-interface {v0}, LX/Kxk;->AKK()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v1

    .line 411
    iget-object v0, p0, LX/DXk;->A00:LX/Kxk;

    .line 412
    .line 413
    invoke-interface {v0}, LX/Kxk;->AKK()V

    .line 414
    .line 415
    .line 416
    throw v1
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
