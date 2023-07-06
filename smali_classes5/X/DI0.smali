.class public final LX/DI0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/069;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DI0;->A03:LX/069;

    .line 4
    .line 5
    iput-object p1, p0, LX/DI0;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/DI0;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/Ees;LX/DVZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iput-boolean v4, p0, LX/DI0;->A01:Z

    .line 3
    .line 4
    iget-object v3, p2, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/DI0;->A02:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LX/DI0;->A03:LX/069;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;

    .line 29
    .line 30
    invoke-direct {v0, v4, p2, p1, p0}, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/DI0;->A02:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, LX/DI0;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v0, LX/Dp3;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, p2}, LX/Dp3;-><init>(LX/Ees;LX/DI0;LX/DVZ;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/DHz;

    .line 47
    .line 48
    invoke-direct {v4, v2, v0, v3, v1}, LX/DHz;-><init>(Landroid/content/Context;LX/Eeq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, LX/DHz;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 55
    .line 56
    iget-object v2, v4, LX/DHz;->A04:LX/DVV;

    .line 57
    .line 58
    iget-object v1, v4, LX/DHz;->A02:LX/E72;

    .line 59
    .line 60
    iget-object v0, v4, LX/DHz;->A00:Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1, v0}, LX/DVV;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bkg;LX/EgA;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
