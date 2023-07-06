.class public final LX/K1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/models/interfaces/IManifestLoader;


# instance fields
.field public A00:LX/4pn;


# direct methods
.method public constructor <init>(LX/4pn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1g;->A00:LX/4pn;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {v5, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/32 v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/32 v1, -0x80000000

    .line 29
    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, "Version number overflow! Valid version range is [-2147483648, 2147483647]."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "version"

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "bytecodeVersion"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "cachedModelAssets"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v0, "model_request_metadata"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "client_capability_metadata"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/IDj;

    .line 116
    .line 117
    const-string v0, "NativeMLModelQuery"

    .line 118
    .line 119
    new-instance v2, LX/7aQ;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/K1g;->A00:LX/4pn;

    .line 125
    .line 126
    new-instance v0, LX/MEr;

    .line 127
    .line 128
    invoke-direct {v0, p0, v4}, LX/MEr;-><init>(LX/K1g;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 132
    .line 133
    .line 134
    return-object v4
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final load(Ljava/lang/String;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p4}, LX/K1g;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final load(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1, p2}, LX/K1g;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
