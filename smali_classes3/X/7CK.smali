.class public final LX/7CK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/graphics/RectF;

.field public static A02:LX/7cY;

.field public static A03:LX/7cY;


# direct methods
.method public static A00(Landroid/content/Context;LX/5vO;LX/3j8;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-class v0, LX/0qP;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "/DCIM/Camera"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "_data"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "external"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 p0, 0x0

    .line 64
    const-string v8, "bucket_id = ?"

    .line 65
    .line 66
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4, v1}, LX/0U8;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_0
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "file://"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    if-lt v4, v3, :cond_0

    .line 119
    .line 120
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p1, p2, v5}, LX/7CK;->A03(LX/5vO;LX/3j8;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A01(Landroid/net/Uri;LX/5vO;LX/3j8;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v5, p2, LX/3j8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/lang/Number;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, v2, LX/6bL;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    check-cast v2, LX/6bL;

    .line 26
    .line 27
    iget-object v2, v2, LX/6bL;->A00:LX/6he;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    if-lt v1, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    if-lez v0, :cond_3

    .line 54
    .line 55
    if-ge v0, v4, :cond_3

    .line 56
    .line 57
    :cond_1
    sput-object p1, LX/70O;->A00:LX/5vO;

    .line 58
    .line 59
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SIZE_SMALL"

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/70O;->A00:LX/5vO;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/6bL;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v1, LX/6bL;

    .line 86
    .line 87
    iget-object v2, v1, LX/6bL;->A00:LX/6he;

    .line 88
    .line 89
    sput-object p1, LX/70O;->A00:LX/5vO;

    .line 90
    .line 91
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v3}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/3Wp;->A01()LX/3j8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/70O;->A00:LX/5vO;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    sput v3, LX/7CK;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    sput-object v0, LX/7CK;->A01:Landroid/graphics/RectF;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A02(LX/5vO;LX/3j8;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/6bL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/6bL;

    .line 10
    .line 11
    iget-object v1, v1, LX/6bL;->A00:LX/6he;

    .line 12
    .line 13
    sput-object p0, LX/70O;->A00:LX/5vO;

    .line 14
    .line 15
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(LX/5vO;LX/3j8;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/6bL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/6bL;

    .line 10
    .line 11
    iget-object v2, v1, LX/6bL;->A00:LX/6he;

    .line 12
    .line 13
    sput-object p0, LX/70O;->A00:LX/5vO;

    .line 14
    .line 15
    invoke-static {p2}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/70O;->A00:LX/5vO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
