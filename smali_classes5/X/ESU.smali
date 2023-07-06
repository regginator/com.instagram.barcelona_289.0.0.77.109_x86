.class public final LX/ESU;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.effectcollection.EffectCollectionService"
    f = "EffectCollectionService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x168,
        0x16b
    }
    m = "addCollection"
    n = {
        "this",
        "effectCollection",
        "override",
        "fromServer"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESU;->A06:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/ESU;->A05:Ljava/lang/Object;

    iget v1, p0, LX/ESU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ESU;->A00:I

    iget-object v2, p0, LX/ESU;->A06:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/DJY;LX/8Yc;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
