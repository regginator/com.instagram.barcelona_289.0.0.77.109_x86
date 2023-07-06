.class public final LX/0nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0wi;

.field public final A04:LX/0vJ;

.field public final A05:Ljava/lang/String;

.field public volatile A06:LX/0Or;

.field public volatile A07:LX/0wE;


# direct methods
.method public constructor <init>(LX/0wi;LX/0vJ;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0nm;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, LX/0nm;->A03:LX/0wi;

    .line 7
    .line 8
    iput-object p3, p0, LX/0nm;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/0nm;->A04:LX/0vJ;

    .line 11
    .line 12
    iput p4, p0, LX/0nm;->A01:I

    .line 13
    .line 14
    iput-wide p5, p0, LX/0nm;->A02:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0nm;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, LX/0nm;->A07:LX/0wE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0nm;->A07:LX/0wE;

    .line 14
    .line 15
    iget v0, p0, LX/0nm;->A01:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0wE;->onPubAckTimeout(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/0nm;->A06:LX/0Or;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0nm;->A06:LX/0Or;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/0Or;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A01(LX/0vZ;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0nm;->A00:Ljava/lang/Throwable;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, LX/0nm;->A07:LX/0wE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0nm;->A07:LX/0wE;

    .line 9
    .line 10
    iget v1, p0, LX/0nm;->A01:I

    .line 11
    .line 12
    iget-object v0, p1, LX/0vZ;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/0va;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0wE;->onFailure(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0nm;->A06:LX/0Or;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/0nm;->A06:LX/0Or;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0Or;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MqttOperation{mResponseType="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0nm;->A04:LX/0vJ;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mOperationId="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/0nm;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mCreationTime="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/0nm;->A02:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
