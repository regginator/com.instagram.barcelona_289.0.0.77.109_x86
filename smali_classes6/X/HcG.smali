.class public final LX/HcG;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.analytics.dsp.point.DspPointContextHelper"
    f = "DspPointContextHelper.kt"
    i = {
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
        0x1,
        0x1
    }
    l = {
        0x97,
        0x99
    }
    m = "suspendingUpdatePointContextForView"
    n = {
        "this",
        "view",
        "specializations",
        "builder",
        "x",
        "y",
        "index",
        "this",
        "view",
        "specializations",
        "builder",
        "x",
        "y",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/HcG;->A09:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iput-object p1, p0, LX/HcG;->A08:Ljava/lang/Object;

    iget v1, p0, LX/HcG;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HcG;->A03:I

    iget-object v0, p0, LX/HcG;->A09:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A03(Landroid/view/View;LX/GGw;LX/GOd;LX/8Yc;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
