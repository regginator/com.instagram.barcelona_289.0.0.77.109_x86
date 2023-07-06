.class public final Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v2, LX/1nC;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/D05;

    .line 48
    .line 49
    iget-object v0, v0, LX/D05;->A00:LX/41a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v5, v0, LX/41a;->A00:LX/B7P;

    .line 54
    .line 55
    :cond_1
    return-object v5

    .line 56
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A00:J

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0D(J)V

    .line 75
    .line 76
    .line 77
    const-string v0, "clips/suggested_template"

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v1, "clips/"

    .line 96
    .line 97
    const-string v0, "suggested_template/"

    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/CCW;

    .line 103
    .line 104
    const-class v0, LX/DLm;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-string v0, "audio_id"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v1, v2}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetSuggestedTemplateResponse>>"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x4584d4b6

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v5, :cond_0

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_3
    const/16 v0, 0x2a

    .line 138
    .line 139
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    .line 140
    .line 141
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
