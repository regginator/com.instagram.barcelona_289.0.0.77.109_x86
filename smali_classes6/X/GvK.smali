.class public final LX/GvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:LX/HjS;

.field public final synthetic A01:LX/GEb;

.field public final synthetic A02:LX/GHj;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HjS;LX/GEb;LX/GHj;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/GvK;->A00:LX/HjS;

    iput-object p2, p0, LX/GvK;->A01:LX/GEb;

    iput-object p4, p0, LX/GvK;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/GvK;->A02:LX/GHj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/66n;

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/Fe1;->A07:LX/Fe1;

    .line 52
    .line 53
    :goto_1
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, LX/Fe1;->A05:LX/Fe1;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, LX/Fe1;->A04:LX/Fe1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {v4}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LX/GvK;->A00:LX/HjS;

    .line 77
    .line 78
    iget-object v0, p0, LX/GvK;->A01:LX/GEb;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/GEb;->A00(Ljava/util/Map;)LX/Fe1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/GvK;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/HjS;->CAx(LX/Fe1;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
