.class public final LX/85Y;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "consumed",
        "available",
        "selfConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/85Y;->A05:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/85Y;->A04:Ljava/lang/Object;

    iget v1, p0, LX/85Y;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/85Y;->A00:I

    iget-object v1, p0, LX/85Y;->A05:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CC3(LX/8Yc;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
