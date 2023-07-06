.class public final synthetic LX/DzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/E0p;

.field public final synthetic A03:LX/ARc;


# direct methods
.method public synthetic constructor <init>(LX/E0p;LX/ARc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DzJ;->A02:LX/E0p;

    iput-object p2, p0, LX/DzJ;->A03:LX/ARc;

    iput p3, p0, LX/DzJ;->A00:I

    iput p4, p0, LX/DzJ;->A01:I

    return-void
.end method


# virtual methods
.method public final Blo(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DzJ;->A02:LX/E0p;

    .line 1
    .line 2
    iget-object v0, p0, LX/DzJ;->A03:LX/ARc;

    .line 3
    .line 4
    iget v2, p0, LX/DzJ;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/DzJ;->A01:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/EGs;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LX/EGs;-><init>(LX/E0p;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, v0, LX/ARc;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ARc;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, -0x1

    .line 39
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 45
    .line 46
    new-instance v0, LX/ELS;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3}, LX/ELS;-><init>(LX/E0p;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
