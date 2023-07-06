.class public Lcom/facebook/proxygen/NativeReadBuffer;
.super Lcom/facebook/jni/Countable;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/ReadBuffer;


# instance fields
.field public mClosed:Z

.field public mError:Z

.field public mInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private checkBufferInUsableState()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mError:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Trying to read after error"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "Buffer already closed"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_2
    const-string v0, "Buffer not initialized"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method private native nativeInit()V
.end method

.method private native nativeRead([BII)I
.end method

.method private native nativeSize()I
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iput-boolean v1, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    .line 9
    .line 10
    throw v0
.end method

.method public init()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeInit()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Already initalized"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public read([BII)I
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->checkBufferInUsableState()V

    .line 1
    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    sub-int/2addr v0, p2

    .line 11
    if-lt v0, p3, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeRead([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mError:Z

    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "Array null, or not large enough"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "Negative length or offset is not allowed"

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public size()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->checkBufferInUsableState()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
