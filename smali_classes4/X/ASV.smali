.class public abstract LX/ASV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;

.field public A01:LX/A8a;

.field public final A02:LX/JX1;

.field public final A03:LX/5KV;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/JX1;LX/5KV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASV;->A02:LX/JX1;

    .line 4
    .line 5
    iput-object p2, p0, LX/ASV;->A03:LX/5KV;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ASV;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ASV;->A02:LX/JX1;

    .line 1
    .line 2
    sget-object v0, LX/Jei;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/ASV;->A01:LX/A8a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/A8a;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 15
    .line 16
    invoke-static {v0}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A33:Ljava/lang/Runnable;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, LX/ASV;->A01:LX/A8a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/A8a;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 31
    .line 32
    invoke-static {v0}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, LX/BNc;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/BNc;-><init>(LX/A8a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ASV;->A03:LX/5KV;

    .line 5
    .line 6
    iget-object v1, v0, LX/5KV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ".png"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v0, "CaptureView: "

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Superlative"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v0, Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/ASV;->A00:Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;

    .line 108
    .line 109
    return-void
.end method
