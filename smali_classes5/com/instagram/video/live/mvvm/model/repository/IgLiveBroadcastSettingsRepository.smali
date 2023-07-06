.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/28Q;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/CD4;

    .line 47
    .line 48
    iget-object v0, v0, LX/CD4;->A00:LX/28Q;

    .line 49
    .line 50
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    instance-of v0, v3, LX/1nC;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v3, LX/1nC;

    .line 59
    .line 60
    iget-object v1, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    instance-of v0, v3, LX/1nD;

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
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 76
    .line 77
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A01(LX/28Q;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v1, :cond_0

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-static {p0, p3, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, v3, LX/1nD;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    return-object v1

    .line 97
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p0, p2, v5}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A05(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    if-ne v4, v3, :cond_4

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A04(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v4, LX/3c2;

    .line 72
    .line 73
    instance-of v0, v4, LX/1nC;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v1}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_5
    instance-of v0, v4, LX/1nC;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v4, LX/1nC;

    .line 86
    .line 87
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    instance-of v0, v4, LX/1nD;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_7
    instance-of v0, v4, LX/1nD;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v5, :cond_3

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {p0, p2, v5}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    if-ne v3, v2, :cond_4

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v3, LX/3c2;

    .line 71
    .line 72
    instance-of v0, v3, LX/1nC;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {v5}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_5
    instance-of v0, v3, LX/1nC;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast v3, LX/1nC;

    .line 85
    .line 86
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    instance-of v0, v3, LX/1nD;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_7
    instance-of v0, v3, LX/1nD;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
