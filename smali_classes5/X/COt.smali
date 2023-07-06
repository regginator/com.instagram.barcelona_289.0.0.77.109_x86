.class public final LX/COt;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/Ek0;

.field public final synthetic A05:LX/Efi;

.field public final synthetic A06:LX/Da8;

.field public final synthetic A07:LX/CUE;

.field public final synthetic A08:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/Ek0;LX/Efi;LX/Da8;LX/CUE;Ljava/io/File;III)V
    .locals 3

    .line 0
    iput-object p4, p0, LX/COt;->A06:LX/Da8;

    .line 1
    .line 2
    iput-object p5, p0, LX/COt;->A07:LX/CUE;

    .line 3
    .line 4
    iput-object p6, p0, LX/COt;->A08:Ljava/io/File;

    .line 5
    .line 6
    iput p7, p0, LX/COt;->A00:I

    .line 7
    .line 8
    iput p8, p0, LX/COt;->A02:I

    .line 9
    .line 10
    iput p9, p0, LX/COt;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/COt;->A03:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p2, p0, LX/COt;->A04:LX/Ek0;

    .line 15
    .line 16
    iput-object p3, p0, LX/COt;->A05:LX/Efi;

    .line 17
    .line 18
    const/16 v2, 0x5e

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 71
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
    .line 97
    .line 98
    .line 99
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
    .line 131
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v10, p0, LX/COt;->A07:LX/CUE;

    .line 1
    .line 2
    iget-object v7, p0, LX/COt;->A08:Ljava/io/File;

    .line 3
    .line 4
    iget v8, p0, LX/COt;->A00:I

    .line 5
    .line 6
    iget v6, p0, LX/COt;->A02:I

    .line 7
    .line 8
    iget v5, p0, LX/COt;->A01:I

    .line 9
    .line 10
    iget-object v4, p0, LX/COt;->A03:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iget-object v9, p0, LX/COt;->A04:LX/Ek0;

    .line 13
    .line 14
    iget-object v3, p0, LX/COt;->A05:LX/Efi;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v10, LX/CUE;->A0C:LX/C8q;

    .line 23
    .line 24
    iget v2, v0, LX/C8q;->A09:I

    .line 25
    .line 26
    iget v1, v0, LX/C8q;->A05:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v9, v0}, LX/Ek0;->B7F(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :try_start_0
    iget-object v0, v10, LX/CUE;->A0C:LX/C8q;

    .line 38
    .line 39
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    int-to-long v0, v8

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v4, v11, v10, v0, v1}, LX/DZy;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v7}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/DZy;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    const-string v0, "could not generate thumbnail for video at frame time: "

    .line 68
    .line 69
    invoke-static {v0, v8}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "VideoFrameStore"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {v4, v7, v6, v5}, LX/DZy;->A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/ELX;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, LX/ELX;-><init>(Landroid/graphics/Bitmap;LX/Efi;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
