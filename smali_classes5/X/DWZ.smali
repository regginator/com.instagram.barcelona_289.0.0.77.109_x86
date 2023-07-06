.class public final LX/DWZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lhk;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v12, 0x1

    .line 18
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    int-to-float v4, v11

    .line 26
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    int-to-float v0, v10

    .line 29
    div-float/2addr v4, v0

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget v6, v0, LX/Lhk;->A01:I

    .line 33
    .line 34
    iget v5, v0, LX/Lhk;->A00:I

    .line 35
    .line 36
    int-to-float v13, v6

    .line 37
    int-to-float v14, v5

    .line 38
    div-float v0, v13, v14

    .line 39
    .line 40
    cmpg-float v0, v4, v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    :cond_0
    const-string v9, "x#"

    .line 46
    .line 47
    const-string v8, " output size="

    .line 48
    .line 49
    const/16 v7, 0x78

    .line 50
    .line 51
    const-string v4, "bitmap size="

    .line 52
    .line 53
    if-nez v12, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v0, v5}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v0, "ReelImageRegionsUtils_static_overlay_aspect_ratio_does_not_match"

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v2}, LX/8fE;->A03(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 p0, v4, 0x1

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float v11, v13, v0

    .line 95
    .line 96
    div-float v12, v14, v0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    new-instance v10, LX/EDh;

    .line 100
    .line 101
    move/from16 p2, v5

    .line 102
    .line 103
    move/from16 p1, v6

    .line 104
    .line 105
    invoke-direct/range {v10 .. v18}, LX/EDh;-><init>(FFFFFIII)V

    .line 106
    .line 107
    .line 108
    sget-object v7, LX/CjG;->A05:LX/CjG;

    .line 109
    .line 110
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    new-instance v5, LX/DXI;

    .line 119
    .line 120
    move-object v9, v6

    .line 121
    move-object v8, v3

    .line 122
    invoke-direct/range {v5 .. v10}, LX/DXI;-><init>(LX/DR6;LX/CjG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz p3, :cond_3

    .line 135
    .line 136
    move v1, v4

    .line 137
    :cond_3
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    if-lt v11, v6, :cond_5

    .line 146
    .line 147
    if-ge v10, v5, :cond_1

    .line 148
    .line 149
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v0, v5}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v0, "ReelImageRegionsUtils_static_overlay_low_quality"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    if-eqz p2, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public static final A01(LX/KqG;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/DXI;

    .line 21
    .line 22
    iget-object v1, v2, LX/DXI;->A01:LX/CjG;

    .line 23
    .line 24
    sget-object v0, LX/CjG;->A07:LX/CjG;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/DXI;->A02:LX/DUM;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/DUM;->A00()LX/EgI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/E8f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/DXI;->A02:LX/DUM;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/DUM;->A00()LX/EgI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.VideoStickerClientModel"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/E8f;

    .line 50
    .line 51
    invoke-interface {p0, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v3
    .line 69
    .line 70
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    :try_start_0
    instance-of v0, v4, LX/EjL;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, LX/EjL;

    .line 43
    .line 44
    invoke-interface {v0}, LX/EjL;->BDh()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0}, LX/EjL;->Afu()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v7, LX/DR6;

    .line 53
    .line 54
    invoke-direct {v7, v3, v0}, LX/DR6;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v4}, LX/DZs;->A00(Landroid/graphics/drawable/Drawable;)LX/EZf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    instance-of v0, v4, LX/BtE;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    check-cast v3, LX/BtE;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/CjG;->A07:LX/CjG;

    .line 76
    .line 77
    :goto_3
    new-instance v6, LX/DXI;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, p0}, LX/DXI;-><init>(LX/CjG;LX/Edv;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v4}, LX/DZs;->A02(Landroid/graphics/drawable/Drawable;)LX/EmH;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, LX/Edv;->BEF()LX/EgI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/CjG;->A06:LX/CjG;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v4}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v4}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v8, LX/CjG;->A05:LX/CjG;

    .line 115
    .line 116
    invoke-static {v4}, LX/7C2;->A03(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v6, LX/DXI;

    .line 121
    .line 122
    move-object v10, v7

    .line 123
    invoke-direct/range {v6 .. v11}, LX/DXI;-><init>(LX/DR6;LX/CjG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :try_start_1
    check-cast v3, LX/Bsy;

    .line 128
    .line 129
    iget-object v9, v3, LX/Bsy;->A09:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-object v9, v3, LX/Bsy;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v9}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v8, LX/CjG;->A04:LX/CjG;

    .line 148
    .line 149
    iget-object v10, v3, LX/Bsy;->A0d:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v6, LX/DXI;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v11}, LX/DXI;-><init>(LX/DR6;LX/CjG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    const-string v0, "missing cache file: "

    .line 162
    .line 163
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v3, 0x0

    .line 168
    const-string v0, "animated gif video render failed"

    .line 169
    .line 170
    invoke-static {p2, v0, v4, v3}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :cond_7
    sget-object v0, LX/EPZ;->A00:LX/EPZ;

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 185
    .line 186
    sget-object v0, LX/Dnt;->A00:LX/Dnt;

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/DWZ;->A01(LX/KqG;Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/16 v0, 0x1f

    .line 200
    .line 201
    new-instance v6, LX/DYR;

    .line 202
    .line 203
    invoke-direct {v6, v2, v0}, LX/DYR;-><init>(FI)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v3, LX/Cii;->A08:LX/Cii;

    .line 221
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    new-instance v2, LX/DY7;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4, v0, v1}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;FI)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/DYR;->A03:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    iput-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 236
    .line 237
    :cond_9
    return-void
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
.end method
