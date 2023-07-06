.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DJP;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/4pd;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DJP;Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/4pd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A00:LX/DJP;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A04:LX/4pd;

    .line 12
    .line 13
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A05:LX/4uO;

    .line 20
    .line 21
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/4uO;

    .line 28
    .line 29
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A03:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A04:LX/4pd;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v7, :cond_5

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 36
    .line 37
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 42
    .line 43
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v2, LX/3c2;

    .line 47
    .line 48
    instance-of v0, v2, LX/1nC;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, LX/1nC;

    .line 53
    .line 54
    iget-object v6, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A03:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v7, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 74
    .line 75
    invoke-direct {v0, v4, v2, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    :cond_1
    return-object v4

    .line 84
    :cond_2
    instance-of v0, v2, LX/1nD;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A03:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A07:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {p0, p1, v3, v5, v7}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, p1, v1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eq v2, v4, :cond_1

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5q3;

    .line 51
    .line 52
    iget-object v0, v0, LX/5q3;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 73
    .line 74
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A03:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 88
    .line 89
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "music/sound_effects_browser/"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "story_camera_clips_v2"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/Bs8;->A1R(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/5q3;

    .line 122
    .line 123
    const-class v0, LX/6x1;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x1bc88bbb

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, v0}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    move-object v6, p0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 141
    .line 142
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, v1, LX/1nD;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_4
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A05:LX/4uO;

    .line 161
    .line 162
    invoke-static {v0, v7}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/4uO;

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 184
    .line 185
    :cond_6
    return-object v3
.end method
