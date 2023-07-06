.class public final LX/MGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgA;


# instance fields
.field public final synthetic A00:LX/Mc6;

.field public final synthetic A01:LX/Lno;

.field public final synthetic A02:LX/EaF;

.field public final synthetic A03:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MGy;->A01:LX/Lno;

    .line 1
    .line 2
    iput-object p3, p0, LX/MGy;->A02:LX/EaF;

    .line 3
    .line 4
    iput-object p1, p0, LX/MGy;->A00:LX/Mc6;

    .line 5
    .line 6
    iput-object p4, p0, LX/MGy;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bv0(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "DancificationAudioBeatsAnalyzer.loadVoltron()"

    .line 2
    .line 3
    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/MGy;->A01:LX/Lno;

    .line 7
    .line 8
    iget-object v0, v5, LX/Lno;->A01:LX/Lah;

    .line 9
    .line 10
    iget-object v6, p0, LX/MGy;->A02:LX/EaF;

    .line 11
    .line 12
    iget-object v4, p0, LX/MGy;->A00:LX/Mc6;

    .line 13
    .line 14
    iget-object v8, p0, LX/MGy;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    new-instance v3, LX/MG7;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, LX/MG7;-><init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/LIJ;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0, v6}, LX/LIJ;-><init>(LX/Mc7;LX/Lah;LX/EaF;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Bv2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MGy;->A00:LX/Mc6;

    .line 1
    .line 2
    new-instance v0, LX/ES2;

    .line 3
    .line 4
    invoke-direct {v0}, LX/ES2;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Mc6;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
