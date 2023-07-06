.class public final LX/6DZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v6}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "This app:"

    .line 22
    .line 23
    const-string v0, " is not supported"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/69e;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/69e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :sswitch_0
    const-string v0, "fblite4a"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "37858054444-61gu2sctvhvn7tphd98vjuilkbq2aqvf.apps.googleusercontent.com"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v0, "mn4a"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "ig4a"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v0, "fb4a"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com"

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/5vO;->A00:LX/75D;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v4, v0, LX/75D;->A00:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;

    .line 79
    .line 80
    invoke-direct {v3, v6, p0, v5}, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/8em;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v0, LX/4Sg;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, LX/4Sg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, LX/8em;->Cx2(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2}, LX/8em;->shutdown()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/01N;->A02(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v1, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_1
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v1, v5, v0, v6}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-object v7
    :try_end_0
    .catch LX/69e; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v1, v5, v0, v6}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x2fd469 -> :sswitch_3
        0x31444b -> :sswitch_2
        0x33300e -> :sswitch_1
        0x6223d397 -> :sswitch_0
    .end sparse-switch
    .line 139
    .line 140
    .line 141
    .line 142
.end method
