.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$3"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:D

.field public synthetic A01:D

.field public final synthetic A02:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A02:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {p2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    check-cast p3, LX/8Yc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A02:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;

    .line 13
    .line 14
    invoke-direct {v1, v0, p3}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput-wide v4, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A00:D

    .line 18
    .line 19
    iput-wide v2, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A01:D

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A00:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A01:D

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;->A02:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v2, v0

    .line 21
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v0

    .line 27
    add-double/2addr v2, v4

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
