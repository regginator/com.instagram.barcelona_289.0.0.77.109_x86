.class public final LX/Da8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DBK;

.field public final A03:LX/E2Z;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Da8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Da8;->A03:LX/E2Z;

    .line 6
    .line 7
    iput-object p3, p0, LX/Da8;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/DBK;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/DBK;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Da8;->A02:LX/DBK;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Da8;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Da8;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Da8;->A06:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/Da8;II)LX/Ek0;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Da8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/Dvl;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/Dvl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast p0, LX/Ek0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LX/Dvm;

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/Dvm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public static final A01(LX/Ek0;LX/Da8;LX/CUE;I)Ljava/io/File;
    .locals 3

    .line 0
    iget-object p1, p1, LX/Da8;->A03:LX/E2Z;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/E2Z;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/CUE;->A0C:LX/C8q;

    .line 9
    .line 10
    iget v2, v0, LX/C8q;->A09:I

    .line 11
    .line 12
    iget v1, v0, LX/C8q;->A05:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/Ek0;->B7F(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p2, LX/CUE;->A0C:LX/C8q;

    .line 24
    .line 25
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "time-"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "-size-"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Bs9;->A1V(Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v2, v0}, LX/Dax;->A02(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "Failed to initialize directory provider"

    .line 62
    .line 63
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(Landroid/graphics/Bitmap$Config;LX/Efi;LX/Da8;LX/CUE;IIIZ)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move v8, p5

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    invoke-static {p2, p5, v9}, LX/Da8;->A00(LX/Da8;II)LX/Ek0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    move-object v3, p1

    .line 9
    move-object v5, p3

    .line 10
    move v7, p4

    .line 11
    invoke-static {v0, p2, p3, p4}, LX/Da8;->A01(LX/Ek0;LX/Da8;LX/CUE;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/COs;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move/from16 p0, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LX/COs;-><init>(Landroid/graphics/Bitmap$Config;LX/Efi;LX/Da8;LX/CUE;Ljava/io/File;IIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    invoke-interface {p1}, LX/Efi;->C0P()V

    .line 35
    .line 36
    .line 37
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
.end method

.method public static final A03(LX/Ek0;LX/Da8;LX/CUE;Ljava/io/File;I)V
    .locals 11

    .line 0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p2, LX/CUE;->A0C:LX/C8q;

    .line 3
    .line 4
    iget v1, v0, LX/C8q;->A02:I

    .line 5
    .line 6
    iget v0, v0, LX/C8q;->A03:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v3, p4, v8, v9}, LX/Bs4;->A08(Ljava/util/concurrent/TimeUnit;IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, p1, LX/Da8;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p2, LX/CUE;->A0C:LX/C8q;

    .line 23
    .line 24
    iget-object v2, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v2, p1, LX/Da8;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, LX/Cxe;->A00(Lcom/instagram/service/session/UserSession;)LX/D4y;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v3 .. v10}, LX/DZy;->A03(Landroid/content/Context;LX/Ek0;LX/FzF;LX/D4y;Ljava/io/File;JZ)LX/DYB;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v8, v9, v0, v1}, LX/DZy;->A02(LX/DYB;JJ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p3}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/DZy;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const-string v0, "VideoFrameStore_retrieveFrame"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "VideoFrameStore_retrieveFrame_UnknownFormatConversionException"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    const-string v0, "VideoFrameStore_retrieveFrame_IOException"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v1

    .line 71
    const-string v0, "VideoFrameStore_retrieveFrame_IllegalStateException"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
