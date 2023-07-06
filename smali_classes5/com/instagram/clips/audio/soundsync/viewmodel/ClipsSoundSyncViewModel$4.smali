.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$4"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:D

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p3}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    check-cast p5, LX/8Yc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;

    .line 13
    .line 14
    invoke-direct {v1, v0, p5}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide v2, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A00:D

    .line 22
    .line 23
    iput-boolean v4, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A03:Z

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/Cj7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A00:D

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/CyK;->A00:[I

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :pswitch_1
    const/4 v5, 0x1

    .line 34
    :goto_0
    new-instance v0, LX/C80;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/C80;-><init>(Landroid/graphics/Bitmap;LX/Cj7;DZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
