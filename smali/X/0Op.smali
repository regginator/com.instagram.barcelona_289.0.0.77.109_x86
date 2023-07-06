.class public final synthetic LX/0Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Za;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Za;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Op;->A00:LX/0Za;

    iput-object p2, p0, LX/0Op;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Op;->A00:LX/0Za;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Op;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Za;->A09:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "navmodules.txt"

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :try_start_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, Ljava/io/FileWriter;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "lacrima"

    .line 44
    .line 45
    const-string v0, "Saving granular exposures failed"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0PR;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
