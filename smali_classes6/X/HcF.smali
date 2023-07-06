.class public final LX/HcF;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.sdk.IGOnDemandFetcher"
    f = "IGOnDemandFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x59,
        0x75
    }
    m = "fetchPromotions"
    n = {
        "key",
        "serverTriggerContext",
        "coroutineContext",
        "quickPromotionSurface",
        "IGqpSDKLogProducer",
        "slotFetcher",
        "devModeEnabled",
        "this",
        "key"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/HcF;->A08:Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/HcF;->A07:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/HcF;->A00:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/HcF;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/HcF;->A08:Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v7, v0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/Czx;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/G2L;Lcom/instagram/service/session/UserSession;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
