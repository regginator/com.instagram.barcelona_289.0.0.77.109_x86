.class public final LX/BLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsU;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/HOi;

.field public A01:LX/9d2;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/JRU;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/Aeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Aeb;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BLz;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/BLz;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BLz;->A04:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/BLz;->A07:LX/Aeb;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object v1, p0, LX/BLz;->A06:Landroid/media/AudioManager;

    .line 28
    .line 29
    new-instance v0, LX/JRU;

    .line 30
    .line 31
    invoke-direct {v0, v1, p4}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BLz;->A03:LX/JRU;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/BLz;->A00:LX/HOi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v4, v4}, LX/HOi;->A02(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/BLz;->A01:LX/9d2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/9d2;->A00:LX/Bn6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bn6;->BPK()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/BLz;->A00:LX/HOi;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "resume"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v3, p0, LX/BLz;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x810d88000023d7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/BLz;->A00:LX/HOi;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, LX/HOi;->A0A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/BLz;->A03:LX/JRU;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v0, p0, LX/BLz;->A00:LX/HOi;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, LX/HOi;->A01(FI)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final CU6(LX/AeW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BLz;->A07:LX/Aeb;

    .line 5
    .line 6
    iget-object v0, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Aeb;->isMediaPrepared:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/Aeb;->A00(LX/Aeb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CU7(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, p1}, LX/Ak4;->A03(LX/0ZU;LX/0Yl;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/BLz;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLz;->A01:LX/9d2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BLz;->A00:LX/HOi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HOi;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/BLz;->A06:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, v0, p2}, LX/Ak4;->A04(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0ZU;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLz;->A07:LX/Aeb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Aeb;->A00(LX/Aeb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLz;->A01:LX/9d2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9d2;->A00:LX/Bn6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bn6;->CuL()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/BLz;->A03:LX/JRU;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method
