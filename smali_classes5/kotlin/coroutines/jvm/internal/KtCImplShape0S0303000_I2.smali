.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A06:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0303000_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/mutations/CompositeMutation;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/mutations/CompositeMutation;->Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move v5, v4

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/8Yc;II)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
