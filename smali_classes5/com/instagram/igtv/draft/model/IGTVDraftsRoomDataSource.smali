.class public final Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjV;


# instance fields
.field public final A00:LX/DSA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

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
    sget-object v5, Lcom/instagram/igtv/persistence/IGTVDatabase;->A08:LX/KIS;

    .line 8
    .line 9
    const-class v4, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 10
    .line 11
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5, p1, v4}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x337

    .line 29
    .line 30
    const/16 v1, 0x338

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, LX/KIS;->A00(LX/Jco;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5

    .line 46
    throw v0

    .line 47
    :cond_0
    :goto_0
    monitor-exit v5

    .line 48
    :cond_1
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/DSA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/C8v;)LX/C7u;
    .locals 36

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/C8v;->A06:I

    .line 3
    .line 4
    move/from16 p0, v0

    .line 5
    .line 6
    iget-wide v1, v12, LX/C8v;->A0A:J

    .line 7
    .line 8
    iget-object v7, v12, LX/C8v;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, v12, LX/C8v;->A08:I

    .line 11
    .line 12
    iget v5, v12, LX/C8v;->A09:I

    .line 13
    .line 14
    iget v0, v12, LX/C8v;->A07:I

    .line 15
    .line 16
    iget-wide v3, v12, LX/C8v;->A0B:J

    .line 17
    .line 18
    new-instance v18, LX/C84;

    .line 19
    .line 20
    move-object/from16 v19, v7

    .line 21
    .line 22
    move/from16 v20, v6

    .line 23
    .line 24
    move/from16 v21, v5

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    move-wide/from16 v23, v3

    .line 29
    .line 30
    invoke-direct/range {v18 .. v24}, LX/C84;-><init>(Ljava/lang/String;IIIJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v12, LX/C8v;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v35, v0

    .line 36
    .line 37
    iget-object v0, v12, LX/C8v;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v34, v0

    .line 40
    .line 41
    iget v4, v12, LX/C8v;->A04:I

    .line 42
    .line 43
    iget v3, v12, LX/C8v;->A05:I

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 47
    .line 48
    invoke-direct {v11, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iget v3, v12, LX/C8v;->A00:F

    .line 52
    .line 53
    iget-boolean v0, v12, LX/C8v;->A0T:Z

    .line 54
    .line 55
    new-instance v10, LX/C7w;

    .line 56
    .line 57
    invoke-direct {v10, v3, v0}, LX/C7w;-><init>(FZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v7, v12, LX/C8v;->A0P:Z

    .line 61
    .line 62
    iget-object v6, v12, LX/C8v;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, v12, LX/C8v;->A03:I

    .line 65
    .line 66
    iget v4, v12, LX/C8v;->A02:I

    .line 67
    .line 68
    iget v3, v12, LX/C8v;->A01:I

    .line 69
    .line 70
    iget-boolean v0, v12, LX/C8v;->A0Q:Z

    .line 71
    .line 72
    new-instance v17, LX/C86;

    .line 73
    .line 74
    move-object/from16 v19, v17

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move/from16 v22, v4

    .line 81
    .line 82
    move/from16 v23, v3

    .line 83
    .line 84
    move/from16 v24, v7

    .line 85
    .line 86
    move/from16 v25, v0

    .line 87
    .line 88
    invoke-direct/range {v19 .. v25}, LX/C86;-><init>(Ljava/lang/String;IIIZZ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v12, LX/C8v;->A0W:Z

    .line 92
    .line 93
    move/from16 v28, v0

    .line 94
    .line 95
    iget-object v0, v12, LX/C8v;->A0D:Landroid/graphics/RectF;

    .line 96
    .line 97
    move-object/from16 v33, v0

    .line 98
    .line 99
    iget-object v0, v12, LX/C8v;->A0E:Landroid/graphics/RectF;

    .line 100
    .line 101
    move-object/from16 v32, v0

    .line 102
    .line 103
    iget-boolean v15, v12, LX/C8v;->A0S:Z

    .line 104
    .line 105
    iget-object v14, v12, LX/C8v;->A0J:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v13, v12, LX/C8v;->A0a:Z

    .line 108
    .line 109
    iget-boolean v9, v12, LX/C8v;->A0N:Z

    .line 110
    .line 111
    iget-boolean v8, v12, LX/C8v;->A0O:Z

    .line 112
    .line 113
    iget-boolean v7, v12, LX/C8v;->A0R:Z

    .line 114
    .line 115
    iget-boolean v6, v12, LX/C8v;->A0V:Z

    .line 116
    .line 117
    iget-object v0, v12, LX/C8v;->A0F:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v5, v0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A01:Ljava/util/List;

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    const-string v0, "brandedContentTags"

    .line 126
    .line 127
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_0
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 133
    .line 134
    :cond_1
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v4, v0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 137
    .line 138
    :goto_0
    iget-boolean v3, v12, LX/C8v;->A0Z:Z

    .line 139
    .line 140
    iget-boolean v0, v12, LX/C8v;->A0U:Z

    .line 141
    .line 142
    new-instance v16, LX/C8D;

    .line 143
    .line 144
    move-object/from16 v19, v16

    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    move-object/from16 v21, v5

    .line 149
    .line 150
    move/from16 v22, v9

    .line 151
    .line 152
    move/from16 v23, v8

    .line 153
    .line 154
    move/from16 v24, v7

    .line 155
    .line 156
    move/from16 v25, v6

    .line 157
    .line 158
    move/from16 v26, v3

    .line 159
    .line 160
    move/from16 v27, v0

    .line 161
    .line 162
    invoke-direct/range {v19 .. v27}, LX/C8D;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZZZZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v12, LX/C8v;->A0K:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v12, LX/C8v;->A0G:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 168
    .line 169
    iget-boolean v0, v12, LX/C8v;->A0X:Z

    .line 170
    .line 171
    new-instance v12, LX/C7u;

    .line 172
    .line 173
    move/from16 v29, v15

    .line 174
    .line 175
    move/from16 v30, v13

    .line 176
    .line 177
    move/from16 v31, v0

    .line 178
    .line 179
    move-object/from16 v19, v10

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v21, v35

    .line 184
    .line 185
    move-object/from16 v22, v34

    .line 186
    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move-object/from16 v24, v4

    .line 190
    .line 191
    move/from16 v25, p0

    .line 192
    .line 193
    move-wide/from16 v26, v1

    .line 194
    .line 195
    move-object/from16 v13, v33

    .line 196
    .line 197
    move-object/from16 v14, v32

    .line 198
    .line 199
    move-object v15, v11

    .line 200
    invoke-direct/range {v12 .. v31}, LX/C7u;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/C8D;LX/C86;LX/C84;LX/C7w;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_2
    const/4 v4, 0x0

    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static synthetic A01(LX/C7u;II)LX/C8v;
    .locals 59

    .line 0
    move/from16 v28, p1

    .line 1
    .line 2
    const/16 v43, 0x0

    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v28, 0x0

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/C7u;->A07:LX/C84;

    .line 13
    .line 14
    iget-object v0, v2, LX/C84;->A04:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 p2, v0

    .line 17
    .line 18
    iget v0, v2, LX/C84;->A01:I

    .line 19
    .line 20
    move/from16 p1, v0

    .line 21
    .line 22
    iget v0, v2, LX/C84;->A02:I

    .line 23
    .line 24
    move/from16 v30, v0

    .line 25
    .line 26
    iget v0, v2, LX/C84;->A00:I

    .line 27
    .line 28
    move/from16 v31, v0

    .line 29
    .line 30
    iget-wide v2, v2, LX/C84;->A03:J

    .line 31
    .line 32
    iget-object v0, v1, LX/C7u;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p0, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/C7u;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v58, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/C7u;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v57, v0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/C7u;->A0G:Z

    .line 45
    .line 46
    move/from16 v44, v0

    .line 47
    .line 48
    iget-object v4, v1, LX/C7u;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 49
    .line 50
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 51
    .line 52
    move/from16 v29, v0

    .line 53
    .line 54
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 55
    .line 56
    move/from16 v26, v0

    .line 57
    .line 58
    iget-object v4, v1, LX/C7u;->A08:LX/C7w;

    .line 59
    .line 60
    iget v0, v4, LX/C7w;->A00:F

    .line 61
    .line 62
    move/from16 v27, v0

    .line 63
    .line 64
    iget-boolean v0, v4, LX/C7w;->A01:Z

    .line 65
    .line 66
    move/from16 v24, v0

    .line 67
    .line 68
    iget-object v4, v1, LX/C7u;->A06:LX/C86;

    .line 69
    .line 70
    iget-boolean v0, v4, LX/C86;->A04:Z

    .line 71
    .line 72
    move/from16 v23, v0

    .line 73
    .line 74
    iget-object v0, v4, LX/C86;->A03:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v25, v0

    .line 77
    .line 78
    iget v0, v4, LX/C86;->A02:I

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    iget v0, v4, LX/C86;->A01:I

    .line 83
    .line 84
    move/from16 v21, v0

    .line 85
    .line 86
    iget v0, v4, LX/C86;->A00:I

    .line 87
    .line 88
    move/from16 v20, v0

    .line 89
    .line 90
    iget-boolean v0, v4, LX/C86;->A05:Z

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    iget-boolean v0, v1, LX/C7u;->A0F:Z

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    iget-object v0, v1, LX/C7u;->A02:Landroid/graphics/RectF;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    iget-object v15, v1, LX/C7u;->A03:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-boolean v14, v1, LX/C7u;->A0E:Z

    .line 105
    .line 106
    iget-object v13, v1, LX/C7u;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v12, v1, LX/C7u;->A0H:Z

    .line 109
    .line 110
    iget-object v5, v1, LX/C7u;->A05:LX/C8D;

    .line 111
    .line 112
    iget-boolean v11, v5, LX/C8D;->A02:Z

    .line 113
    .line 114
    iget-boolean v10, v5, LX/C8D;->A03:Z

    .line 115
    .line 116
    iget-boolean v9, v5, LX/C8D;->A05:Z

    .line 117
    .line 118
    iget-boolean v8, v5, LX/C8D;->A04:Z

    .line 119
    .line 120
    iget-boolean v7, v5, LX/C8D;->A06:Z

    .line 121
    .line 122
    iget-object v4, v5, LX/C8D;->A01:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v5, LX/C8D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 125
    .line 126
    new-instance v6, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 127
    .line 128
    invoke-direct {v6, v0, v4}, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v5, LX/C8D;->A07:Z

    .line 132
    .line 133
    iget-object v4, v1, LX/C7u;->A09:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 134
    .line 135
    iget-wide v0, v1, LX/C7u;->A01:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v41

    .line 141
    new-instance v16, LX/C8v;

    .line 142
    .line 143
    move/from16 v32, v29

    .line 144
    .line 145
    move/from16 v33, v26

    .line 146
    .line 147
    move/from16 v34, v22

    .line 148
    .line 149
    move/from16 v35, v21

    .line 150
    .line 151
    move/from16 v36, v20

    .line 152
    .line 153
    move-wide/from16 v37, v2

    .line 154
    .line 155
    move-wide/from16 v39, v0

    .line 156
    .line 157
    move/from16 v45, v24

    .line 158
    .line 159
    move/from16 v46, v23

    .line 160
    .line 161
    move/from16 v47, v19

    .line 162
    .line 163
    move/from16 v48, v18

    .line 164
    .line 165
    move/from16 v49, v14

    .line 166
    .line 167
    move/from16 v50, v12

    .line 168
    .line 169
    move/from16 v51, v11

    .line 170
    .line 171
    move/from16 v52, v10

    .line 172
    .line 173
    move/from16 v53, v9

    .line 174
    .line 175
    move/from16 v54, v8

    .line 176
    .line 177
    move/from16 v55, v7

    .line 178
    .line 179
    move/from16 v56, v5

    .line 180
    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move-object/from16 v21, p2

    .line 188
    .line 189
    move-object/from16 v22, p0

    .line 190
    .line 191
    move-object/from16 v23, v58

    .line 192
    .line 193
    move-object/from16 v24, v57

    .line 194
    .line 195
    move-object/from16 v26, v13

    .line 196
    .line 197
    move/from16 v29, p1

    .line 198
    .line 199
    invoke-direct/range {v16 .. v56}, LX/C8v;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v16
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A5y(LX/C7u;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A01(LX/C7u;II)LX/C8v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v3, LX/DSA;->A02:LX/Jm3;

    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    .line 12
    invoke-static {v1, v3, v2, p2, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final AHZ(ILX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    iget-object v2, v3, LX/DSA;->A02:LX/Jm3;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;

    .line 6
    .line 7
    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;-><init>(LX/DSA;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p2}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final AHa(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    iget-object v1, v2, LX/DSA;->A02:LX/Jm3;

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    invoke-static {v1, v2, p1, p2, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AQH()LX/4s5;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    const-string v0, "SELECT * FROM drafts WHERE is_uploading = 0 ORDER BY last_modified_timestamp DESC"

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v5, LX/DSA;->A02:LX/Jm3;

    .line 9
    .line 10
    const-string v0, "drafts"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final AaK(ILX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    const-string v0, "SELECT cover_image_file_path FROM drafts WHERE id = ?"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/DSA;->A02:LX/Jm3;

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0, p2}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final AaL(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    const-string v0, "SELECT cover_image_file_path FROM drafts WHERE id in ("

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v1}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/Jto;->AAb(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {v4, v2, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v5, LX/DSA;->A02:LX/Jm3;

    .line 64
    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-static {v5, v4, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0, p2}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method

.method public final Ae4(I)LX/4s5;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {v4, v2, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/DSA;->A02:LX/Jm3;

    .line 14
    .line 15
    const-string v0, "drafts"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final AyI(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    const-string v0, "SELECT COUNT(*) FROM drafts WHERE is_uploading = 1"

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v4, LX/DSA;->A02:LX/Jm3;

    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0, p1}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final BK6(J)LX/4s5;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    const-string v1, "SELECT * FROM drafts WHERE is_uploading = 1 AND last_modified_timestamp < ?"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4, v0, p1, p2}, LX/Jto;->AAa(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/DSA;->A02:LX/Jm3;

    .line 13
    .line 14
    const-string v0, "drafts"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final D9i(LX/C7u;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    iget v1, p1, LX/C7u;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A01(LX/C7u;II)LX/C8v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v3, LX/DSA;->A02:LX/Jm3;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-static {v1, v3, v2, p2, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public final D9t(LX/8Yc;IZ)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/DSA;

    .line 1
    .line 2
    iget-object v2, v3, LX/DSA;->A02:LX/Jm3;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;

    .line 6
    .line 7
    invoke-direct {v0, v3, p2, v1}, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;-><init>(LX/DSA;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p1}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method
