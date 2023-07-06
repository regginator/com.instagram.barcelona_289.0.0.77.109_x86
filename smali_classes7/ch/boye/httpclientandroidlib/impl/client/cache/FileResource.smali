.class public Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/Resource;


# static fields
.field public static final serialVersionUID:J = 0x3958ae6717f23345L


# instance fields
.field public volatile disposed:Z

.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->file:Ljava/io/File;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->disposed:Z

    .line 7
    .line 8
    return-void
.end method

.method private ensureValid()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->disposed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Resource has been deallocated"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->disposed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized getFile()Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->ensureValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->ensureValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->file:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public declared-synchronized length()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->ensureValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/FileResource;->file:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method
