.class public final Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/FsQ;


# instance fields
.field public A00:Lkotlin/Pair;

.field public final A01:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

.field public final A02:LX/G9r;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/0Xs;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FsQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FsQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/FsQ;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/analytics/dsp/point/IgPointContextProvider;LX/G9r;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/FsQ;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/G9r;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:LX/0Xs;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:Lkotlin/Pair;

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LX/4pd;

    .line 39
    .line 40
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-boolean v0, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v9, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    monitor-enter v9

    .line 54
    :try_start_0
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/GSM;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 89
    .line 90
    invoke-direct {v1, v8, p1, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v7, v1, p1, v0}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    monitor-exit v9

    .line 103
    invoke-static {v2, p1, v5, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v5}, LX/Lk5;->A00(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_3

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LX/4pd;

    .line 116
    .line 117
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 120
    .line 121
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/G9r;

    .line 125
    .line 126
    iget-wide v0, v0, LX/G9r;->A02:J

    .line 127
    .line 128
    invoke-static {v2, p1, v5, v4}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_0

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 144
    .line 145
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v9

    .line 151
    throw v0

    .line 152
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
