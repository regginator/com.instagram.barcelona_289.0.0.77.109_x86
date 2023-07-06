.class public final LX/KEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ema;
.implements LX/Hqu;


# instance fields
.field public A00:LX/GIm;

.field public A01:Z

.field public A02:J

.field public A03:Ljava/io/InputStream;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/concurrent/Semaphore;

.field public final A07:Ljava/util/concurrent/Semaphore;

.field public volatile A08:Ljava/io/IOException;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KEs;->A04:Ljava/net/URI;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/KEs;->A02:J

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KEs;->A05:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KEs;->A07:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KEs;->A06:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A00(LX/KEs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEs;->A06:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/KEs;->A07:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v0, "Interrupted while waiting for byte stream."

    .line 12
    .line 13
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final ADV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEs;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KEs;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AUt()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEs;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Inw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Inw;-><init>(LX/KEs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KEs;->A03:Ljava/io/InputStream;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEs;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KEs;->A06:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/KEs;->A09:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/KEs;->A07:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-string v0, "Interrupted after onComplete."

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KEs;->A06:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/KEs;->A09:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/KEs;->A08:Ljava/io/IOException;

    .line 9
    .line 10
    iget-object v0, p0, LX/KEs;->A07:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, "Interrupted after onFailed."

    .line 17
    .line 18
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KEs;->A06:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KEs;->A05:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KEs;->A07:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v0, "Interrupted while waiting for read."

    .line 23
    .line 24
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KEs;->A06:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    .line 4
    .line 5
    iget v4, p1, LX/GIc;->A01:I

    .line 6
    .line 7
    iget-object v3, p1, LX/GIc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, LX/GIc;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/GIc;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/GIm;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v4, v2}, LX/GIm;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KEs;->A00:LX/GIm;

    .line 23
    .line 24
    new-instance v0, LX/Inw;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Inw;-><init>(LX/KEs;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KEs;->A03:Ljava/io/InputStream;

    .line 30
    .line 31
    iget-object v0, p0, LX/KEs;->A00:LX/GIm;

    .line 32
    .line 33
    iput-object p0, v0, LX/GIm;->A00:LX/Ema;

    .line 34
    .line 35
    const-string v0, "Content-Length"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/KEs;->A02:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/KEs;->A07:Ljava/util/concurrent/Semaphore;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :catch_1
    const/16 v0, 0x205

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
.end method
