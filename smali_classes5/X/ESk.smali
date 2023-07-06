.class public final LX/ESk;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.share.facebook.upsell.api.CLNoticeApi"
    f = "CLNoticeApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x55,
        0x69
    }
    m = "fetchCXPNoticesWithLogging"
    n = {
        "this",
        "userSession",
        "entrypoints",
        "noticeEligibilityMetaData",
        "performanceLogger",
        "memoryCacheStateKey",
        "useEligibilityCache",
        "diskCacheLimitMs",
        "entrypoints",
        "performanceLogger",
        "memoryCacheStateKey",
        "eligibilityCache",
        "result",
        "useEligibilityCache"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;


# direct methods
.method public constructor <init>(Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESk;->A0A:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iput-object p1, p0, LX/ESk;->A09:Ljava/lang/Object;

    iget v1, p0, LX/ESk;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ESk;->A00:I

    iget-object v0, p0, LX/ESk;->A0A:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;LX/DVC;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;LX/8Yc;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
