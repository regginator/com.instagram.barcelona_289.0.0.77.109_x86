.class public final Lcom/instagram/userpay/api/UserPayApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v7, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v1, LX/1nD;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v9, "api/"

    .line 83
    .line 84
    const-string v8, "v1/"

    .line 85
    .line 86
    const/16 v0, 0x13e

    .line 87
    .line 88
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "user_pay/"

    .line 93
    .line 94
    const-string v1, "insights/"

    .line 95
    .line 96
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v10, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, LX/GpQ;->A0A()V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v8, v3, v2, v1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/96U;

    .line 115
    .line 116
    const-class v0, LX/AV1;

    .line 117
    .line 118
    invoke-static {v10, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.UserPayInsightsResponse>>"

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 130
    .line 131
    const v0, 0x165379df    # 1.70829E-25f

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v6, :cond_0

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_5
    invoke-static {p0, p1, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
