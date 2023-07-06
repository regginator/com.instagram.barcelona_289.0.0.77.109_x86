.class public final Lcom/instagram/nux/ndx/util/NdxStepsFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(ILX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/AbstractCollection;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "NDX IG Server Step Fetch Error"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00:Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const-string v0, "NDX_IG4A_MA_FEATURE"

    .line 86
    .line 87
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0, v5, p1}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v4, :cond_0

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_6
    const/16 v0, 0x2a

    .line 97
    .line 98
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 99
    .line 100
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
