.class public Lcom/facebook/superpack/ObiInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public mOneByte:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "superpack-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native closeNative(J[B)V
.end method

.method public static native openBytesNative([BII)J
.end method

.method public static native openInputStreamNative(Ljava/io/InputStream;I)J
.end method

.method public static native readNative(J[BII)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/facebook/superpack/ObiInputStream;->closeNative(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 3

    .line 536870912
    monitor-enter p0

    .line 536870913
    :try_start_0
    iget-object v0, p0, Lcom/facebook/superpack/ObiInputStream;->mOneByte:[B

    .line 536870914
    .line 536870915
    const/4 v2, 0x1

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    new-array v0, v2, [B

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/superpack/ObiInputStream;->mOneByte:[B

    .line 536870921
    .line 536870922
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v1

    .line 536870926
    const/4 v0, -0x1

    .line 536870927
    if-eq v1, v0, :cond_2

    .line 536870928
    .line 536870929
    if-ne v1, v2, :cond_1

    .line 536870930
    .line 536870931
    iget-object v1, p0, Lcom/facebook/superpack/ObiInputStream;->mOneByte:[B

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    aget-byte v0, v1, v0

    .line 536870935
    .line 536870936
    if-gez v0, :cond_2

    .line 536870937
    .line 536870938
    goto :goto_0

    .line 536870939
    :cond_1
    const-string v0, "Unexpected number of bytes read"

    .line 536870940
    .line 536870941
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    throw v0

    .line 536870946
    :goto_0
    add-int/lit16 v0, v0, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870947
    .line 536870948
    :cond_2
    monitor-exit p0

    .line 536870949
    return v0

    .line 536870950
    :catchall_0
    move-exception v0

    .line 536870951
    monitor-exit p0

    .line 536870952
    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    add-int v1, p3, p2

    .line 8
    .line 9
    :try_start_0
    array-length v0, p1

    .line 10
    if-gt v1, v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/superpack/ObiInputStream;->readNative(J[BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return p3

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
