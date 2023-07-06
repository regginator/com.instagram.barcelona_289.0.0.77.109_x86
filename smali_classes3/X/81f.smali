.class public final LX/81f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/8WY;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/8WY;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/81f;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/81f;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, LX/81f;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/81f;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/81f;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/81f;->A03:LX/8WY;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/81f;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/81f;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v6, p0, LX/81f;->A05:Z

    .line 22
    .line 23
    iget-object v5, p0, LX/81f;->A00:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const-string v0, ".jpg"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0fn;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/7zf;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v1}, LX/7zf;-><init>(LX/81f;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string v2, "screenshot"

    .line 46
    .line 47
    :try_start_0
    const-string v1, ".jpg"

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const/16 v0, 0x243

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "unable to create temp file"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, LX/81f;->A02:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    invoke-static {v5, v0, v2, v4}, LX/Dc2;->A0J(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/81f;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/7zf;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3, v1}, LX/7zf;-><init>(LX/81f;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-static {v5, v4}, LX/Db0;->A06(Landroid/content/Context;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, LX/7zf;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2, v1}, LX/7zf;-><init>(LX/81f;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    return-object v3
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
