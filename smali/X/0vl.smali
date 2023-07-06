.class public final LX/0vl;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0lp;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0lp;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vl;->A00:LX/0lp;

    .line 1
    .line 2
    iput-object p5, p0, LX/0vl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0vl;->A01:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/0vl;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "qpl_sampling_config_v2.%s"

    .line 6
    .line 7
    iget-object v0, p0, LX/0vl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/0vl;->A01:Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, LX/0vl;->A03:Ljava/io/File;

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x5

    .line 40
    if-le v3, v2, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/0lp;->A01:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    sub-int v0, v3, v2

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    aget-object v0, v4, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v1, "Failed to rename file"

    .line 62
    .line 63
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method
