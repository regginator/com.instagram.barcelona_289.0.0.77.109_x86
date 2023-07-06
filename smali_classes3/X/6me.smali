.class public final LX/6me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pn;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pn;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6me;->A00:LX/4pn;

    .line 7
    .line 8
    iput-object p1, p0, LX/6me;->A01:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/8UQ;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class v1, LX/6uN;

    .line 10
    .line 11
    const-string v0, "create"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/7af;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v6, v7, LX/7af;->A00:LX/7aP;

    .line 20
    .line 21
    const-string v0, "client_signal_metadata_version"

    .line 22
    .line 23
    invoke-virtual {v6, v0, p2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v7, LX/7af;->A02:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 49
    .line 50
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "version"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "usecase"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v8}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "usecases"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v7}, LX/7af;->build()LX/8Zs;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, LX/6me;->A00:LX/4pn;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/8UQ;

    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
