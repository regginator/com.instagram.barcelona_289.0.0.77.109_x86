.class public final LX/BS6;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager"
    f = "IgLiveBroadcastInfoManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x31
    }
    m = "maybeInitWithStartingValues"
    n = {
        "title",
        "visibilityMode",
        "isShoppingEnabled",
        "isUserPayEnabled",
        "isTriviaEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/BS6;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iput-object p1, p0, LX/BS6;->A09:Ljava/lang/Object;

    iget v1, p0, LX/BS6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BS6;->A00:I

    iget-object v0, p0, LX/BS6;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00(LX/29E;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
