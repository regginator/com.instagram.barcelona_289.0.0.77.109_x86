.class public final LX/GSb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sH;

.field public final A01:LX/7k7;

.field public final A02:LX/FgP;

.field public final A03:LX/GFd;

.field public final A04:LX/FgJ;

.field public final A05:LX/Ffo;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A07:LX/8ez;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public volatile A0A:Z


# direct methods
.method public static final A00(LX/GSb;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/GSb;->A04:LX/FgJ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/FgJ;->A01:Z

    .line 5
    .line 6
    iput-object v2, v1, LX/FgJ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/FgJ;->A02:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/FgJ;->A03:LX/GFd;

    .line 14
    .line 15
    iget-object v0, v1, LX/GFd;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/GFd;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/GSb;->A03:LX/GFd;

    .line 23
    .line 24
    iget-object v0, v1, LX/GFd;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LX/GFd;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/GSb;->A0A:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A01(LX/GSb;Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/G2w;

    .line 15
    .line 16
    iget-object v2, v0, LX/G2w;->A01:LX/GAb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/G2w;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v4, p0, LX/GSb;->A01:LX/7k7;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/GAb;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/7k7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v2, LX/GAb;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v2, LX/GAb;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/GAb;->A02:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/6iC;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, LX/6iC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/7k7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v0, v2, LX/6iC;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
