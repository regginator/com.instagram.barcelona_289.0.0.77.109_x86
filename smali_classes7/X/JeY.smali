.class public final LX/JeY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JeY;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/JeY;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/JeY;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    new-instance v4, LX/JOn;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/JOn;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/JeY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    sget-object v3, LX/JeY;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/JCe;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/JCe;->A02:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, v4, LX/JOn;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v4, LX/JOn;->A00:Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v0, v5, LX/JCe;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, v5, LX/JCe;->A00:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v5, v5, LX/JCe;->A01:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v7

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-nez v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    sget-object v1, LX/JeY;->A01:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/util/TypedValue;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 97
    .line 98
    const/16 v0, 0x1c

    .line 99
    .line 100
    if-lt v1, v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    if-gt v1, v0, :cond_5

    .line 105
    .line 106
    :goto_1
    const/4 v5, 0x0

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/Je3;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "ResourcesCompat"

    .line 123
    .line 124
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 130
    .line 131
    monitor-enter v7

    .line 132
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/util/SparseArray;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, v4, LX/JOn;->A01:Landroid/content/res/Resources;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/JCe;

    .line 154
    .line 155
    invoke-direct {v0, v5, v1, p0}, LX/JCe;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v7

    .line 162
    return-object v5

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_9
    return-object v5

    .line 172
    :catchall_1
    :try_start_3
    move-exception v0

    .line 173
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public static A01(Landroid/content/Context;Landroid/util/TypedValue;LX/JO9;IIZZ)Landroid/graphics/Typeface;
    .locals 30

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v2, v4, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    .line 11
    .line 12
    const-string v22, "ResourcesCompat"

    .line 13
    .line 14
    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v0, "res/"

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, -0x3

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    .line 37
    sget-object v20, LX/JeK;->A00:LX/00u;

    .line 38
    .line 39
    move/from16 v3, p4

    .line 40
    .line 41
    invoke-static {v2, v11, v4, v0, v3}, LX/JeK;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v0, v20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/KOC;

    .line 62
    .line 63
    invoke-direct {v0, v8, v5}, LX/KOC;-><init>(Landroid/graphics/Typeface;LX/JO9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object/from16 v21, v8

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v21, :cond_25

    .line 72
    .line 73
    if-nez p2, :cond_25

    .line 74
    .line 75
    if-nez p6, :cond_25

    .line 76
    .line 77
    const-string v2, "Font resource ID #0x"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " could not be retrieved."

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    if-nez p6, :cond_1

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, ".xml"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_20

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    :cond_3
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v9, 0x2

    .line 118
    if-eq v0, v9, :cond_4

    .line 119
    .line 120
    if-ne v0, v6, :cond_3

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_4
    const/4 v8, 0x0

    .line 125
    const-string v1, "font-family"

    .line 126
    .line 127
    move-object/from16 v0, v19

    .line 128
    .line 129
    invoke-interface {v0, v9, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/017;->A01:[I

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v13, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-virtual {v13, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    const/4 v8, 0x3

    .line 177
    const/16 v15, 0x1f4

    .line 178
    .line 179
    invoke-virtual {v13, v8, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    const/4 v15, 0x6

    .line 184
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :goto_1
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v8, :cond_5

    .line 202
    .line 203
    invoke-static/range {v19 .. v19}, LX/6tJ;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move/from16 v1, v18

    .line 208
    .line 209
    invoke-static {v2, v1}, LX/6tJ;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v1, LX/JaX;

    .line 214
    .line 215
    invoke-direct {v1, v14, v12, v0, v8}, LX/JaX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, LX/JEt;

    .line 219
    .line 220
    move/from16 v9, v17

    .line 221
    .line 222
    move/from16 v0, v16

    .line 223
    .line 224
    invoke-direct {v8, v1, v15, v9, v0}, LX/JEt;-><init>(LX/JaX;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :cond_7
    :goto_2
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v0, v8, :cond_f

    .line 238
    .line 239
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v9, :cond_7

    .line 244
    .line 245
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v0, "font"

    .line 250
    .line 251
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v0, LX/017;->A02:[I

    .line 262
    .line 263
    invoke-virtual {v2, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v12, 0x8

    .line 268
    .line 269
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x1

    .line 274
    if-eqz v12, :cond_8

    .line 275
    .line 276
    const/16 v13, 0x8

    .line 277
    .line 278
    :cond_8
    const/16 v12, 0x190

    .line 279
    .line 280
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v26

    .line 284
    const/4 v12, 0x6

    .line 285
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const/4 v12, 0x2

    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    const/4 v12, 0x6

    .line 293
    :cond_9
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v6, v12}, LX/0wq;->A1W(II)Z

    .line 298
    .line 299
    .line 300
    move-result v29

    .line 301
    :try_start_1
    const/16 v12, 0x9

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const/4 v13, 0x3

    .line 308
    if-eqz v12, :cond_a

    .line 309
    .line 310
    const/16 v13, 0x9

    .line 311
    .line 312
    :cond_a
    const/4 v12, 0x7

    .line 313
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    const/4 v12, 0x4

    .line 318
    if-eqz v15, :cond_b

    .line 319
    .line 320
    const/4 v12, 0x7

    .line 321
    :cond_b
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v27

    .line 329
    const/4 v12, 0x5

    .line 330
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const/4 v12, 0x0

    .line 335
    if-eqz v13, :cond_c

    .line 336
    .line 337
    const/4 v12, 0x5

    .line 338
    :cond_c
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    .line 340
    .line 341
    move-result v28

    .line 342
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v0, v8, :cond_d

    .line 354
    .line 355
    invoke-static/range {v19 .. v19}, LX/6tJ;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    new-instance v0, LX/JGu;

    .line 360
    .line 361
    move-object/from16 v23, v0

    .line 362
    .line 363
    invoke-direct/range {v23 .. v29}, LX/JGu;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_e
    invoke-static/range {v19 .. v19}, LX/6tJ;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_10
    new-array v0, v1, [LX/JGu;

    .line 384
    .line 385
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, [LX/JGu;

    .line 390
    .line 391
    new-instance v8, LX/J4i;

    .line 392
    .line 393
    invoke-direct {v8, v0}, LX/J4i;-><init>([LX/JGu;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_11
    invoke-static/range {v19 .. v19}, LX/6tJ;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_4
    const/4 v8, 0x0

    .line 402
    :goto_5
    if-nez v8, :cond_12

    .line 403
    .line 404
    const-string v1, "Failed to find font-family tag"

    .line 405
    .line 406
    move-object/from16 v0, v22

    .line 407
    .line 408
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    if-eqz p2, :cond_1

    .line 412
    .line 413
    invoke-virtual {v5, v10}, LX/JO9;->A00(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_12
    iget v7, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 419
    .line 420
    instance-of v0, v8, LX/JEt;

    .line 421
    .line 422
    if-eqz v0, :cond_1e

    .line 423
    .line 424
    check-cast v8, LX/JEt;

    .line 425
    .line 426
    iget-object v1, v8, LX/JEt;->A03:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 443
    .line 444
    invoke-static {v0, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_13

    .line 455
    .line 456
    move-object v9, v1

    .line 457
    :cond_13
    if-eqz v9, :cond_14

    .line 458
    .line 459
    if-eqz p2, :cond_23

    .line 460
    .line 461
    goto/16 :goto_14

    .line 462
    .line 463
    :cond_14
    if-eqz p5, :cond_15

    .line 464
    .line 465
    iget v0, v8, LX/JEt;->A00:I

    .line 466
    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_15
    if-nez p2, :cond_16

    .line 471
    .line 472
    :goto_6
    const/4 v13, 0x1

    .line 473
    :goto_7
    if-eqz p5, :cond_17

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_16
    const/4 v13, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_17
    const/4 v1, -0x1

    .line 479
    goto :goto_9

    .line 480
    :goto_8
    iget v1, v8, LX/JEt;->A01:I

    .line 481
    .line 482
    :goto_9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-instance v0, LX/I21;

    .line 487
    .line 488
    invoke-direct {v0, v5}, LX/I21;-><init>(LX/JO9;)V

    .line 489
    .line 490
    .line 491
    iget-object v12, v8, LX/JEt;->A02:LX/JaX;

    .line 492
    .line 493
    new-instance v8, LX/JLf;

    .line 494
    .line 495
    invoke-direct {v8, v9, v0}, LX/JLf;-><init>(Landroid/os/Handler;LX/JJN;)V

    .line 496
    .line 497
    .line 498
    if-eqz v13, :cond_18

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_18
    iget-object v1, v12, LX/JaX;->A01:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "-"

    .line 504
    .line 505
    invoke-static {v1, v0, v3}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, LX/Jef;->A00:LX/00u;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Landroid/graphics/Typeface;

    .line 516
    .line 517
    if-eqz v9, :cond_1b

    .line 518
    .line 519
    new-instance v0, LX/JWu;

    .line 520
    .line 521
    invoke-direct {v0, v9}, LX/JWu;-><init>(Landroid/graphics/Typeface;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_a
    iget-object v6, v12, LX/JaX;->A01:Ljava/lang/String;

    .line 526
    .line 527
    const-string v0, "-"

    .line 528
    .line 529
    invoke-static {v6, v0, v3}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    sget-object v0, LX/Jef;->A00:LX/00u;

    .line 534
    .line 535
    invoke-virtual {v0, v13}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Landroid/graphics/Typeface;

    .line 540
    .line 541
    if-eqz v9, :cond_19

    .line 542
    .line 543
    new-instance v0, LX/JWu;

    .line 544
    .line 545
    invoke-direct {v0, v9}, LX/JWu;-><init>(Landroid/graphics/Typeface;)V

    .line 546
    .line 547
    .line 548
    :goto_b
    invoke-virtual {v8, v0}, LX/JLf;->A00(LX/JWu;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :cond_19
    const/4 v0, -0x1

    .line 554
    if-ne v1, v0, :cond_1a

    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    invoke-static {v0, v12, v13, v3}, LX/Jef;->A00(Landroid/content/Context;LX/JaX;Ljava/lang/String;I)LX/JWu;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v8, v0}, LX/JLf;->A00(LX/JWu;)V

    .line 563
    .line 564
    .line 565
    iget-object v9, v0, LX/JWu;->A01:Landroid/graphics/Typeface;

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :cond_1a
    const/16 v19, 0x0

    .line 570
    .line 571
    new-instance v6, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;

    .line 572
    .line 573
    move-object v14, v6

    .line 574
    move-object/from16 v15, p0

    .line 575
    .line 576
    move-object/from16 v16, v12

    .line 577
    .line 578
    move-object/from16 v17, v13

    .line 579
    .line 580
    move/from16 v18, v3

    .line 581
    .line 582
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;-><init>(Landroid/content/Context;LX/JaX;Ljava/lang/String;II)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 583
    .line 584
    .line 585
    :try_start_2
    sget-object v0, LX/Jef;->A03:Ljava/util/concurrent/ExecutorService;

    .line 586
    .line 587
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    int-to-long v0, v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 592
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 593
    .line 594
    invoke-interface {v9, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 598
    :try_start_4
    check-cast v0, LX/JWu;

    .line 599
    .line 600
    invoke-virtual {v8, v0}, LX/JLf;->A00(LX/JWu;)V

    .line 601
    .line 602
    .line 603
    iget-object v9, v0, LX/JWu;->A01:Landroid/graphics/Typeface;

    .line 604
    .line 605
    goto/16 :goto_11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 606
    .line 607
    :catch_0
    move-exception v0

    .line 608
    goto :goto_c

    .line 609
    :catch_1
    :try_start_5
    move-exception v0

    .line 610
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_c

    .line 615
    :catch_2
    const-string v1, "timeout"

    .line 616
    .line 617
    new-instance v0, Ljava/lang/InterruptedException;

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_c
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 623
    :catch_3
    :try_start_6
    new-instance v0, LX/JWu;

    .line 624
    .line 625
    invoke-direct {v0, v10}, LX/JWu;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v0}, LX/JLf;->A00(LX/JWu;)V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1b
    new-instance v9, LX/JrQ;

    .line 633
    .line 634
    invoke-direct {v9, v8}, LX/JrQ;-><init>(LX/JLf;)V

    .line 635
    .line 636
    .line 637
    sget-object v13, LX/Jef;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    monitor-enter v13
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 640
    :try_start_7
    sget-object v8, LX/Jef;->A01:LX/00w;

    .line 641
    .line 642
    invoke-virtual {v8, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/ArrayList;

    .line 647
    .line 648
    if-eqz v1, :cond_1c

    .line 649
    .line 650
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    monitor-exit v13

    .line 654
    goto :goto_10

    .line 655
    :cond_1c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 666
    :try_start_8
    new-instance v9, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;

    .line 667
    .line 668
    move-object v13, v9

    .line 669
    move-object/from16 v14, p0

    .line 670
    .line 671
    move-object v15, v12

    .line 672
    move-object/from16 v16, v0

    .line 673
    .line 674
    move/from16 v17, v3

    .line 675
    .line 676
    move/from16 v18, v6

    .line 677
    .line 678
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCallableShape1S1201000_6_I2;-><init>(Landroid/content/Context;LX/JaX;Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    sget-object v8, LX/Jef;->A03:Ljava/util/concurrent/ExecutorService;

    .line 682
    .line 683
    new-instance v6, LX/JrR;

    .line 684
    .line 685
    invoke-direct {v6, v0}, LX/JrR;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_1d

    .line 693
    .line 694
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_d
    new-instance v0, LX/KRc;

    .line 699
    .line 700
    invoke-direct {v0, v1, v6, v9}, LX/KRc;-><init>(Landroid/os/Handler;LX/01W;Ljava/util/concurrent/Callable;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1d
    new-instance v1, Landroid/os/Handler;

    .line 708
    .line 709
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_d
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 713
    :catchall_0
    move-exception v1

    .line 714
    :try_start_9
    monitor-exit v13

    .line 715
    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 716
    :goto_e
    :try_start_a
    const-string v0, "No start tag found"

    .line 717
    .line 718
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_f
    throw v1

    .line 724
    :cond_1e
    sget-object v1, LX/JeK;->A01:LX/Jh0;

    .line 725
    .line 726
    check-cast v8, LX/J4i;

    .line 727
    .line 728
    move-object/from16 v0, p0

    .line 729
    .line 730
    invoke-virtual {v1, v0, v2, v8, v3}, LX/Jh0;->A03(Landroid/content/Context;Landroid/content/res/Resources;LX/J4i;I)Landroid/graphics/Typeface;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    if-eqz p2, :cond_1f

    .line 735
    .line 736
    if-eqz v9, :cond_22

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :goto_10
    move-object/from16 v9, v21

    .line 740
    .line 741
    :cond_1f
    :goto_11
    if-eqz v9, :cond_23

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :goto_12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v0, LX/KOC;

    .line 749
    .line 750
    invoke-direct {v0, v9, v5}, LX/KOC;-><init>(Landroid/graphics/Typeface;LX/JO9;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 754
    .line 755
    .line 756
    :goto_13
    invoke-static {v2, v11, v4, v7, v3}, LX/JeK;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object/from16 v0, v20

    .line 761
    .line 762
    invoke-virtual {v0, v1, v9}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_20
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 767
    .line 768
    sget-object v12, LX/JeK;->A01:LX/Jh0;

    .line 769
    .line 770
    move-object/from16 v13, p0

    .line 771
    .line 772
    move-object v14, v2

    .line 773
    move-object v15, v11

    .line 774
    move/from16 v16, v4

    .line 775
    .line 776
    move/from16 v17, v3

    .line 777
    .line 778
    invoke-virtual/range {v12 .. v17}, LX/Jh0;->A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_21

    .line 783
    .line 784
    invoke-static {v2, v11, v4, v0, v3}, LX/JeK;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object/from16 v0, v20

    .line 789
    .line 790
    invoke-virtual {v0, v1, v9}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_21
    if-eqz p2, :cond_23

    .line 794
    .line 795
    if-eqz v9, :cond_22

    .line 796
    .line 797
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v0, LX/KOC;

    .line 802
    .line 803
    invoke-direct {v0, v9, v5}, LX/KOC;-><init>(Landroid/graphics/Typeface;LX/JO9;)V

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :goto_14
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v0, LX/KOC;

    .line 812
    .line 813
    invoke-direct {v0, v9, v5}, LX/KOC;-><init>(Landroid/graphics/Typeface;LX/JO9;)V

    .line 814
    .line 815
    .line 816
    :goto_15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_22
    invoke-virtual {v5, v10}, LX/JO9;->A00(I)V

    .line 821
    .line 822
    .line 823
    :cond_23
    :goto_16
    move-object/from16 v21, v9

    .line 824
    .line 825
    goto/16 :goto_0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 826
    .line 827
    :catch_4
    move-exception v2

    .line 828
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "Failed to read xml resource "

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :catch_5
    move-exception v2

    .line 836
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "Failed to parse xml resource "

    .line 841
    .line 842
    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-static {v11, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    move-object/from16 v0, v22

    .line 850
    .line 851
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    .line 853
    .line 854
    :cond_24
    if-eqz p2, :cond_1

    .line 855
    .line 856
    invoke-virtual {v5, v10}, LX/JO9;->A00(I)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_25
    return-object v21

    .line 862
    :cond_26
    const-string v0, "Resource \""

    .line 863
    .line 864
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v0, "\" ("

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v4}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 881
    .line 882
    .line 883
    const-string v0, ") is not a Font: "

    .line 884
    .line 885
    invoke-static {v7, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 890
    .line 891
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method
