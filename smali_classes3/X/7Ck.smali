.class public final LX/7Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7Ck;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ck;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Ck;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ck;->A06:LX/7Ck;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ck;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Ck;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Ck;->A02:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    :goto_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LX/647;
    .locals 5

    .line 0
    const-string v4, "temp__"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string v3, "."

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v0, "jpg"

    .line 11
    .line 12
    :goto_0
    invoke-static {v4, v3, v0, v1, v2}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/LLu;->A01:LX/LLu;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/LLu;->A00(Landroid/content/Context;)LX/6Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/647;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/647;-><init>(LX/6Zq;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/8Xn;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7Ck;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7Ck;->A03:Ljava/util/Map;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/4y5;

    .line 23
    .line 24
    move-object v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    invoke-direct/range {v1 .. v6}, LX/4y5;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Void;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
