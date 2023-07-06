.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/CKF;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/72k;

    .line 14
    .line 15
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A03:Z

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/72k;->A00(LX/72k;LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/AJ1;

    .line 30
    .line 31
    iget-object v0, v3, LX/CKF;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/980;

    .line 34
    .line 35
    iget-boolean v4, v0, LX/980;->A02:Z

    .line 36
    .line 37
    iget-object v0, v0, LX/980;->A01:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, v5, LX/AJ1;->A03:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "instagram_shopping_seller_management_creator_media_ephemeral_load_success"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8c5

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v5, LX/AJ1;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "has_more_results"

    .line 73
    .line 74
    invoke-static {v2, v1, v0, v6}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_initial_load"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "result_count"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string v0, "reelsFeed"

    .line 99
    .line 100
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/2Ox;

    .line 108
    .line 109
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 112
    .line 113
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/2Ox;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x35e

    .line 139
    .line 140
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/1wc;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/1wc;-><init>(LX/2Ox;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
