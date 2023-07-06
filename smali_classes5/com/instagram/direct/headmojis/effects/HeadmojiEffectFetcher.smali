.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gu;

.field public static final A01:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A01:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x4b6f757d    # 1.5693181E7f

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A00:LX/0gu;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A02:J

    .line 31
    .line 32
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
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v8, p4

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

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
    iget-object v1, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    new-instance v0, LX/D3h;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/D3h;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    return-object v3

    .line 58
    :cond_2
    instance-of v0, v3, LX/1nD;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, LX/DUb;->A04:LX/DUb;

    .line 75
    .line 76
    sget-wide v9, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A02:J

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v5, p3

    .line 80
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    invoke-static/range {v3 .. v10}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_0

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    const/16 v0, 0x2a

    .line 94
    .line 95
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 96
    .line 97
    invoke-direct {v8, p0, p4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
