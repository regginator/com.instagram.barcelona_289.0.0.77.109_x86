.class public final LX/ESZ;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository"
    f = "ClipsDraftRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf2,
        0xf3
    }
    m = "updateAndSave"
    n = {
        "this",
        "listener",
        "duplicateToGallery",
        "isDuplicate",
        "isPrevSessionDraft",
        "this",
        "isPrevSessionDraft"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESZ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/ESZ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/ESZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ESZ;->A00:I

    iget-object v0, p0, LX/ESZ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06(LX/Efk;LX/EdB;LX/8Yc;LX/0Yl;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
