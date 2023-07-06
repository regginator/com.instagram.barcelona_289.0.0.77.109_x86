.class public final LX/7ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xj;


# instance fields
.field public final synthetic A00:LX/6gZ;

.field public final synthetic A01:LX/5F1;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/6gZ;LX/5F1;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ZW;->A01:LX/5F1;

    .line 1
    .line 2
    iput-object p3, p0, LX/7ZW;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/7ZW;->A00:LX/6gZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHR(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7ZW;->A02:Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "iab_source.html"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/7ZW;->A00:LX/6gZ;

    .line 25
    .line 26
    iget-object v2, v3, LX/6gZ;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "html_source_uri"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/6gZ;->A01:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    move-object v4, v2

    .line 48
    :catch_1
    :try_start_2
    iget-object v0, p0, LX/7ZW;->A00:LX/6gZ;

    .line 49
    .line 50
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v0, LX/6gZ;->A02:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v0, LX/6gZ;->A01:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :catch_3
    :cond_1
    throw v0
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ZW;->A00:LX/6gZ;

    .line 1
    .line 2
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/6gZ;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, LX/6gZ;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
