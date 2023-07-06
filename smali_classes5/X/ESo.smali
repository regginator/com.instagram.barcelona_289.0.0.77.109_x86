.class public final LX/ESo;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80
    }
    m = "map"
    n = {
        "transform",
        "this_$iv$iv",
        "destination$iv$iv$iv",
        "it",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$7"
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Landroidx/paging/PageEvent$Insert;


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent$Insert;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESo;->A0D:Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ESo;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/ESo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ESo;->A00:I

    iget-object v1, p0, LX/ESo;->A0D:Landroidx/paging/PageEvent$Insert;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/DJ0;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
