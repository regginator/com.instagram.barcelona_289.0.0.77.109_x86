.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xg;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$2"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A05:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast p6, LX/8Yc;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A05:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 23
    .line 24
    new-instance v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;

    .line 25
    .line 26
    invoke-direct {v1, v0, p6}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/8Yc;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v6, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A00:Z

    .line 30
    .line 31
    iput-boolean v5, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A01:Z

    .line 32
    .line 33
    iput-boolean v4, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A02:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A03:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A04:Z

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A00:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A01:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A03:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A05:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/Bwg;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/Bwg;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/Cj7;->A06:LX/Cj7;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/Cj7;->A04:LX/Cj7;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/Cj7;->A05:LX/Cj7;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/Cj7;->A02:LX/Cj7;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    if-eqz v3, :cond_4

    .line 42
    .line 43
    sget-object v0, LX/Cj7;->A03:LX/Cj7;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;->A05:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/DVm;

    .line 49
    .line 50
    iget-object v3, v0, LX/DVm;->A0H:LX/5b8;

    .line 51
    .line 52
    iget-wide v1, v0, LX/DVm;->A0C:J

    .line 53
    .line 54
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0, v1, v2}, LX/Dar;->A04(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Cj7;->A01:LX/Cj7;

    .line 62
    .line 63
    return-object v0
.end method
