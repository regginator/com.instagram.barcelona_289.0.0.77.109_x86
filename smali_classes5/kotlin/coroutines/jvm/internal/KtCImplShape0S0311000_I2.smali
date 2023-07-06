.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A05:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A03:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A05:I

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
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v1, v0}, LX/DWi;->A00(LX/8Yc;LX/Ej4;LX/4pe;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs7;->A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00(LX/28D;LX/28D;LX/8Yc;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs7;->A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00(LX/8Yc;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs7;->A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, p0, v0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03(LX/8Yc;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs7;->A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, p0, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01(LX/8Yc;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs7;->A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02(LX/8Yc;ZZ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    or-int/2addr v1, v0

    .line 89
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
.end method
