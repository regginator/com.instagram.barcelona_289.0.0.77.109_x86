.class public Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ClipsDraftPendingMediaHelper"

    .line 11
    .line 12
    const-string v1, "failed to generate PendingMedia from ClipsDraft"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Ees;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Ees;->Bsk(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const-string v0, "NewGalleryPhotoImportFailed"

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const/4 v2, 0x0

    .line 32
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/BDl;

    .line 35
    .line 36
    new-instance v0, LX/BP0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/BP0;-><init>(LX/BDl;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Ees;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/Ees;->Bsl(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v2, LX/D9e;

    .line 25
    .line 26
    iget-object v1, v2, LX/D9e;->A02:LX/EkG;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/EkG;->AcI()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v5, v3, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 39
    .line 40
    invoke-interface {v1}, LX/EkG;->AcI()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v4, v3, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/location/Location;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v0, v2, LX/D9e;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    invoke-static/range {v4 .. v18}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "Null image data path in result"

    .line 89
    .line 90
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "NewGalleryPhotoImportFailed"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    const/4 v2, 0x1

    .line 101
    iget-object v1, v3, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/BDl;

    .line 104
    .line 105
    new-instance v0, LX/BP0;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/BP0;-><init>(LX/BDl;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    const-string v7, ".mp4"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move v11, v10

    .line 19
    invoke-static/range {v6 .. v11}, LX/Dbu;->A09(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/98y;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/BDl;

    .line 34
    .line 35
    iget-object v1, v4, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0wt;->A0w()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, LX/98y;->A04(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, LX/JRt;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    invoke-static {v5, v3, v1, v2}, LX/Db0;->A05(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v6, v5}, LX/Db0;->A06(Landroid/content/Context;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/BP0;

    .line 80
    .line 81
    invoke-direct {v1, v4, v10}, LX/BP0;-><init>(LX/BDl;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    const-string v1, "Attempt to download archive could not find cache or file"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/Exception;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 103
    .line 104
    iget v6, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 105
    .line 106
    int-to-float v2, v6

    .line 107
    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 108
    .line 109
    mul-float/2addr v2, v1

    .line 110
    float-to-int v5, v2

    .line 111
    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 112
    .line 113
    invoke-static {v1}, LX/Da5;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 118
    .line 119
    invoke-static {v1}, LX/0ww;->A01(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-static/range {v3 .. v10}, LX/DZu;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 142
    .line 143
    iget-object v4, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x1

    .line 157
    new-instance v0, LX/EQ4;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, LX/EQ4;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/EQ4;->A00()LX/D9e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v1, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/DI0;

    .line 170
    .line 171
    iget-object v5, v1, LX/DI0;->A02:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v2, v1, LX/DI0;->A04:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/DVZ;

    .line 178
    .line 179
    iget-object v8, v1, LX/DVZ;->A0g:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v8}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v36

    .line 185
    new-instance v4, LX/Dbf;

    .line 186
    .line 187
    invoke-direct {v4}, LX/Dbf;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-static {v3}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, LX/Dbf;->A0F(LX/EdI;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-static {v5, v2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0, v2}, LX/DNK;->A01(LX/Dbf;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DZj;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v0, v1, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    move-object/from16 v29, v7

    .line 222
    .line 223
    move-object/from16 v30, v7

    .line 224
    .line 225
    move-object/from16 v31, v0

    .line 226
    .line 227
    move-object/from16 v32, v2

    .line 228
    .line 229
    move-object/from16 v33, v4

    .line 230
    .line 231
    move-object/from16 v34, v7

    .line 232
    .line 233
    move-object/from16 v35, v7

    .line 234
    .line 235
    move/from16 v37, v28

    .line 236
    .line 237
    invoke-static/range {v29 .. v37}, LX/DWQ;->A02(Lcom/instagram/api/schemas/MusicProduct;LX/DSM;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    iget v9, v4, LX/DZj;->A0I:I

    .line 241
    .line 242
    iget v6, v4, LX/DZj;->A08:I

    .line 243
    .line 244
    iget-object v3, v1, LX/DVZ;->A00:LX/CjR;

    .line 245
    .line 246
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 247
    .line 248
    if-ne v3, v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v1, LX/DVZ;->A08:LX/DTc;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v0, LX/DTc;->A01:LX/DZI;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v0, LX/DZI;->A05:LX/DV0;

    .line 259
    .line 260
    :goto_1
    invoke-static {v0, v2, v4}, LX/DWO;->A00(LX/DV0;Lcom/instagram/service/session/UserSession;LX/DZj;)Landroid/graphics/Point;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 267
    .line 268
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    :cond_4
    invoke-static {v2, v4, v7, v9, v6}, LX/CsR;->A00(Lcom/instagram/service/session/UserSession;LX/DZj;LX/DYA;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v9, LX/9kH;->A0f:LX/9kH;

    .line 275
    .line 276
    move-object v10, v7

    .line 277
    move-object v11, v7

    .line 278
    move-object v13, v2

    .line 279
    move-object v14, v4

    .line 280
    move-object v15, v7

    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    invoke-static/range {v9 .. v16}, LX/Daa;->A00(LX/9kH;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/DZj;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v6, v1, LX/DVZ;->A08:LX/DTc;

    .line 288
    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    iget-object v10, v6, LX/DTc;->A01:LX/DZI;

    .line 292
    .line 293
    if-eqz v10, :cond_5

    .line 294
    .line 295
    iget-object v3, v10, LX/DZI;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v27

    .line 303
    iget-object v9, v10, LX/DZI;->A05:LX/DV0;

    .line 304
    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    iget-object v3, v10, LX/DZI;->A08:LX/DaM;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-boolean v15, v10, LX/DZI;->A0C:Z

    .line 312
    .line 313
    iget-boolean v14, v10, LX/DZI;->A0B:Z

    .line 314
    .line 315
    iget-object v13, v10, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 316
    .line 317
    iget-object v11, v10, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 318
    .line 319
    iget-object v10, v10, LX/DZI;->A07:LX/DYR;

    .line 320
    .line 321
    iget-boolean v12, v4, LX/DZj;->A13:Z

    .line 322
    .line 323
    invoke-static {v12}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    sget-object v24, LX/006;->A1L:Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v4, v4, LX/DZj;->A0j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v5, v4}, LX/Cr6;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v19, v7

    .line 336
    .line 337
    move-object/from16 v21, v3

    .line 338
    .line 339
    move-object/from16 v22, v2

    .line 340
    .line 341
    move/from16 v25, v15

    .line 342
    .line 343
    move/from16 v26, v14

    .line 344
    .line 345
    move-object/from16 v18, v10

    .line 346
    .line 347
    move-object/from16 v20, v0

    .line 348
    .line 349
    move-object/from16 v16, v9

    .line 350
    .line 351
    move-object v14, v11

    .line 352
    move-object v15, v7

    .line 353
    invoke-static/range {v12 .. v28}, LX/Daa;->A01(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DbA;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DYR;LX/G9G;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DaM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 354
    .line 355
    .line 356
    :cond_5
    :goto_2
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 357
    .line 358
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 362
    .line 363
    iget-object v10, v1, LX/DVZ;->A0A:LX/C7p;

    .line 364
    .line 365
    if-eqz v10, :cond_6

    .line 366
    .line 367
    iget-object v3, v10, LX/C7p;->A09:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v26

    .line 373
    iget-wide v3, v10, LX/C7p;->A02:J

    .line 374
    .line 375
    long-to-int v9, v3

    .line 376
    iget-object v11, v10, LX/C7p;->A00:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object v4, v10, LX/C7p;->A06:LX/Ciu;

    .line 379
    .line 380
    new-instance v3, LX/DSM;

    .line 381
    .line 382
    move-object/from16 v23, v3

    .line 383
    .line 384
    move-object/from16 v24, v4

    .line 385
    .line 386
    move-object/from16 v25, v11

    .line 387
    .line 388
    move/from16 v27, v9

    .line 389
    .line 390
    move/from16 v29, v28

    .line 391
    .line 392
    invoke-direct/range {v23 .. v29}, LX/DSM;-><init>(LX/Ciu;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 396
    .line 397
    iget-object v3, v10, LX/C7p;->A01:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 402
    .line 403
    :cond_6
    :goto_3
    iget-object v3, v1, LX/DVZ;->A0U:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {}, LX/0wv;->A08()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    iput-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 412
    .line 413
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 414
    .line 415
    if-nez v9, :cond_7

    .line 416
    .line 417
    if-eqz v6, :cond_8

    .line 418
    .line 419
    iget-object v3, v6, LX/DTc;->A01:LX/DZI;

    .line 420
    .line 421
    if-eqz v3, :cond_8

    .line 422
    .line 423
    iget-object v4, v3, LX/DZI;->A07:LX/DYR;

    .line 424
    .line 425
    :goto_4
    iget-object v3, v1, LX/DVZ;->A0W:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v4, v8, v3, v7}, LX/Cv2;->A00(LX/DYR;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/C7j;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :cond_7
    invoke-static/range {v36 .. v36}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    invoke-static {v6}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 450
    .line 451
    invoke-direct {v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/E2a;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_8
    move-object v4, v7

    .line 459
    goto :goto_4

    .line 460
    :cond_9
    const-string v4, "ClipsDraftPendingMediaHelper"

    .line 461
    .line 462
    const-string v3, "Remix image regions are empty for recovered draft."

    .line 463
    .line 464
    invoke-static {v4, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_a
    iget-object v3, v10, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 469
    .line 470
    if-eqz v3, :cond_5

    .line 471
    .line 472
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_b
    move-object v0, v7

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_c
    invoke-static {v7}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    iget-object v11, v9, LX/C7j;->A01:LX/DY7;

    .line 483
    .line 484
    iget-object v12, v9, LX/C7j;->A02:LX/DYR;

    .line 485
    .line 486
    iget-object v10, v9, LX/C7j;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 487
    .line 488
    iget-object v14, v9, LX/C7j;->A03:Ljava/util/List;

    .line 489
    .line 490
    new-instance v9, LX/C7j;

    .line 491
    .line 492
    invoke-direct/range {v9 .. v14}, LX/C7j;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/DY7;LX/DYR;Ljava/util/List;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iput-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 496
    .line 497
    invoke-static {v5, v2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v5, v1, v0, v3, v2}, LX/Cs0;->A00(Landroid/content/Context;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    nop

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x300

    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, 0x21e

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0x127

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0x296

    .line 15
    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/DVN;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, LX/CML;->onFinish()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/CGI;

    .line 20
    .line 21
    iget-object v0, v0, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/DrR;

    .line 28
    .line 29
    invoke-direct {v0}, LX/DrR;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
