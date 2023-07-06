.class public final Lcom/instagram/settings/platform/respository/SettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A01:LX/0Pj;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/SettingId;LX/9zX;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x20

    .line 1
    .line 2
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p2, LX/9Ws;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {p1, v0, p3}, LX/8f9;->A0A(Lcom/instagram/api/schemas/SettingId;LX/0if;Ljava/lang/String;)LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7600c3fb

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 66
    .line 67
    invoke-static {v2, v3, v1, v5, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v1, LX/3c2;

    .line 78
    .line 79
    instance-of v0, v1, LX/1nC;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/A6M;

    .line 88
    .line 89
    iget-object v0, v0, LX/A6M;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    instance-of v0, p2, LX/9Wr;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A01:LX/0Pj;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/A9U;

    .line 116
    .line 117
    check-cast p2, LX/9Wr;

    .line 118
    .line 119
    iget-object v1, p2, LX/9Wr;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/A9U;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 133
    .line 134
    invoke-virtual {v0, p3, v3}, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v4, :cond_0

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_6
    const/16 v0, 0x2a

    .line 142
    .line 143
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 144
    .line 145
    invoke-direct {v3, p0, p4, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
.end method

.method public final A01(Lcom/instagram/api/schemas/SettingId;LX/9zX;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x1d

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    check-cast v5, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v5, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/A6F;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/A6F;->A00:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    return-object v5

    .line 60
    :cond_2
    instance-of v0, v5, LX/1nD;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p2, LX/9Ws;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v2, "id"

    .line 87
    .line 88
    const-string v1, "settings/"

    .line 89
    .line 90
    const-string v0, "get_bool/"

    .line 91
    .line 92
    invoke-static {v7, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/96G;

    .line 96
    .line 97
    const-class v0, LX/AU4;

    .line 98
    .line 99
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/api/schemas/SettingId;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v2, v0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BooleanSettingResponse>>"

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 116
    .line 117
    const v0, 0x627262f3

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v5, :cond_0

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    const/16 v0, 0x2a

    .line 128
    .line 129
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 130
    .line 131
    invoke-direct {v3, p0, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :cond_6
    instance-of v0, p2, LX/9Wr;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/69c;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    throw v1
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
.end method

.method public final A02(Lcom/instagram/api/schemas/SettingId;LX/9zX;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x1e

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    if-ne v0, v6, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p2, LX/9Ws;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v2, "id"

    .line 58
    .line 59
    const-string v1, "settings/"

    .line 60
    .line 61
    const-string v0, "get_string/"

    .line 62
    .line 63
    invoke-static {v7, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/96K;

    .line 67
    .line 68
    const-class v0, LX/AUr;

    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/api/schemas/SettingId;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v2, v0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StringSettingResponse>>"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x39713281

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 90
    .line 91
    invoke-static {v2, v3, v1, v6, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v4, :cond_3

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v1, LX/3c2;

    .line 102
    .line 103
    instance-of v0, v1, LX/1nC;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/A6M;

    .line 112
    .line 113
    iget-object v0, v0, LX/A6M;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    instance-of v0, p2, LX/9Wr;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A01:LX/0Pj;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/A9U;

    .line 140
    .line 141
    check-cast p2, LX/9Wr;

    .line 142
    .line 143
    iget-object v1, p2, LX/9Wr;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/A9U;->A00:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    new-instance v0, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v4, :cond_0

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_6
    const/16 v0, 0x2a

    .line 166
    .line 167
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 168
    .line 169
    invoke-direct {v3, p0, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A03(Lcom/instagram/api/schemas/SettingId;LX/9zX;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x1f

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    check-cast v5, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v5, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/A6F;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/A6F;->A00:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    return-object v5

    .line 60
    :cond_2
    instance-of v0, v5, LX/1nD;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p2, LX/9Ws;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/settings/platform/respository/SettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "settings/"

    .line 87
    .line 88
    const-string v0, "set_bool/"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/96G;

    .line 94
    .line 95
    const-class v0, LX/AU4;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/instagram/api/schemas/SettingId;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "value"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BooleanSettingResponse>>"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 124
    .line 125
    const v0, 0x14fa8906

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v5, :cond_0

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_4
    const/16 v0, 0x2a

    .line 136
    .line 137
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 138
    .line 139
    invoke-direct {v3, p0, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_6
    instance-of v0, p2, LX/9Wr;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/69c;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
