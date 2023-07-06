.class public final LX/BIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtE;
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BIn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BIn;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A5a(LX/G9B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIn;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AOX(Ljava/lang/String;)LX/2AC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AC;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Chx(LX/2AC;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2AC;->A07:LX/2AC;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/BIn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BIn;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/G9B;

    .line 32
    .line 33
    iget-object v4, v5, LX/G9B;->A01:LX/B7P;

    .line 34
    .line 35
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v5, LX/G9B;->A04:LX/BI4;

    .line 58
    .line 59
    iget-object v2, v5, LX/G9B;->A02:LX/B8r;

    .line 60
    .line 61
    iget-object v1, v5, LX/G9B;->A03:LX/9fY;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2, v1, p1}, LX/BI4;->A06(LX/B7P;LX/B8r;LX/9fY;LX/2AC;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v0, v5, LX/G9B;->A00:I

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2, v1, v0}, LX/BI4;->A04(LX/B7P;LX/B8r;LX/9fY;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/BIn;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BIn;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
