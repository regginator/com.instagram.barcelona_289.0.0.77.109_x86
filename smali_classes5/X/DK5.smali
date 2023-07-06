.class public final LX/DK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/Ebo;

.field public final A03:LX/DGg;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/D7X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ebo;LX/D7X;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DK5;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/DK5;->A05:LX/D7X;

    .line 10
    .line 11
    iput-object p2, p0, LX/DK5;->A02:LX/Ebo;

    .line 12
    .line 13
    const-string v1, "scene_understanding"

    .line 14
    .line 15
    new-instance v0, LX/DGg;

    .line 16
    .line 17
    invoke-direct {v0, p3, v1}, LX/DGg;-><init>(LX/D7X;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DK5;->A03:LX/DGg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p0, LX/DK5;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "concept_list_local_v1.classes"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "concept_list.classes"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    new-array v2, v0, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    iget-object v2, p0, LX/DK5;->A02:LX/Ebo;

    .line 54
    .line 55
    const-string v1, "SceneUnderstandingResourceLoader"

    .line 56
    .line 57
    const-string v0, "Load concept list failed."

    .line 58
    .line 59
    invoke-interface {v2, v1, v0, v3}, LX/Ebo;->CvF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v5}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A01()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DK5;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DK5;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v4, LX/LTl;->A00:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    :goto_0
    iput-object v4, p0, LX/DK5;->A00:Ljava/util/List;

    .line 11
    .line 12
    :cond_1
    if-nez v4, :cond_3

    .line 13
    .line 14
    const-string v0, "concepts"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_2
    invoke-virtual {p0}, LX/DK5;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/BufferedReader;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/77y;->A01(Ljava/io/BufferedReader;)LX/8b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    iget-object v2, p0, LX/DK5;->A02:LX/Ebo;

    .line 67
    .line 68
    const-string v1, "SceneUnderstandingResourceLoader"

    .line 69
    .line 70
    const-string v0, "Read concept list failed."

    .line 71
    .line 72
    invoke-interface {v2, v1, v0, v3}, LX/Ebo;->CvF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v4
.end method
