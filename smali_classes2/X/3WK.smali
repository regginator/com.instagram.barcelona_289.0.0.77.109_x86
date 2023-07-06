.class public final LX/3WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4qJ;

.field public final A01:LX/4s5;

.field public final A02:LX/4uO;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4s5;

.field public final synthetic A05:LX/3ZL;


# direct methods
.method public constructor <init>(LX/4qJ;LX/3ZL;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3WK;->A05:LX/3ZL;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3WK;->A00:LX/4qJ;

    .line 9
    .line 10
    iput-object p3, p0, LX/3WK;->A03:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v0, LX/19B;

    .line 15
    .line 16
    invoke-direct {v0, p1, v5, v3, v3}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3WK;->A02:LX/4uO;

    .line 24
    .line 25
    invoke-direct {p0}, LX/3WK;->A00()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3WK;

    .line 48
    .line 49
    iget-object v0, v0, LX/3WK;->A02:LX/4uO;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v3, [LX/4s5;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    new-instance v4, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX/3WK;->A04:LX/4s5;

    .line 75
    .line 76
    iget-object v0, p0, LX/3WK;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/3WK;->A02:LX/4uO;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const/16 v2, 0x2a

    .line 88
    .line 89
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 90
    .line 91
    invoke-direct {v1, p0, v5, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    iput-object v0, p0, LX/3WK;->A01:LX/4s5;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final A00()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3WK;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3WK;

    .line 21
    .line 22
    invoke-direct {v1}, LX/3WK;->A00()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3WK;->A02:LX/4uO;

    .line 1
    .line 2
    iget-object v3, p0, LX/3WK;->A00:LX/4qJ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/19B;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v1}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3WK;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3WK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3WK;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
