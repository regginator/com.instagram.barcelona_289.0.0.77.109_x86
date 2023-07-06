.class public final LX/COs;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/Efi;

.field public final synthetic A05:LX/Da8;

.field public final synthetic A06:LX/CUE;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/Efi;LX/Da8;LX/CUE;Ljava/io/File;IIIZ)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/COs;->A05:LX/Da8;

    .line 1
    .line 2
    iput-object p4, p0, LX/COs;->A06:LX/CUE;

    .line 3
    .line 4
    iput-object p5, p0, LX/COs;->A07:Ljava/io/File;

    .line 5
    .line 6
    iput p6, p0, LX/COs;->A00:I

    .line 7
    .line 8
    iput p7, p0, LX/COs;->A02:I

    .line 9
    .line 10
    iput p8, p0, LX/COs;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/COs;->A03:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p2, p0, LX/COs;->A04:LX/Efi;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/COs;->A08:Z

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
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/COs;->A05:LX/Da8;

    .line 3
    .line 4
    iget-object v9, v0, LX/COs;->A06:LX/CUE;

    .line 5
    .line 6
    iget-object v7, v0, LX/COs;->A07:Ljava/io/File;

    .line 7
    .line 8
    iget v11, v0, LX/COs;->A00:I

    .line 9
    .line 10
    iget v6, v0, LX/COs;->A02:I

    .line 11
    .line 12
    iget v5, v0, LX/COs;->A01:I

    .line 13
    .line 14
    iget-object v8, v0, LX/COs;->A03:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v4, v0, LX/COs;->A04:LX/Efi;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/COs;->A08:Z

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v10, v6, v5}, LX/Da8;->A00(LX/Da8;II)LX/Ek0;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v0, v9, LX/CUE;->A0C:LX/C8q;

    .line 35
    .line 36
    iget v1, v0, LX/C8q;->A02:I

    .line 37
    .line 38
    iget v0, v0, LX/C8q;->A03:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-long v0, v1

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v11, v0, v1}, LX/Bs4;->A08(Ljava/util/concurrent/TimeUnit;IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v11, v10, LX/Da8;->A00:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v9, v9, LX/CUE;->A0C:LX/C8q;

    .line 55
    .line 56
    iget-object v9, v9, LX/C8q;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v9, v10, LX/Da8;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v9}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v9}, LX/Cxe;->A00(Lcom/instagram/service/session/UserSession;)LX/D4y;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    move-wide/from16 v16, v0

    .line 75
    .line 76
    invoke-static/range {v11 .. v18}, LX/DZy;->A03(Landroid/content/Context;LX/Ek0;LX/FzF;LX/D4y;Ljava/io/File;JZ)LX/DYB;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v0, v1, v2, v3}, LX/DZy;->A02(LX/DYB;JJ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v7}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/DZy;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    const-string v0, "VideoFrameStore_continuousRetrieveFrame"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v0, "VideoFrameStore_continuousRetrieveFrame_UnknownFormatConversionException"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    const-string v0, "VideoFrameStore_continuousRetrieveFrame_IOException"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v12, v10, v9, v7, v11}, LX/Da8;->A03(LX/Ek0;LX/Da8;LX/CUE;Ljava/io/File;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception v1

    .line 109
    const-string v0, "VideoFrameStore_continuousRetrieveFrame_IllegalStateException"

    .line 110
    .line 111
    :goto_0
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-static {v8, v7, v6, v5}, LX/DZy;->A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/ELW;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4}, LX/ELW;-><init>(Landroid/graphics/Bitmap;LX/Efi;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method
