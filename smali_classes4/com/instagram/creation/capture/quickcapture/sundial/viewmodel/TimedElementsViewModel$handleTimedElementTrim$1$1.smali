.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.TimedElementsViewModel$handleTimedElementTrim$1$1"
    f = "TimedElementsViewModel.kt"
    i = {}
    l = {
        0x25e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Bwe;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Bwe;LX/8Yc;IIZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A03:LX/Bwe;

    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A05:Z

    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A04:Z

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A02:I

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A03:LX/Bwe;

    iget-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A05:Z

    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A04:Z

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A02:I

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A01:I

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;-><init>(LX/Bwe;LX/8Yc;IIZZ)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A03:LX/Bwe;

    .line 17
    .line 18
    iget-object v5, v0, LX/Bwe;->A0C:LX/4uP;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A02:I

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;-><init>(Ljava/lang/Integer;IIZ)V

    .line 37
    .line 38
    .line 39
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A00:I

    .line 40
    .line 41
    invoke-interface {v5, v0, p0}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v7, :cond_0

    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_2
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/TimedElementsViewModel$handleTimedElementTrim$1$1;->A01:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
