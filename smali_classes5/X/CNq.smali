.class public final LX/CNq;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DS0;


# direct methods
.method public constructor <init>(LX/DS0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CNq;->A00:LX/DS0;

    .line 1
    .line 2
    const/16 v0, 0x1b9

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    const-string v12, "video_pdq_report_hash_calculation_error"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/CNq;->A00:LX/DS0;

    .line 5
    .line 6
    iget-object v13, v4, LX/DS0;->A00:LX/0nT;

    .line 7
    .line 8
    iget-object v3, v4, LX/DS0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    iget-object v2, v4, LX/DS0;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    sget-object v14, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    invoke-static/range {v13 .. v18}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v9, "null_image_file"

    .line 32
    .line 33
    const-string v8, "video_pdq_report_null_image_file_error"

    .line 34
    .line 35
    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/Dbu;->A06()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v6, "original_frame_capture_"

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v5, ".jpeg"

    .line 60
    .line 61
    invoke-static {v6, v5, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v10, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :try_start_0
    invoke-static {v10}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    invoke-static {v0, v11, v5}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v5, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    move-object/from16 v10, v18
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    :catch_0
    :goto_0
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :try_start_5
    const-string v0, "pdqhashing"

    .line 102
    .line 103
    new-instance v8, Lcom/instagram/pdqhashing/PDQHashingBridge;

    .line 104
    .line 105
    invoke-direct {v8, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    new-instance v6, LX/DA8;

    .line 111
    .line 112
    invoke-direct {v6, v0, v1, v7}, LX/DA8;-><init>(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/DA8;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v6, LX/DA8;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v14, LX/006;->A15:Ljava/lang/Integer;

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-static/range {v13 .. v18}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v5, v0}, LX/DS0;->A00(LX/DS0;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    const-string v23, "hash_calc_error"

    .line 155
    .line 156
    move-object/from16 v18, v13

    .line 157
    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    move-object/from16 v21, v0

    .line 161
    .line 162
    invoke-static/range {v18 .. v23}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    move-object v3, v15

    .line 179
    move-object v4, v0

    .line 180
    move-object v6, v9

    .line 181
    invoke-static/range {v1 .. v6}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    if-eqz v10, :cond_2

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
