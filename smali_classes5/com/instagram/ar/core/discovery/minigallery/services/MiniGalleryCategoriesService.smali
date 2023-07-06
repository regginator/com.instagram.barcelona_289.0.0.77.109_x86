.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x5a

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Cib;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/D8l;

    .line 37
    .line 38
    iget-object v0, v1, LX/D8l;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/CDj;->A00:LX/CDj;

    .line 47
    .line 48
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00:J

    .line 59
    .line 60
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, p1, v5, v0, v1}, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00(LX/Cib;LX/8Yc;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v4, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {p0, p2, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    return-object v4

    .line 79
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
.end method
