.class public final Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.capture.sharesheet.audience.ClipsAudienceControlViewModel$viewState$1"
    f = "ClipsAudienceControlViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/By8;


# direct methods
.method public constructor <init>(LX/By8;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A04:LX/By8;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p5, LX/8Yc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A04:LX/By8;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p5}, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/By8;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput v3, v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A00:I

    .line 18
    .line 19
    iput-object p2, v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A01:I

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Cge;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Ch6;

    .line 12
    .line 13
    iget v4, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A04:LX/By8;

    .line 16
    .line 17
    iget-boolean v5, v0, LX/By8;->A0D:Z

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;-><init>(LX/Ch6;LX/Cge;IIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
