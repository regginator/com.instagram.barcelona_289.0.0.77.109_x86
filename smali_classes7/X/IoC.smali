.class public final LX/IoC;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/JgA;

.field public final A03:Ljava/io/ByteArrayOutputStream;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JgA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IoC;->A03:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IoC;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/IoC;->A00:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/IoC;->A01:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/IoC;->A02:LX/JgA;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IoC;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    iput-boolean v4, p0, LX/IoC;->A01:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IoC;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/IoC;->A02:LX/JgA;

    .line 11
    .line 12
    const-string v2, "End of audio"

    .line 13
    .line 14
    iget-object v1, v3, LX/JgA;->A02:LX/JjZ;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, v2, v4, v0}, LX/JjZ;->A02(LX/JjZ;Ljava/lang/Object;II)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/JgA;->A02([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v5

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final write(I)V
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
.end method

.method public final write([BII)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IoC;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/IoC;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/IoC;->A03:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    monitor-exit v5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/IoC;->A02:LX/JgA;

    .line 17
    .line 18
    new-array v3, p3, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/JgA;->A02:LX/JjZ;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/JjZ;->A02(LX/JjZ;Ljava/lang/Object;II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/JgA;->A02([B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
.end method
