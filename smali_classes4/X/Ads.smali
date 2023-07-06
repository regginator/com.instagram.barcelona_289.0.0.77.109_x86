.class public final LX/Ads;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0i:LX/Ads;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0j:LX/AOc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPhotoTimerController:LX/9cx;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Ads;->A01(LX/AOc;LX/9cx;LX/Bpm;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(LX/AOc;LX/9cx;LX/Bpm;Z)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/AOc;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x840b59000200e9L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v1, v2

    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, LX/Afm;->A09:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput v1, p2, LX/Afm;->A00:F

    .line 28
    .line 29
    iget v0, p2, LX/Afm;->A01:F

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    :cond_0
    iput v0, p2, LX/Afm;->A03:F

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const-wide v0, 0x840b59000100e8L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_0
    double-to-float v0, v1

    .line 48
    invoke-interface {p3, v0}, LX/Bpm;->CoZ(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
