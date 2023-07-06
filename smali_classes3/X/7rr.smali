.class public final LX/7rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmQ;


# instance fields
.field public final A00:LX/3a7;


# direct methods
.method public constructor <init>(LX/3a7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rr;->A00:LX/3a7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5C(LX/GaL;LX/BqA;LX/7bf;)V
    .locals 0

    return-void
.end method

.method public final A5E(LX/GaL;LX/BqA;LX/7bf;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p3, LX/7bf;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6dx;

    .line 22
    .line 23
    iget-object v0, v0, LX/6dx;->A00:LX/75E;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75E;

    .line 40
    .line 41
    invoke-static {v0}, LX/6ES;->A00(LX/75E;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0xfa

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/B7P;

    .line 57
    .line 58
    invoke-static {v0}, LX/6RE;->A00(LX/B7P;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/7rr;->A00:LX/3a7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A5G(LX/GaL;LX/BqA;LX/7bf;)V
    .locals 0

    return-void
.end method
