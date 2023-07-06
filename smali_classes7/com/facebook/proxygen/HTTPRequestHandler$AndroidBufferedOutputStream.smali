.class public Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public mClosed:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private checkNotClosed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "stream already closed"

    .line 6
    .line 7
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public write([BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
