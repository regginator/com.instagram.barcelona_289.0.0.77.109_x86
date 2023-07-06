.class public final LX/Dae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "latitude"

    .line 1
    .line 2
    const-string v0, "longitude"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Dae;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/String;)D
    .locals 11

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v10, 0x0

    .line 8
    aget-object v0, p0, v10

    .line 9
    .line 10
    const-string v3, "/"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v0, v1, v10

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v9, 0x1

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmpg-double v0, v4, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    neg-double v4, v4

    .line 33
    :cond_0
    aget-object v0, v1, v9

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-double/2addr v4, v0

    .line 40
    aget-object v0, p0, v9

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget-object v0, v1, v10

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    aget-object v0, v1, v9

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    div-double/2addr v6, v0

    .line 59
    aget-object v0, p0, v2

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aget-object v0, v1, v10

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aget-object v0, v1, v9

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    div-double/2addr v2, v0

    .line 78
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 79
    .line 80
    div-double/2addr v6, v0

    .line 81
    add-double/2addr v4, v6

    .line 82
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v2, v0

    .line 88
    add-double/2addr v4, v2

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    neg-double v4, v4

    .line 92
    :cond_1
    return-wide v4
    .line 93
    .line 94
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/location/Location;
    .locals 10

    .line 0
    const-string v3, "ExifLocationUtil"

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p0, p1}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    :try_start_0
    sget-object v8, LX/Dae;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v9, "_data=?"

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    array-length v0, v8

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "latitude"

    .line 38
    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "longitude"

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v0, "mediastore"

    .line 50
    .line 51
    new-instance v2, Landroid/location/Location;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 68
    .line 69
    .line 70
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :catch_2
    move-exception v0

    .line 78
    move-object v5, p1

    .line 79
    :goto_0
    :try_start_2
    invoke-static {v3, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move-object v5, p1

    .line 85
    :goto_1
    :try_start_3
    invoke-static {v3, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    move-object p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :cond_0
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v5

    .line 101
    :goto_4
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_1
    throw v0

    .line 110
    :cond_2
    return-object p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A02(D)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v5, v0

    .line 9
    int-to-double v0, v5

    .line 10
    sub-double/2addr p0, v0

    .line 11
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    mul-double v0, p0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v4, v0

    .line 20
    int-to-double v0, v4

    .line 21
    div-double/2addr v0, v2

    .line 22
    sub-double/2addr p0, v0

    .line 23
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v0, v1

    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "%d/1,%d/1,%d/1"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public static A03(Landroid/location/Location;Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    new-instance v6, LX/JmK;

    .line 1
    .line 2
    invoke-direct {v6, p1}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "GPSLatitude"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/Dae;->A02(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v6, v2, v0}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "GPSLongitude"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/Dae;->A02(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v2, v0}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "GPSLatitudeRef"

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmpg-double v0, v1, v4

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "S"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v6, v3, v0}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "GPSLongitudeRef"

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmpg-double v0, v1, v4

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "W"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v6, v3, v0}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/JmK;->A0T()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const-string v0, "E"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "N"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "Exif Writing Error"

    .line 76
    .line 77
    const-string v0, "IO Exeption while trying to write exifInterface for photo\'s location"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public static A04(LX/JmK;)[D
    .locals 10

    .line 0
    const-string v0, "GPSLatitude"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "GPSLatitudeRef"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GPSLongitude"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v0, "GPSLongitudeRef"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    :try_start_0
    new-array v6, v0, [D

    .line 35
    .line 36
    const-string v0, "N"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LX/Dae;->A00(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :cond_0
    :goto_0
    aput-wide v1, v6, v3

    .line 52
    .line 53
    const-string v0, "E"

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v9}, LX/Dae;->A00(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_1
    :goto_1
    aput-wide v1, v6, v3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v9}, LX/Dae;->A00(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmpl-double v0, v1, v4

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    neg-double v1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, LX/Dae;->A00(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmpl-double v0, v1, v4

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    neg-double v1, v1

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_4
    return-object v7
    .line 91
    .line 92
    .line 93
    .line 94
.end method
