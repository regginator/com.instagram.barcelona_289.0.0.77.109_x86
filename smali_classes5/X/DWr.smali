.class public final LX/DWr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DWr;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DWr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DWr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DWr;->A00:LX/DWr;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DWr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/util/List;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-static {v4}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/DWr;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "video_format_scan_error"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 62
    .line 63
    instance-of v0, v4, LX/0PH;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    return-object v4
    .line 71
.end method
