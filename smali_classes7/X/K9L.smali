.class public abstract LX/K9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksz;


# instance fields
.field public A00:LX/Kx3;

.field public A01:Lcom/google/android/exoplayer2/Timeline;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/Jj1;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/K9L;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/Jj1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Jj1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K9L;->A03:LX/Jj1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A05(LX/JQr;)LX/Jj1;
    .locals 6

    .line 0
    iget-object v0, p0, LX/K9L;->A03:LX/Jj1;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-object v2, v0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v0, LX/Jj1;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Jj1;-><init>(LX/JQr;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/K9L;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9L;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/K9L;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Knc;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0, p2}, LX/Knc;->CLm(Lcom/google/android/exoplayer2/Timeline;LX/Ksz;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public abstract A07()V
.end method

.method public abstract A08(LX/Kx3;Z)V
.end method

.method public final CXs(LX/Kx3;LX/Knc;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K9L;->A00:LX/Kx3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/K9L;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/K9L;->A00:LX/Kx3;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, LX/K9L;->A00:LX/Kx3;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, LX/K9L;->A08(LX/Kx3;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v1, p0, LX/K9L;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/K9L;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2, v1, p0, v0}, LX/Knc;->CLm(Lcom/google/android/exoplayer2/Timeline;LX/Ksz;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CbS(LX/Knc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9L;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/K9L;->A00:LX/Kx3;

    .line 13
    .line 14
    iput-object v0, p0, LX/K9L;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 15
    .line 16
    iput-object v0, p0, LX/K9L;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/K9L;->A07()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Cc8(LX/Ktv;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K9L;->A03:LX/Jj1;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JBD;

    .line 19
    .line 20
    iget-object v0, v1, LX/JBD;->A01:LX/Ktv;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
