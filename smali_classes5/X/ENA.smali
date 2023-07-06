.class public final LX/ENA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DI5;

.field public final synthetic A01:LX/C8q;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/DI5;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/ENA;->A00:LX/DI5;

    iput-object p2, p0, LX/ENA;->A01:LX/C8q;

    iput-object p3, p0, LX/ENA;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v10, p0, LX/ENA;->A00:LX/DI5;

    .line 1
    .line 2
    iget-object v9, p0, LX/ENA;->A01:LX/C8q;

    .line 3
    .line 4
    iget-object v8, p0, LX/ENA;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iget-object v2, v10, LX/DI5;->A02:LX/D25;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iget-object v2, v2, LX/D25;->A00:LX/CG0;

    .line 11
    .line 12
    iget-object v2, v2, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "videoPreviewView"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setProgress(D)V

    .line 24
    .line 25
    .line 26
    iget-object v12, v10, LX/DI5;->A04:LX/BwX;

    .line 27
    .line 28
    iget-object v11, v12, LX/BwX;->A0E:LX/DVm;

    .line 29
    .line 30
    iget-object v2, v11, LX/DVm;->A0J:LX/01R;

    .line 31
    .line 32
    const v1, 0x10d2a99

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, v11, LX/DVm;->A01:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v7, v11, LX/DVm;->A0H:LX/5b8;

    .line 48
    .line 49
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "transcoding_end"

    .line 54
    .line 55
    invoke-static {v7, v0, v1, v5, v6}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, v11, LX/DVm;->A01:J

    .line 59
    .line 60
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, v0, v1, v2}, LX/Dar;->A04(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    iput-wide v3, v11, LX/DVm;->A01:J

    .line 68
    .line 69
    :cond_1
    iget-object v1, v12, LX/BwX;->A0I:LX/4uO;

    .line 70
    .line 71
    sget-object v0, LX/CQn;->A00:LX/CQn;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, LX/DI5;->A03:LX/EfG;

    .line 77
    .line 78
    invoke-interface {v0, v9, v8}, LX/EfG;->BrQ(LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
