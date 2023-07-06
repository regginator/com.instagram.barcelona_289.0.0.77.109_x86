.class public final Lcom/instagram/share/facebook/api/ReelsXARApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    invoke-direct {v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;-><init>()V

    sput-object v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

    .line 32
    .line 33
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LX/0Yl;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/96Z;

    .line 51
    .line 52
    iget-object v0, v0, LX/96Z;->A00:LX/3F9;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/0ww;->A0u()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "clips/user/share_to_fb_config/"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/96Z;

    .line 74
    .line 75
    const-class v0, LX/AZP;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    iput-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 87
    .line 88
    const v0, 0x440f1e4e

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_0

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 99
    .line 100
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-interface {p3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    instance-of v0, v1, LX/1nC;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    instance-of v0, v1, LX/1nD;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v1, "ReelsXARApiUtil"

    .line 129
    .line 130
    const-string v0, "Failed to fetchAutoXARSettingsFromServer"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

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
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "ReelsXARApiUtil"

    .line 45
    .line 46
    const-string v0, "XAR Consumption Upsell Seen update to server failed (clips/user/set_share_to_fb_prompt_seen/)"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "clips/user/set_share_to_fb_prompt_seen/"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "prompt_surface"

    .line 67
    .line 68
    const/16 v0, 0x155

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "is_prompt_approved"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x150

    .line 83
    .line 84
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 99
    .line 100
    const v0, 0x75292f4c

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v5, :cond_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_3
    const/16 v0, 0x2a

    .line 111
    .line 112
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 113
    .line 114
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "ReelsXARApiUtil"

    .line 45
    .line 46
    const-string v0, "XAR Creation Upsell Seen update to server failed (clips/user/set_share_to_fb_prompt_seen/)"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "clips/user/set_share_to_fb_prompt_seen/"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "prompt_surface"

    .line 67
    .line 68
    const-string v0, "creation_flow"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "is_prompt_approved"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x150

    .line 79
    .line 80
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 95
    .line 96
    const v0, 0x1fe634fa

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v6, :cond_0

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    const/16 v0, 0x2a

    .line 107
    .line 108
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 109
    .line 110
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method
