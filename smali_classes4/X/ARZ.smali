.class public final LX/ARZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

.field public A01:LX/AQZ;

.field public A02:LX/MSF;

.field public A03:Lorg/webrtc/CapturerObserver;

.field public A04:Lorg/webrtc/SurfaceTextureHelper;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

.field public final A07:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

.field public final A08:LX/GEz;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:Lorg/webrtc/EglBase$Context;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/rsys/audiomodule/gen/AudioModule;LX/GEz;Lcom/instagram/service/session/UserSession;Lorg/webrtc/EglBase$Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81067600000e59L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/ARZ;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/ARZ;->A0C:Lorg/webrtc/EglBase$Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/ARZ;->A08:LX/GEz;

    .line 19
    .line 20
    iput-object p4, p0, LX/ARZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, LX/ARZ;->A06:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 23
    .line 24
    iput-boolean v2, p0, LX/ARZ;->A0D:Z

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ARZ;->A0A:LX/0Pj;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ARZ;->A0B:LX/0Pj;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/95i;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/95i;-><init>(LX/ARZ;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/ARZ;->A07:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ARZ;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/ARZ;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ARZ;->A01:LX/AQZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/AQZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/ARZ;->A01:LX/AQZ;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/ARZ;->A02:LX/MSF;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MSF;->stopCapture()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/ARZ;->A02:LX/MSF;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/MSF;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/ARZ;->A02:LX/MSF;

    .line 41
    .line 42
    iget-object v1, p0, LX/ARZ;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
    .line 51
.end method
