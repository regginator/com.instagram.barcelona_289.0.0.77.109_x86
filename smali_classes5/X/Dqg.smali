.class public final LX/Dqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ema;
.implements LX/Hqu;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public final A02:LX/8ez;

.field public final A03:LX/8ez;

.field public final A04:Ljava/net/URI;

.field public final A05:LX/8ez;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dqg;->A04:Ljava/net/URI;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/MVq;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Dqg;->A02:LX/8ez;

    .line 14
    .line 15
    new-instance v0, LX/MVq;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Dqg;->A03:LX/8ez;

    .line 21
    .line 22
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dqg;->A05:LX/8ez;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, LX/Dqg;->A00:J

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final ADV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqg;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AEO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Dqg;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AUt()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dqg;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dqg;->A05:LX/8ez;

    .line 5
    .line 6
    new-instance v1, LX/CgP;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/CgP;-><init>(LX/Ej4;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Dqg;->A01:Ljava/io/InputStream;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqg;->A01:Ljava/io/InputStream;

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
.end method

.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dqg;->A03:LX/8ez;

    .line 1
    .line 2
    sget-object v0, LX/CKB;->A00:LX/CKB;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v2, v1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dqg;->A05:LX/8ez;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    iget-object v1, p0, LX/Dqg;->A03:LX/8ez;

    .line 5
    .line 6
    new-instance v0, LX/CKA;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/CKA;-><init>(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Dqg;->A05:LX/8ez;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dqg;->A05:LX/8ez;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    :try_start_0
    iget v4, p1, LX/GIc;->A01:I

    .line 5
    .line 6
    iget-object v3, p1, LX/GIc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, LX/GIc;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/GIc;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/GIm;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v4, v2}, LX/GIm;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, LX/GIm;->A00:LX/Ema;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dqg;->A02:LX/8ez;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4f

    .line 29
    .line 30
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    instance-of v0, v1, LX/0PH;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_2
    iput-wide v0, p0, LX/Dqg;->A00:J

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-wide v0, p0, LX/Dqg;->A00:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    const-string v0, "Interrupted while receiving response."

    .line 79
    .line 80
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
