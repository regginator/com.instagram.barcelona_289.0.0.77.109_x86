.class public final Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.api.prefetch.IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1"
    f = "IgApiPrefetchSchedulerExtensions.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/Gyo;

.field public final synthetic A04:LX/8YL;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Gyo;LX/8YL;Ljava/lang/String;LX/8Yc;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/Gyo;

    iput-object p3, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    iput-boolean p7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/8YL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/Gyo;

    iget-object v3, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    iget-boolean v7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/8YL;

    new-instance v0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;-><init>(LX/Gyo;LX/8YL;Ljava/lang/String;LX/8Yc;JZ)V

    iput-object p1, v0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/4uN;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PrefetchScheduler-1"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v6, v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/Gyo;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v9, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    .line 43
    .line 44
    iget-boolean v11, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    .line 45
    .line 46
    iget-object v7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/8YL;

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v11}, LX/Gyo;->A05(LX/3jG;LX/8YL;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "PrefetchScheduler-4"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x6

    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 74
    .line 75
    invoke-direct {v0, v8, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A00:I

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, LX/DPH;->A00(LX/8Yc;LX/0ZU;LX/4uN;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_0

    .line 85
    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
.end method
