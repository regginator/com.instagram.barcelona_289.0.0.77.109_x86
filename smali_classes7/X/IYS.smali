.class public abstract LX/IYS;
.super LX/K9L;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Kx3;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K9L;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IYS;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IYS;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v4}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JDt;

    .line 17
    .line 18
    iget-object v1, v2, LX/JDt;->A01:LX/Ksz;

    .line 19
    .line 20
    iget-object v0, v2, LX/JDt;->A00:LX/Knc;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Ksz;->CbS(LX/Knc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/JDt;->A02:LX/Ktv;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Ksz;->Cc8(LX/Ktv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/IYS;->A01:LX/Kx3;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public A08(LX/Kx3;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IYS;->A01:LX/Kx3;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/IYS;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public final A09(J)J
    .locals 10

    .line 0
    instance-of v0, p0, LX/IYX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/IYX;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v4, LX/IYX;->A06:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sub-long/2addr p1, v8

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v6, v4, LX/IYX;->A05:J

    .line 30
    .line 31
    const-wide/high16 v4, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, v8

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_0
    return-wide v2

    .line 47
    :cond_1
    return-wide p1
    .line 48
    .line 49
.end method

.method public final A0A(LX/Ksz;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IYS;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/K9K;

    .line 12
    .line 13
    invoke-direct {v4, p0, p2}, LX/K9K;-><init>(LX/IYS;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/K9M;

    .line 17
    .line 18
    invoke-direct {v3, p0, p2}, LX/K9M;-><init>(LX/IYS;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/JDt;

    .line 22
    .line 23
    invoke-direct {v0, v4, p1, v3}, LX/JDt;-><init>(LX/Knc;LX/Ksz;LX/Ktv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/IYS;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/K9L;

    .line 33
    .line 34
    iget-object v1, v0, LX/K9L;->A03:LX/Jj1;

    .line 35
    .line 36
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v0, LX/JBD;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, LX/JBD;-><init>(Landroid/os/Handler;LX/Ktv;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/IYS;->A01:LX/Kx3;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v1, v4, v0}, LX/Ksz;->CXs(LX/Kx3;LX/Knc;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public BgB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYS;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JDt;

    .line 17
    .line 18
    iget-object v0, v0, LX/JDt;->A01:LX/Ksz;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ksz;->BgB()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
