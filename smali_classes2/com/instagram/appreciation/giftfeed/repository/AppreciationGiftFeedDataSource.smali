.class public final Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;
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
    iput-object p1, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x20

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v1}, LX/1nD;->A03(Ljava/lang/Object;)LX/1nD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-boolean v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 74
    .line 75
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LX/GpQ;->A0A()V

    .line 86
    .line 87
    .line 88
    const-string v0, "api/v1/creators/content_appreciation/async_update_gift_transfer_like_status/"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/F69;

    .line 94
    .line 95
    const-class v0, LX/GKg;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "transaction_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "is_liked"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 129
    .line 130
    const v0, 0x9062312

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v5, :cond_0

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_5
    const/16 v0, 0x2a

    .line 141
    .line 142
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 143
    .line 144
    invoke-direct {v3, p0, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x1f

    .line 1
    .line 2
    invoke-static {v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v3, p5

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_a

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-static {v1}, LX/1nD;->A03(Ljava/lang/Object;)LX/1nD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, LX/3c2;->A06(Ljava/lang/Object;)LX/1nC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    const/16 v0, 0x1e

    .line 80
    .line 81
    new-instance v7, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, LX/GpQ;->A0A()V

    .line 96
    .line 97
    .line 98
    const-string v0, "api/v1/creators/content_appreciation/async_get_paginated_gift_feed_transactions/"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/1Ua;

    .line 104
    .line 105
    const-class v0, LX/3Ll;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    const-string v0, "filter_gift_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz p4, :cond_6

    .line 128
    .line 129
    const-string v0, "after_cursor"

    .line 130
    .line 131
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v0, "page_size"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationPaginatedGiftFeedTransactionsResponse>>"

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 155
    .line 156
    const v0, 0x49c287b5

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v5, :cond_0

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_7
    const/4 v8, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/16 v0, 0x2a

    .line 169
    .line 170
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 171
    .line 172
    invoke-direct {v3, p0, p5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v2, 0x1e

    .line 1
    .line 2
    invoke-static {v2, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v4, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v4, v1

    .line 20
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_9

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {v1}, LX/1nD;->A03(Ljava/lang/Object;)LX/1nD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, LX/3c2;->A06(Ljava/lang/Object;)LX/1nC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    new-instance v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p2, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LX/GpQ;->A0A()V

    .line 94
    .line 95
    .line 96
    const-string v0, "api/v1/creators/content_appreciation/async_get_gift_feed/"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/1V3;

    .line 102
    .line 103
    const-class v0, LX/3Lj;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p2}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    const-string v0, "filter_gift_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v0, "initial_page_size"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationGiftFeedResponse>>"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 146
    .line 147
    const v0, 0x49c287b5

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v5, :cond_0

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_6
    const/4 v8, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/16 v0, 0x2a

    .line 160
    .line 161
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 162
    .line 163
    invoke-direct {v3, p0, p4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
