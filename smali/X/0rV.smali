.class public final LX/0rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/io/FileOutputStream;

.field public A01:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0rV;->A00:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0rV;->A00:Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/0rV;->A01:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-object v0, p0, LX/0rV;->A00:Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0rV;->A01:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0rV;->A00:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/0rV;->A00:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
