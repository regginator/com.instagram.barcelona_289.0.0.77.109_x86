.class public final LX/BB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmU;


# instance fields
.field public final A00:LX/FQo;

.field public final A01:LX/ATF;

.field public final A02:LX/BpT;


# direct methods
.method public constructor <init>(LX/FQo;LX/ATF;LX/BpT;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BB7;->A00:LX/FQo;

    .line 8
    .line 9
    iput-object p2, p0, LX/BB7;->A01:LX/ATF;

    .line 10
    .line 11
    iput-object p3, p0, LX/BB7;->A02:LX/BpT;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BB7;->A01:LX/ATF;

    .line 1
    .line 2
    iget-object v0, p0, LX/BB7;->A00:LX/FQo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FQo;->A07()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/BB7;->A02:LX/BpT;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LX/BpT;->BVa(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/9e4;->A01:LX/9e4;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1, v2}, LX/BpT;->BVc(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v2}, LX/BpT;->BVb(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/9e4;->A02:LX/9e4;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, LX/9e4;->A03:LX/9e4;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, v5, LX/ATF;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final bridge synthetic C3c(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BB7;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final C3z()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BB7;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C49()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BB7;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
