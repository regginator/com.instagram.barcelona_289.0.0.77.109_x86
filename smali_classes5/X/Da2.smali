.class public final LX/Da2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "_id"

    .line 1
    .line 2
    const-string v0, "image_id"

    .line 3
    .line 4
    const-string v1, "_data"

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Da2;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "video_id"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Da2;->A01:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Landroid/content/ContentResolver;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const-string v4, "GalleryThumbnailUtil"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v0, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Egv;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p2}, LX/Egv;->BVp(Lcom/instagram/common/gallery/Medium;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/EOA;

    .line 43
    .line 44
    invoke-direct {v0, v3, p1, p2, v1}, LX/EOA;-><init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "GalleryThumbnailUtil#OperationCanceledException"

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v3

    .line 58
    :catch_1
    move-exception v2

    .line 59
    instance-of v1, v2, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    const-string v0, "GalleryThumbnailUtil#IOException"

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v4, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 2
    .line 3
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "image/heic"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "image/heif"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    sget-object v0, LX/0ho;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p2, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget v1, p2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-static {v2, v0, v1, v4, p1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {p0, p2}, LX/Da2;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {v2, v0, v1, v4, p1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    goto :goto_2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v5, LX/Da2;->A01:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "video_id = "

    .line 42
    .line 43
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object p0, v7

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v4, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    sget-object v5, LX/Da2;->A00:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "image_id = "

    .line 60
    .line 61
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object p0, v7

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_2
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string v0, "_data"

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :cond_3
    :goto_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-static {v7}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    throw v0

    .line 127
    :catch_0
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    :goto_4
    invoke-static {v7}, LX/Bs6;->A1A(Landroid/database/Cursor;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
    .line 136
    .line 137
.end method

.method public static final A03(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V
    .locals 4

    .line 0
    const-string v2, "GalleryThumbnailUtil"

    .line 1
    .line 2
    :try_start_0
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Egv;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, p1}, LX/Egv;->BVp(Lcom/instagram/common/gallery/Medium;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/EOA;

    .line 76
    .line 77
    invoke-direct {v0, v3, p0, p1, v1}, LX/EOA;-><init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "GalleryThumbnailUti.loadThumbnailFromFilel#IOException"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "GalleryThumbnailUtil.loadThumbnailFromFile#IOException"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v0, "GalleryThumbnailUtil.loadThumbnailFromFile#OperationCanceledException"

    .line 95
    .line 96
    :goto_1
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
