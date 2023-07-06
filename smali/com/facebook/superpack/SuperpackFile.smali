.class public final Lcom/facebook/superpack/SuperpackFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mFd:I

.field public mLength:I

.field public mOwnsFilePtr:Z

.field public mPtr:J


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
    .line 7
    .line 8
.end method

.method public constructor <init>(JI)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/facebook/superpack/SuperpackFile;->getLengthNative(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/superpack/SuperpackFile;->mLength:I

    .line 20
    .line 21
    iput v3, p0, Lcom/facebook/superpack/SuperpackFile;->mFd:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static native closeMemfdNative(J)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createSuperpackFileNative(Ljava/lang/String;Ljava/io/InputStream;)J
.end method

.method public static native createSuperpackFileNative(Ljava/lang/String;[B)J
.end method

.method public static native getLengthNative(J)I
.end method

.method public static native getNameNative(J)Ljava/lang/String;
.end method

.method public static native readBytesNative(JII[BI)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/superpack/SuperpackFile;->mFd:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeMemfdNative(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeNative(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeNative(J)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
