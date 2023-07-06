.class public final LX/ESj;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader"
    f = "SoundSyncVideoLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10d
    }
    m = "onSoundSyncComplete"
    n = {
        "this",
        "destination$iv$iv",
        "igClipSegment",
        "isSkipSoundSync",
        "index$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESj;->A0A:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ESj;->A09:Ljava/lang/Object;

    iget v1, p0, LX/ESj;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ESj;->A01:I

    iget-object v1, p0, LX/ESj;->A0A:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A03(LX/8Yc;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
