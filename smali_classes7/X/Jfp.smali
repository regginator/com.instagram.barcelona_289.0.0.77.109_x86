.class public final LX/Jfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jfe;

.field public final A01:LX/8em;

.field public final A02:LX/JLl;


# direct methods
.method public constructor <init>(LX/Jfe;LX/JLl;LX/8em;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jfp;->A02:LX/JLl;

    .line 8
    .line 9
    iput-object p3, p0, LX/Jfp;->A01:LX/8em;

    .line 10
    .line 11
    iput-object p1, p0, LX/Jfp;->A00:LX/Jfe;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/Jfp;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;)LX/DQe;
    .locals 10

    .line 0
    const-string v0, "download_pytorch_model"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/Jfp;->A02:LX/JLl;

    .line 6
    .line 7
    invoke-virtual {v9, p1}, LX/JLl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "load_pytorch_model"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v0, LX/LLo;->A0N:LX/LLo;

    .line 23
    .line 24
    filled-new-array {v0}, [LX/LLo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;

    .line 39
    .line 40
    invoke-direct {v3, v7, v1}, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;-><init>(Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v9, LX/JLl;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    new-instance v0, LX/JYS;

    .line 50
    .line 51
    invoke-direct {v0, v6, v3, v4, v5}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v8}, LX/J1s;->A00(Ljava/lang/String;)LX/DQe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v1, "Pytorch Voltron Module not loaded"

    .line 73
    .line 74
    new-instance v0, LX/Is4;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Is4;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v0, "Failed to load pytorch model. Exception: "

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/Is4;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/Is4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception v2

    .line 94
    const-string v0, "Failed to load pytorch model. InterruptedException: "

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Is4;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/Is4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_2
    move-exception v2

    .line 107
    const-string v0, "Failed to load pytorch model. ExecutionException: "

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Is4;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LX/Is4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_3
    move-exception v2

    .line 120
    const-string v0, "Failed to load pytorch model. CancellationException: "

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/Is4;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LX/Is4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
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
.end method

.method public static final A01(LX/Jfp;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Jfp;->A00:LX/Jfe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v1, v0}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Ipp;->A0G:LX/Ipp;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v4, LX/Ipp;->A0G:LX/Ipp;

    .line 14
    .line 15
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    iget-object v2, p0, LX/Jfp;->A00:LX/Jfe;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "no_use_case"

    .line 27
    .line 28
    invoke-static {v4, v2, v3, v0, v1}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
