.class public final LX/DTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DST;

.field public A02:LX/Edo;

.field public final A03:LX/EqB;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DTu;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DTu;->A03:LX/EqB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/DTu;LX/DST;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DTu;->A02:LX/Edo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Edo;->BjB(LX/DST;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DTu;->A01:LX/DST;

    .line 9
    .line 10
    iput-object v0, p0, LX/DTu;->A02:LX/Edo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/DTu;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(LX/Edo;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/DTu;->A03:LX/EqB;

    .line 6
    .line 7
    new-instance v0, LX/DuS;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DuS;-><init>(LX/Edo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/DTu;->A02:LX/Edo;

    .line 17
    .line 18
    iget v6, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 19
    .line 20
    iget v3, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 21
    .line 22
    iget v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 23
    .line 24
    int-to-double v7, v2

    .line 25
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v7, v4

    .line 31
    int-to-double v9, v6

    .line 32
    div-double/2addr v9, v4

    .line 33
    int-to-double v2, v3

    .line 34
    div-double/2addr v2, v4

    .line 35
    add-double v11, v9, v2

    .line 36
    .line 37
    iget-object v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, LX/DST;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, LX/DST;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/DTu;->A01:LX/DST;

    .line 49
    .line 50
    iput v0, p0, LX/DTu;->A00:I

    .line 51
    .line 52
    iget-object v3, p0, LX/DTu;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v0, v4}, LX/2Vi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    invoke-static {v2, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/9xb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DTu;->A03:LX/EqB;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
