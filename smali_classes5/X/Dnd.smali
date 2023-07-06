.class public final LX/Dnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A01:I

.field public final synthetic A02:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;Lcom/instagram/pendingmedia/store/PendingMediaStore;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dnd;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iput p3, p0, LX/Dnd;->A01:I

    .line 3
    .line 4
    iput-object p1, p0, LX/Dnd;->A02:LX/DY9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-wide/32 v2, 0xea60

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/Dnd;->A01:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr v0, v2

    .line 16
    sub-long/2addr v5, v0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/Dnd;->A02:LX/DY9;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catch_0
    :try_start_1
    iget-boolean v0, v2, LX/DY9;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v2, LX/DY9;->A07:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    monitor-exit v2

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v5

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    return v7

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_1
    return v7
.end method
