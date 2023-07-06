.class public final LX/85Z;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.core.SwipeableState"
    f = "Swipeable.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x99,
        0xb1,
        0xb4
    }
    m = "processNewAnchors$fbandroid_java_com_instagram_compose_core_core"
    n = {
        "this",
        "newAnchors",
        "targetOffset",
        "this",
        "newAnchors",
        "targetOffset"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "L$0",
        "L$1",
        "F$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/compose/core/SwipeableState;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/core/SwipeableState;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/85Z;->A05:Lcom/instagram/compose/core/SwipeableState;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/85Z;->A04:Ljava/lang/Object;

    iget v1, p0, LX/85Z;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/85Z;->A01:I

    iget-object v1, p0, LX/85Z;->A05:Lcom/instagram/compose/core/SwipeableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/compose/core/SwipeableState;->A02(Ljava/util/Map;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
