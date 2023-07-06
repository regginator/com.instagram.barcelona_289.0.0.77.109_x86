.class public Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/5oW;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v7, p0, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/7bx;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/8ZM;

    .line 23
    .line 24
    invoke-interface {v1}, LX/8ZM;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/8ZM;->BTu()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v0, 0x5

    .line 36
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 37
    .line 38
    invoke-direct {v9, v1, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v7, LX/7bx;->A01:LX/7ol;

    .line 42
    .line 43
    const-string v10, "ig4a"

    .line 44
    .line 45
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v4, v2, LX/7ol;->A00:LX/01R;

    .line 55
    .line 56
    const v3, 0xb381ad8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v8, v0}, LX/01R;->markerStart(IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v3, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "population"

    .line 89
    .line 90
    invoke-virtual {v4, v3, v8, v0, v10}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "task"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v8, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    new-instance v1, LX/7ir;

    .line 105
    .line 106
    invoke-direct {v1, v7, v6, v5}, LX/7ir;-><init>(LX/7bx;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/7oo;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/7om;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/7om;->A00()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/7oo;->A00(LX/7oo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    return-object v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
