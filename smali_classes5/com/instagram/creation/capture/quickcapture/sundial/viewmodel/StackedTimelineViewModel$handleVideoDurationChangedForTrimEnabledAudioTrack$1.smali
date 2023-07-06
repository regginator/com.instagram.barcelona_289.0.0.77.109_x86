.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1"
    f = "StackedTimelineViewModel.kt"
    i = {}
    l = {
        0x2c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/C8p;

.field public final synthetic A05:LX/Bwd;


# direct methods
.method public constructor <init>(LX/C8p;LX/Bwd;LX/8Yc;III)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A05:LX/Bwd;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A04:LX/C8p;

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A03:I

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A02:I

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A05:LX/Bwd;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A04:LX/C8p;

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A03:I

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A02:I

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A01:I

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;-><init>(LX/C8p;LX/Bwd;LX/8Yc;III)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A05:LX/Bwd;

    .line 19
    .line 20
    iget-object v1, v0, LX/Bwd;->A0O:LX/4uP;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A04:LX/C8p;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A03:I

    .line 26
    .line 27
    iget v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A02:I

    .line 28
    .line 29
    iget v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A01:I

    .line 30
    .line 31
    const v13, 0xfe5f

    .line 32
    .line 33
    .line 34
    move v8, v6

    .line 35
    move v11, v6

    .line 36
    move v12, v6

    .line 37
    move v14, v6

    .line 38
    move v15, v6

    .line 39
    move/from16 v16, v6

    .line 40
    .line 41
    invoke-static/range {v5 .. v16}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1;->A00:I

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
.end method
