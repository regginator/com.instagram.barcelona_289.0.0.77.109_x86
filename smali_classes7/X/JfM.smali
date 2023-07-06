.class public final LX/JfM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/JfM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/J4y;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JfM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JfM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JfM;->A06:LX/JfM;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KaT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KaT;-><init>(LX/JfM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JfM;->A04:Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v0, LX/KaU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KaU;-><init>(LX/JfM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JfM;->A05:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JfM;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/JfM;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/3LG;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JfM;->A01:LX/J4y;

    .line 11
    .line 12
    iget-object v1, v0, LX/J4y;->A00:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/BufferedWriter;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 64
    :catch_0
    :cond_1
    return-void
    .line 65
.end method
