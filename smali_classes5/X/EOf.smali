.class public final LX/EOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D8z;

.field public final synthetic A01:LX/Dsh;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/D8z;LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-boolean p5, p0, LX/EOf;->A04:Z

    iput-object p2, p0, LX/EOf;->A01:LX/Dsh;

    iput-object p3, p0, LX/EOf;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/EOf;->A00:LX/D8z;

    iput-object p4, p0, LX/EOf;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-boolean v3, p0, LX/EOf;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v8, p0, LX/EOf;->A01:LX/Dsh;

    .line 5
    .line 6
    iget-object v7, p0, LX/EOf;->A02:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    iget-object v0, p0, LX/EOf;->A00:LX/D8z;

    .line 9
    .line 10
    iget-object v4, v0, LX/D8z;->A02:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iget-object v6, p0, LX/EOf;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Egv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v7}, LX/Egv;->BVp(Lcom/instagram/common/gallery/Medium;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v8, LX/Dsh;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    iget v1, v8, LX/Dsh;->A01:I

    .line 50
    .line 51
    iget v0, v8, LX/Dsh;->A00:I

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {v5, v2, v9, v0, v1}, LX/DZy;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v10}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/DZy;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v5, LX/Dsh;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v8, v7}, LX/Dsh;->A01(LX/Dsh;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v2, v7, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 83
    .line 84
    new-instance v0, LX/D5x;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/D5x;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v6}, LX/Dsh;->A03(LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    instance-of v0, v1, Ljava/io/IOException;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    throw v1

    .line 106
    :cond_0
    const-string v0, "GalleryThumbnailLoader_loadFirstFrameThumbnail"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v8, v7, v6}, LX/Dsh;->A02(Landroid/os/CancellationSignal;LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    const-string v1, "loadFirstFrameThumbnail failed. file path: "

    .line 117
    .line 118
    iget-object v0, p0, LX/EOf;->A02:Lcom/instagram/common/gallery/Medium;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "GalleryThumbnailLoader"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 134
    :goto_1
    if-eqz v3, :cond_3

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v3, p0, LX/EOf;->A01:LX/Dsh;

    .line 139
    .line 140
    iget-object v2, p0, LX/EOf;->A02:Lcom/instagram/common/gallery/Medium;

    .line 141
    .line 142
    iget-object v0, p0, LX/EOf;->A00:LX/D8z;

    .line 143
    .line 144
    iget-object v1, v0, LX/D8z;->A02:Landroid/os/CancellationSignal;

    .line 145
    .line 146
    iget-object v0, p0, LX/EOf;->A03:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-static {v1, v3, v2, v0}, LX/Dsh;->A02(Landroid/os/CancellationSignal;LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
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
    .line 162
    .line 163
.end method
