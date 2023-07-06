.class public final LX/ESc;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker"
    f = "IgSignalsClipsOpenTabTracker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x126
    }
    m = "emitSignalsAndCommitModel"
    n = {
        "this",
        "coldStartSessionTimestamp",
        "didEndPreviousSessionOnTab",
        "totalTabUsageDurationInPreviousSession",
        "totalTrackedSessionsCount",
        "previousSessionTabOpenCount"
    }
    s = {
        "L$0",
        "J$0",
        "Z$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;


# direct methods
.method public constructor <init>(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESc;->A08:Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/ESc;->A07:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/ESc;->A03:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/ESc;->A03:I

    .line 9
    .line 10
    iget-object v1, p0, LX/ESc;->A08:Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v3

    .line 17
    move v8, v3

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;LX/8Yc;IIIJZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
