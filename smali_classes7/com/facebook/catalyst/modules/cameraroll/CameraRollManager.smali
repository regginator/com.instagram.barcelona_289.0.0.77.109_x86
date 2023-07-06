.class public Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;
.super Lcom/facebook/fbreact/specs/NativeCameraRollManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraRollManager"
.end annotation


# static fields
.field public static final ASSET_TYPE_ALL:Ljava/lang/String; = "All"

.field public static final ASSET_TYPE_PHOTOS:Ljava/lang/String; = "Photos"

.field public static final ASSET_TYPE_VIDEOS:Ljava/lang/String; = "Videos"

.field public static final ERROR_UNABLE_TO_FILTER:Ljava/lang/String; = "E_UNABLE_TO_FILTER"

.field public static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field public static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field public static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field public static final IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL:I = 0x1d

.field public static final PROJECTION_LIST:[Ljava/lang/String;

.field public static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"

.field public static final SELECTION_DATE_TAKEN:Ljava/lang/String; = "datetaken < ?"

.field public static final SELECTION_MEDIA_SIZE:Ljava/lang/String; = "_size < ?"


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v4, "_id"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v5, "mime_type"

    .line 4
    .line 5
    const-string v6, "bucket_display_name"

    .line 6
    .line 7
    const-string v7, "datetaken"

    .line 8
    .line 9
    const-string v8, "width"

    .line 10
    .line 11
    const-string v9, "height"

    .line 12
    .line 13
    const-string v10, "_size"

    .line 14
    .line 15
    const-string v11, "_data"

    .line 16
    .line 17
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "latitude"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "longitude"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeCameraRollManagerSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->PROJECTION_LIST:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Kwm;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Kwm;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$400(Landroid/database/Cursor;LX/Kwm;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putPageInfo(Landroid/database/Cursor;LX/Kwm;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static putBasicNodeInfo(Landroid/database/Cursor;LX/Kwm;III)V
    .locals 2

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "group_name"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "timestamp"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p0}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Kwm;I)V
    .locals 19

    .line 0
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    const-string v0, "mime_type"

    .line 17
    .line 18
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-string v0, "bucket_display_name"

    .line 23
    .line 24
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v0, "datetaken"

    .line 29
    .line 30
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const-string v0, "height"

    .line 41
    .line 42
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const-string v0, "_size"

    .line 47
    .line 48
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const-string v0, "longitude"

    .line 53
    .line 54
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v0, "latitude"

    .line 59
    .line 60
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v0, "_data"

    .line 65
    .line 66
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    move/from16 v0, p3

    .line 72
    .line 73
    if-ge v3, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v10, p0

    .line 90
    .line 91
    move/from16 v18, v9

    .line 92
    .line 93
    invoke-static/range {v10 .. v18}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Kwm;IIIIII)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v11, v12, v9, v7, v6}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;LX/Kwm;III)V

    .line 100
    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    if-ge v1, v0, :cond_0

    .line 107
    .line 108
    invoke-static {v11, v12, v5, v4}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;LX/Kwm;II)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const-string v0, "node"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v12}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v0, "edges"

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    invoke-interface {v1, v0, v8}, LX/Kwm;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 159
    .line 160
    .line 161
.end method

.method public static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;LX/Kwm;IIIIII)Z
    .locals 18

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x15a

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "uri"

    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "filename"

    .line 49
    .line 50
    invoke-virtual {v7, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move/from16 v0, p4

    .line 54
    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v11, v0

    .line 60
    move/from16 v0, p5

    .line 61
    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v10, v0

    .line 67
    move/from16 v0, p6

    .line 68
    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move/from16 v0, p8

    .line 74
    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v1, "r"

    .line 80
    .line 81
    const-string v6, "image"

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const-string v8, "ReactNative"

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    const-string v0, "video"

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v2, v9, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    .line 107
    .line 108
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 116
    .line 117
    .line 118
    cmpg-float v0, v11, v16

    .line 119
    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    cmpg-float v0, v10, v16

    .line 123
    .line 124
    if-gtz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v11, v0

    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v10, v0

    .line 148
    :cond_1
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-int/lit16 v14, v0, 0x3e8

    .line 159
    .line 160
    const-string v0, "playableDuration"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v14}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :catch_0
    move-exception v1

    .line 173
    :try_start_3
    const-string v0, "Number format exception occurred while trying to fetch video metadata for "

    .line 174
    .line 175
    invoke-static {v9, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v8, v0, v1}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 186
    .line 187
    .line 188
    return v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_5
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    :catch_1
    move-exception v2

    .line 198
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Could not get video metadata for "

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v13, LX/JmK;

    .line 216
    .line 217
    invoke-direct {v13, v0}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Orientation"

    .line 221
    .line 222
    invoke-virtual {v13, v0, v5}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const/4 v0, 0x6

    .line 227
    if-eq v13, v0, :cond_4

    .line 228
    .line 229
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 230
    :catch_2
    move-exception v13

    .line 231
    const-string v0, "Could not get Image Exif"

    .line 232
    .line 233
    invoke-static {v9, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v8, v0, v13}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_0
    const/16 v0, 0x8

    .line 242
    .line 243
    if-eq v13, v0, :cond_4

    .line 244
    .line 245
    :cond_3
    :goto_1
    cmpg-float v0, v11, v16

    .line 246
    .line 247
    if-lez v0, :cond_5

    .line 248
    .line 249
    cmpg-float v0, v10, v16

    .line 250
    .line 251
    if-gtz v0, :cond_6

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move v0, v10

    .line 255
    move v10, v11

    .line 256
    move v11, v0

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    :goto_2
    :try_start_7
    invoke-virtual {v2, v9, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v12, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 277
    .line 278
    int-to-float v11, v0

    .line 279
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 280
    .line 281
    int-to-float v10, v0

    .line 282
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 283
    .line 284
    .line 285
    :cond_6
    float-to-double v1, v11

    .line 286
    const-string v0, "width"

    .line 287
    .line 288
    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 289
    .line 290
    .line 291
    float-to-double v1, v10

    .line 292
    const-string v0, "height"

    .line 293
    .line 294
    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 295
    .line 296
    .line 297
    long-to-double v1, v3

    .line 298
    const-string v0, "fileSize"

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p2

    .line 304
    .line 305
    invoke-interface {v0, v6, v7}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 306
    .line 307
    .line 308
    return v5

    .line 309
    :catch_3
    move-exception v2

    .line 310
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "Could not get width/height for "

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v8, v0, v2}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return v17
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
.end method

.method public static putLocationInfo(Landroid/database/Cursor;LX/Kwm;II)V
    .locals 6

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v0, v1, v5

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    cmpl-double v0, v3, v5

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "longitude"

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v0, "latitude"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    const-string v0, "location"

    .line 33
    .line 34
    invoke-interface {p1, v0, v5}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static putPageInfo(Landroid/database/Cursor;LX/Kwm;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v0}, LX/0wu;->A1U(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "has_next_page"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "end_cursor"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "page_info"

    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public deletePhotos(Lcom/facebook/react/bridge/ReadableArray;LX/8ar;)V
    .locals 0

    return-void
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;LX/8ar;)V
    .locals 11

    .line 0
    const-string v0, "first"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    const-string v1, "after"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    const-string v1, "groupName"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_1
    const-string v1, "assetType"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_2
    const-string v1, "maxSize"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_3
    const-string v1, "mimeTypes"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_0
    const-string v0, "groupTypes"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v2, LX/IMU;

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    invoke-direct/range {v2 .. v10}, LX/IMU;-><init>(LX/8ar;LX/HwC;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Void;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v6, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string v9, "Photos"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v8, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v7, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v1, "groupTypes is not supported on Android"

    .line 114
    .line 115
    new-instance v0, LX/IMZ;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;LX/8ar;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/IMS;

    .line 9
    .line 10
    invoke-direct {v2, v0, p3, v1}, LX/IMS;-><init>(Landroid/net/Uri;LX/8ar;LX/HwC;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
