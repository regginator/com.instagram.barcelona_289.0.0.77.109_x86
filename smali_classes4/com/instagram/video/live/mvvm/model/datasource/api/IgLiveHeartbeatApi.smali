.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;
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
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x20

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
    move-object v5, p3

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
    if-eqz v0, :cond_4

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
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, v0}, LX/AlP;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GpQ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, LX/9vQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    const/16 v0, 0x1ae

    .line 70
    .line 71
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 83
    .line 84
    const v0, 0x6e0dffc7

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p0, p3, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

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
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

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
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0}, LX/AlP;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GpQ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x3e8

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    div-long/2addr p3, v0

    .line 67
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "offset_to_video_start"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 81
    .line 82
    const v0, 0x6e0dffc7

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v5, :cond_0

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_3
    invoke-static {p0, p2, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
