.class public final Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3KM;

.field public A01:LX/3DD;

.field public A02:LX/3DD;

.field public A03:LX/3DD;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/3Zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Zc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Zc;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/3Zc;

    .line 9
    .line 10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/3DD;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/3DD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/3DD;

    .line 5
    .line 6
    :cond_0
    :goto_0
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/3DD;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03:LX/3DD;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/3DD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, LX/3DD;->A00:LX/3DD;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ne v1, v3, :cond_6

    .line 32
    .line 33
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0OE;

    .line 36
    .line 37
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v7, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/3DD;

    .line 62
    .line 63
    iget-object v1, v1, LX/3DD;->A01:LX/3KM;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v3, v1, LX/3KM;->A01:Z

    .line 68
    .line 69
    iput-object v0, v1, LX/3KM;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v1, LX/3KM;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3KM;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iput-boolean v3, v1, LX/3KM;->A01:Z

    .line 84
    .line 85
    iput-object v0, v1, LX/3KM;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/3DD;

    .line 90
    .line 91
    iget-object v0, v0, LX/3DD;->A00:LX/3DD;

    .line 92
    .line 93
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/3DD;

    .line 102
    .line 103
    iget-object v0, v0, LX/3DD;->A02:LX/4FK;

    .line 104
    .line 105
    iget-object v1, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/3Zc;

    .line 106
    .line 107
    invoke-static {v6, v2, v4, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/4FK;->A01:LX/0YS;

    .line 111
    .line 112
    invoke-interface {v0, v1, v4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/0OE;

    .line 123
    .line 124
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/3DD;

    .line 128
    .line 129
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 134
    .line 135
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/3Zc;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A02(LX/4qM;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/4qM;->AOj()LX/0YS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4FK;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4FK;-><init>(LX/0YS;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/4qM;->B8F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, LX/4FK;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/3DD;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/3DD;-><init>(LX/4FK;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/3DD;->A01:LX/3KM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/3KM;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/3DD;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(LX/4qM;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/4FK;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/4FK;-><init>(LX/0YS;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3DD;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3DD;-><init>(LX/4FK;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/3DD;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(LX/3KM;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v1, "Action result named \'"

    .line 19
    .line 20
    const-string v0, "\' already defined"

    .line 21
    .line 22
    invoke-static {v1, p2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
