.class public final LX/Gro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ema;
.implements LX/Hqu;


# instance fields
.field public A00:LX/81L;

.field public A01:LX/FFu;

.field public final A02:Ljava/util/concurrent/Semaphore;

.field public final A03:LX/GzD;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(LX/GzD;Ljava/net/URI;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Gro;->A04:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gro;->A03:LX/GzD;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Gro;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    new-instance v0, LX/81L;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/81L;-><init>(Ljava/util/Queue;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gro;->A00:LX/81L;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gro;->A02:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final ADV()V
    .locals 1

    .line 0
    const-string v0, "use getByteStreamIterator()"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final AEO()J
    .locals 1

    .line 0
    const-string v0, "use getByteStreamIterator()"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final AUt()Ljava/io/InputStream;
    .locals 1

    .line 0
    const-string v0, "use getByteStreamIterator()"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final close()V
    .locals 1

    .line 0
    const-string v0, "use getByteStreamIterator()"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gro;->A00:LX/81L;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/81L;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/81L;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Gro;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/Gro;->A01:LX/FFu;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/Gro;->A03:LX/GzD;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/GzD;->A01(LX/FFu;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/HVC;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/HVC;-><init>(LX/GzD;LX/FFu;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/Gro;->A02:Ljava/util/concurrent/Semaphore;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gro;->A03:LX/GzD;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p1}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/GzD;->A00(LX/3Yp;LX/GzD;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gro;->A02:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gro;->A05:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gro;->A01:LX/FFu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Gro;->A03:LX/GzD;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/GzD;->A01(LX/FFu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p1, LX/GIc;->A01:I

    .line 5
    .line 6
    iget-object v3, p1, LX/GIc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p1, LX/GIc;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/GIc;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/FFu;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v4, v1}, LX/FFu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Gro;->A01:LX/FFu;

    .line 22
    .line 23
    iput-object p0, v2, LX/GIm;->A00:LX/Ema;

    .line 24
    .line 25
    iget-object v1, p0, LX/Gro;->A03:LX/GzD;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingResponseBody"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gro;->A00:LX/81L;

    .line 33
    .line 34
    iput-object v0, v1, LX/GzD;->A01:Ljava/util/Iterator;

    .line 35
    .line 36
    new-instance v0, LX/HVE;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/HVE;-><init>(LX/GzD;LX/FFu;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
