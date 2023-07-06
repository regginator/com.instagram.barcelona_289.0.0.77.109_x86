.class public final Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v4, :cond_7

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    check-cast v5, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v5, LX/1nC;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, v5, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v5, LX/1nD;

    .line 47
    .line 48
    iget-object v3, v5, LX/1nD;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/2Ox;

    .line 51
    .line 52
    instance-of v0, v3, LX/1nB;

    .line 53
    .line 54
    const-string v2, "unified_feedback_disclosure"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "Fetching disclosure status failed with http error:\n"

    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v3, LX/1nB;

    .line 65
    .line 66
    iget-object v0, v3, LX/1nB;->A00:LX/8aA;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    return-object v5

    .line 80
    :cond_3
    instance-of v0, v3, LX/1nA;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v3, LX/1nA;

    .line 85
    .line 86
    iget-object v0, v3, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v1, LX/97L;

    .line 102
    .line 103
    const-class v0, LX/Aae;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "ig_fb_xposting/xposting/disclosures/status/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 121
    .line 122
    const v0, 0x72f27213

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v5, :cond_0

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_5
    invoke-static {p0, p1, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v4, :cond_7

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    check-cast v5, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v5, LX/1nC;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, v5, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v5, LX/1nD;

    .line 47
    .line 48
    iget-object v3, v5, LX/1nD;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/2Ox;

    .line 51
    .line 52
    instance-of v0, v3, LX/1nB;

    .line 53
    .line 54
    const-string v2, "unified_feedback_disclosure"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "Updating disclosure status failed with http error:\n"

    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v3, LX/1nB;

    .line 65
    .line 66
    iget-object v0, v3, LX/1nB;->A00:LX/8aA;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    return-object v5

    .line 80
    :cond_3
    instance-of v0, v3, LX/1nA;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v3, LX/1nA;

    .line 85
    .line 86
    iget-object v0, v3, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/0ww;->A1E(LX/GpQ;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ig_fb_xposting/xposting/disclosures/mark_seen/"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 117
    .line 118
    const v0, 0x328ea9ae

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v5, :cond_0

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_5
    invoke-static {p0, p1, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
.end method
