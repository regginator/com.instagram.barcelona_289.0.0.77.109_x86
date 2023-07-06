.class public final Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1"
    f = "IgSignalsClipsOpenTabTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/8Yc;LX/0Yl;D)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;->A01:LX/0Yl;

    iput-wide p3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;->A00:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;->A01:LX/0Yl;

    iget-wide v1, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;->A00:D

    new-instance v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;-><init>(LX/8Yc;LX/0Yl;D)V

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
    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;->A01:LX/0Yl;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1;->A00:D

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
