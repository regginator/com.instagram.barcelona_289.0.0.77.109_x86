.class public final LX/FTL;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/F4E;


# direct methods
.method public constructor <init>(LX/F4E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getAppstateProxy()Lcom/facebook/rsys/appstate/gen/AppstateProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0D:LX/G2Z;

    .line 3
    .line 4
    iget-object v0, v0, LX/G2Z;->A01:Lcom/facebook/rsys/appstate/gen/AppstateProxy;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A08:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getAvatarCommunicationProxy()Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0E:LX/F49;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getCallTagEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v3, v0, LX/F4E;->A0X:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x20810b6b00001df7L    # 4.067982245453879E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final getCollageProxy()Lcom/facebook/rsys/collage/gen/CollageProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0G:LX/5d1;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getConnectFunnelProxy()Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0S:LX/F4M;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getExternalCallProxy()Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A09:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getGridOrderingParameters()Lcom/facebook/rsys/grid/gen/GridOrderingParameters;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getGridProxy()Lcom/facebook/rsys/grid/gen/GridProxy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getLiveVideoProxy()Lcom/facebook/rsys/livevideo/gen/LiveVideoProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0H:LX/F4d;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getMediaSyncOptions()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v7, v0, LX/F4E;->A0X:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x820314000007d3L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v1, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    const-wide v0, 0x82045b00000932L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    cmp-long v0, v1, v4

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    :cond_2
    const-wide v0, 0x81053000000bb0L    # 3.0297075008970004E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    :cond_3
    return v3
    .line 64
.end method

.method public final getMediaSyncProxy()Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0I:LX/F4l;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getModeratorProxy()Lcom/facebook/rsys/moderator/gen/ModeratorProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0C:LX/F4o;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getMosaicGridParams()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    const/16 v1, 0x170

    .line 13
    .line 14
    const/16 v0, 0x280

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 17
    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;-><init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {v2, v0, v1}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final getMosaicGridProxy()Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0J:LX/F4r;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getOptions()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0U:LX/3HZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3HZ;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getPhotoboothProxy()Lcom/facebook/rsys/photobooth/gen/PhotoboothProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0K:LX/F4u;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getReactionsProxy()Lcom/facebook/rsys/reactions/gen/ReactionsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0L:LX/F4x;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRoomsLoggingProxy()Lcom/facebook/rsys/rooms/gen/RoomsLoggingProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0M:LX/95d;

    .line 3
    .line 4
    iget-object v0, v0, LX/95d;->A01:LX/F4z;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getRoomsProxy()Lcom/facebook/rsys/rooms/gen/RoomsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0M:LX/95d;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRoomsStoreProvider()Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0N:LX/FTM;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getScreenShareProxy()Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0W:LX/ARZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/ARZ;->A07:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getSyncedClockHolder()Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0V:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getVideoEffectCommunicationProxy()Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTL;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, v0, LX/F4E;->A0O:LX/F5A;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
