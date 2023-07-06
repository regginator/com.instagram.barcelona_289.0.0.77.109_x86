.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1"
    f = "ClipsSharingDraftViewModel.kt"
    i = {}
    l = {
        0x23f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Bz5;

.field public final synthetic A02:LX/DFL;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Bz5;LX/DFL;LX/8Yc;ZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A01:LX/Bz5;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A02:LX/DFL;

    iput-boolean p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A05:Z

    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A03:Z

    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A01:LX/Bz5;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A02:LX/DFL;

    iget-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A05:Z

    iget-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A03:Z

    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A04:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;-><init>(LX/Bz5;LX/DFL;LX/8Yc;ZZZ)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A00:I

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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A01:LX/Bz5;

    .line 17
    .line 18
    iget-object v5, v0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A02:LX/DFL;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A05:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A03:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A04:Z

    .line 27
    .line 28
    iget-object v1, v0, LX/DFL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/E26;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v3, v2}, LX/E26;-><init>(Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1;->A00:I

    .line 36
    .line 37
    invoke-static {v5, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/EdB;LX/8Yc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, v7, :cond_2

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    :cond_2
    if-ne v0, v7, :cond_0

    .line 46
    .line 47
    return-object v7
    .line 48
    .line 49
.end method
