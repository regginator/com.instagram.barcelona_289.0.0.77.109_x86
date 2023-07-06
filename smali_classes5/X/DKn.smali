.class public final LX/DKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dd5;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKn;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DKn;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DKn;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DKn;->A00:LX/Dd5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Dd5;->A00:Z

    .line 6
    .line 7
    iget-object v4, v1, LX/Dd5;->A02:LX/DaW;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/DaW;->A06()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LX/Dd5;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810efd000026f8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/DaW;->A07(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/TextureView;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DKn;->A00:LX/Dd5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DKn;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/DKn;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/DKn;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/Dd5;

    .line 11
    .line 12
    invoke-direct {v0, v3, p1, v2, v1}, LX/Dd5;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKn;->A00:LX/Dd5;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/DKn;->A00:LX/Dd5;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v3, v1, LX/Dd5;->A02:LX/DaW;

    .line 6
    .line 7
    iget-object v0, v1, LX/Dd5;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 8
    .line 9
    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 10
    .line 11
    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 12
    .line 13
    const/16 v9, 0xd8

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v7, v6

    .line 17
    move v8, v6

    .line 18
    move v10, v6

    .line 19
    invoke-static/range {v2 .. v10}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Dd5;->A00:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/DaW;->A05()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, LX/DaW;->A07(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/Dd5;->A01:LX/JRU;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v1, LX/Dd5;->A01:LX/JRU;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/DaW;->A07(F)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
