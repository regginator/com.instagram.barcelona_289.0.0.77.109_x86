.class public final LX/EJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/EJh;->A00:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    iput-object p2, p0, LX/EJh;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJh;->A00:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJh;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A05(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
