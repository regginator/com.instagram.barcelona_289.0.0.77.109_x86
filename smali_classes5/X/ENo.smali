.class public final LX/ENo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A01:LX/EgA;

.field public final synthetic A02:LX/DVV;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/DownloadedTrack;LX/EgA;LX/DVV;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ENo;->A02:LX/DVV;

    .line 1
    .line 2
    iput-object p1, p0, LX/ENo;->A00:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    iput-object p2, p0, LX/ENo;->A01:LX/EgA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENo;->A02:LX/DVV;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/DVV;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "TrackDownloader.downloadTrack"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1}, LX/LsL;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v3, LX/DVV;->A00:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/ENo;->A00:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 15
    .line 16
    iget-object v0, p0, LX/ENo;->A01:LX/EgA;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/EgA;->Bv0(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/DVV;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EgA;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/EgA;->Bv0(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, LX/EgA;->Bv2()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/DVV;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EgA;

    .line 65
    .line 66
    invoke-interface {v0}, LX/EgA;->Bv2()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
