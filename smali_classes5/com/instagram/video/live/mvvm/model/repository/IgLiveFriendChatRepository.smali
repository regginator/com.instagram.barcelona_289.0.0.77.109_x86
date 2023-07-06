.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GuC;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uQ;

.field public final A0D:LX/4uQ;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/4uO;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/4uQ;

    .line 30
    .line 31
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A06:LX/8ez;

    .line 36
    .line 37
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A07:LX/4s5;

    .line 42
    .line 43
    sget-object v1, LX/CKG;->A00:LX/CKG;

    .line 44
    .line 45
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A09:LX/4uO;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0D:LX/4uQ;

    .line 56
    .line 57
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0B:LX/4uO;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0F:LX/4uQ;

    .line 68
    .line 69
    iput v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01:I

    .line 70
    .line 71
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0A:LX/4uO;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0E:LX/4uQ;

    .line 82
    .line 83
    iput v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00:I

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/3c2;

    .line 43
    .line 44
    instance-of v0, v3, LX/1nC;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/4uO;

    .line 49
    .line 50
    invoke-interface {v0, p2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    instance-of v0, v3, LX/1nC;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v3, LX/1nC;

    .line 62
    .line 63
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 79
    .line 80
    invoke-static {p0, p2, v4, v2}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v1, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 93
    .line 94
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, v3, LX/1nD;

    .line 99
    .line 100
    if-eqz v0, :cond_6

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
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p4

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
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v2, :cond_9

    .line 33
    .line 34
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 37
    .line 38
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v4, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v4, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/4uO;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    instance-of v0, v4, LX/1nC;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v4, LX/1nC;

    .line 62
    .line 63
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_2
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    instance-of v0, v4, LX/1nD;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/4uO;

    .line 101
    .line 102
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 111
    .line 112
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 126
    .line 127
    invoke-direct {v5, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-ne v0, v2, :cond_8

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v1, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, LX/1nC;

    .line 52
    .line 53
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/4uO;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 99
    .line 100
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v4, :cond_0

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_6
    invoke-static {p0, p3, v3}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v4, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, LX/1nC;

    .line 47
    .line 48
    iget-object v2, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/97Q;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/4uO;

    .line 53
    .line 54
    iget-object v0, v2, LX/97Q;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/97Q;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    instance-of v0, v4, LX/1nC;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v4, LX/1nC;

    .line 70
    .line 71
    iget-object v2, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    return-object v2

    .line 74
    :cond_2
    instance-of v0, v4, LX/1nD;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/4uO;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v2, :cond_1

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 109
    .line 110
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v0, v4, LX/1nD;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    return-object v2

    .line 120
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
