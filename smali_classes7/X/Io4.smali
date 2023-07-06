.class public final LX/Io4;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final A05:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/JOg;

.field public final A03:LX/J7e;

.field public final A04:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Io4;->A05:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/JOg;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Io4;->A02:LX/JOg;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Io4;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/Io4;->A00:Z

    .line 14
    .line 15
    new-instance v0, LX/J7e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/J7e;-><init>(LX/Io4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Io4;->A03:LX/J7e;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final declared-synchronized A00(LX/Io4;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Io4;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Io4;->A01:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Io4;->A02:LX/JOg;

    .line 9
    .line 10
    iget-object v1, p0, LX/Io4;->A03:LX/J7e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/JOg;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Io4;->A00(LX/Io4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Io4;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final read()I
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/Io4;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, LX/Io4;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/Io4;->A02:LX/JOg;

    .line 13
    .line 14
    iget-object v1, p0, LX/Io4;->A03:LX/J7e;

    .line 15
    .line 16
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/JOg;->A00:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    :try_start_1
    iget-object v4, p0, LX/Io4;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v0, LX/Io4;->A05:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le p3, v0, :cond_2

    .line 43
    .line 44
    move p3, v0

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p3, v0}, LX/0wu;->A1U(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return p3

    .line 73
    :goto_0
    const/4 p3, -0x1

    .line 74
    :cond_3
    return p3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v2

    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
.end method
