.class public final Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

.field public final A02:LX/3JD;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/FeS;->A0j:LX/FeS;

    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/3JD;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/3JD;-><init>(LX/FeS;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/FeS;->A0k:LX/FeS;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/LMV;)LX/18F;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 2
    .line 3
    iget-object v1, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3RK;->parseFromJson(LX/KJP;)LX/18F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/18F;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v2, v2}, LX/18F;-><init>(IIIZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final A01(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/3JD;->A01(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "disclosure_states_last_synced_ms"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    :cond_1
    return-object v5

    .line 73
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 87
    .line 88
    iget-object v9, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v3, "disclosure_states_last_synced_ms"

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-interface {v9, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v2, v10, v7

    .line 99
    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v9, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iget-object v3, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 109
    .line 110
    const-wide v0, 0x820e8e000112faL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-long/2addr v7, v0

    .line 120
    cmp-long v0, v10, v7

    .line 121
    .line 122
    if-gez v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

    .line 126
    .line 127
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 130
    .line 131
    invoke-virtual {v0, p1, v6}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A02(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eq v2, v5, :cond_1

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 140
    .line 141
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
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
.end method

.method public final A02(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/3JD;->A01(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    return-object v4

    .line 52
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 66
    .line 67
    iget-object v1, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v0, "has_synced_notice_states"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

    .line 78
    .line 79
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v5}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A02(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v1, v4, :cond_0

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 92
    .line 93
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    return-object v4
    .line 107
.end method

.method public final A03(LX/LMV;LX/18F;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 5
    .line 6
    iget v3, p2, LX/18F;->A01:I

    .line 7
    .line 8
    iget v2, p2, LX/18F;->A00:I

    .line 9
    .line 10
    iget v1, p2, LX/18F;->A02:I

    .line 11
    .line 12
    new-instance v0, LX/18F;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1, v5}, LX/18F;-><init>(IIIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1, v0}, LX/3JD;->A00(LX/LMV;LX/18F;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
