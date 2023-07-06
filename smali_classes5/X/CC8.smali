.class public final LX/CC8;
.super LX/DnE;
.source ""


# static fields
.field public static final A01:LX/DFv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CC8;->A01:LX/DFv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/DnE;-><init>(Landroid/media/MediaExtractor;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CC8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, LX/CC8;->A01:LX/DFv;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v1, v3, LX/DFv;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/Bs9;->A1X(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(Ljava/lang/String;)LX/CC8;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CC8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/CC8;-><init>(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, LX/CC8;->A01:LX/DFv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final CkX(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v2

    .line 5
    sget-object v0, LX/CC8;->A01:LX/DFv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
.end method

.method public final release()V
    .locals 5

    .line 0
    sget-object v4, LX/CC8;->A01:LX/DFv;

    .line 1
    .line 2
    iget-object v3, p0, LX/CC8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v2, v4, LX/DFv;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v4

    .line 36
    invoke-super {p0}, LX/DnE;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
.end method
