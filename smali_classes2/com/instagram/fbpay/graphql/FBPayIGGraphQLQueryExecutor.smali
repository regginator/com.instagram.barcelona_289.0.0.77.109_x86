.class public final Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pn;


# instance fields
.field public final A00:LX/Glt;


# direct methods
.method public constructor <init>(LX/Glt;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/Glt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8Zs;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5u4;

    .line 47
    .line 48
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/7AA;->A00(Ljava/lang/Object;)LX/7AA;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/Glt;

    .line 59
    .line 60
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {p0, p2, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v3}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/1nA;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v1, LX/1nA;

    .line 87
    .line 88
    iget-object v1, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 89
    .line 90
    :goto_1
    invoke-static {v1}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :cond_4
    instance-of v0, v1, LX/1nB;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v1, LX/1nB;

    .line 100
    .line 101
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method

.method public final AMC(LX/8Zs;LX/4pp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/Glt;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:LX/Glt;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Glt;->AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
