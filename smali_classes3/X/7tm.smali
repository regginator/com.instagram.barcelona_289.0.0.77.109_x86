.class public final LX/7tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z9;


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
    iput-object p1, p0, LX/7tm;->A00:LX/3a7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5D(LX/8Rc;LX/GaL;LX/BqA;)V
    .locals 0

    return-void
.end method

.method public final A5F(LX/8Rc;LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    check-cast p1, LX/7bf;

    .line 5
    .line 6
    iget-object v0, p1, LX/7bf;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6dx;

    .line 27
    .line 28
    iget-object v0, v0, LX/6dx;->A00:LX/75E;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75E;

    .line 45
    .line 46
    invoke-static {v0}, LX/6ES;->A00(LX/75E;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0xfa

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p2, LX/GaL;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, LX/B7P;

    .line 62
    .line 63
    invoke-static {v0}, LX/6RE;->A00(LX/B7P;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/7tm;->A00:LX/3a7;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public final A5H(LX/8Rc;LX/GaL;LX/BqA;)V
    .locals 0

    return-void
.end method
