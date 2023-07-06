.class public final Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;
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
    iput-object p1, p0, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_5

    .line 31
    .line 32
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    check-cast v2, LX/3c2;

    .line 40
    .line 41
    instance-of v0, v2, LX/1nC;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/A6M;

    .line 50
    .line 51
    iget-object v4, v0, LX/A6M;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x8e

    .line 68
    .line 69
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    return-object v2

    .line 81
    :cond_1
    instance-of v0, v2, LX/1nD;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;->A00:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v1, Lcom/instagram/api/schemas/SettingId;->A05:Lcom/instagram/api/schemas/SettingId;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v2, p1}, LX/8f9;->A0A(Lcom/instagram/api/schemas/SettingId;LX/0if;Ljava/lang/String;)LX/GzF;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 111
    .line 112
    const v0, 0x7600c3fb

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v5, :cond_3

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_3
    move-object v1, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 125
    .line 126
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v8, :cond_5

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
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/A6M;

    .line 47
    .line 48
    iget-object v0, v0, LX/A6M;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    instance-of v0, v1, LX/1nD;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/settings/platform/respository/PauseAllNotificationsCustomStorageHandler;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v6, Lcom/instagram/api/schemas/SettingId;->A05:Lcom/instagram/api/schemas/SettingId;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "id"

    .line 77
    .line 78
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "settings/"

    .line 82
    .line 83
    const-string v0, "get_string/"

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/96K;

    .line 89
    .line 90
    const-class v0, LX/AUr;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lcom/instagram/api/schemas/SettingId;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v2, v0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StringSettingResponse>>"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 109
    .line 110
    const v0, 0x39713281

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v7, :cond_0

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_4
    const/16 v0, 0x2a

    .line 121
    .line 122
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 123
    .line 124
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
