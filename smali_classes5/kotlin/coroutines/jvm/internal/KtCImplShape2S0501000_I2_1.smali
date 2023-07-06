.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A06:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A06:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs4;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs4;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs4;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs4;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs4;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05(Ljava/util/Set;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, v1

    .line 79
    move-object v3, v1

    .line 80
    move-object v4, v1

    .line 81
    move-object v6, v1

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;Ljava/lang/String;LX/8Yc;LX/HrO;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 90
    .line 91
    const/high16 v0, -0x80000000

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, v0

    .line 99
    move-object v2, v0

    .line 100
    move-object v3, v0

    .line 101
    move-object v4, v0

    .line 102
    move-object v6, v0

    .line 103
    invoke-static/range {v0 .. v7}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;LX/39F;Ljava/lang/String;LX/8Yc;LX/HrO;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs4;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, v2

    .line 117
    move-object v4, v2

    .line 118
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/save/playlist/PlaylistRepository;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/8Yc;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs4;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs4;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00(LX/DYW;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/8Yc;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method
