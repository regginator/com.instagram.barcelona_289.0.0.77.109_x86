.class public final LX/BD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrG;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/B7B;

.field public A02:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Eik;

.field public final A07:LX/Ejd;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Pj;

.field public final A0A:LX/Dd4;

.field public final A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BD5;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BD5;->A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/BD5;->A05:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, LX/Dd4;

    .line 10
    .line 11
    invoke-direct {v4, p1, p3}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/BD5;->A0A:LX/Dd4;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BD5;->A09:LX/0Pj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81078600011262L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v3, v4, p3, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BD5;->A07:LX/Ejd;

    .line 41
    .line 42
    new-instance v0, LX/BAp;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/BAp;-><init>(LX/BD5;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/BD5;->A06:LX/Eik;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(LX/BD5;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BD5;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/BD5;->A01:LX/B7B;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/BD5;->A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q(LX/B7B;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, p0, LX/BD5;->A04:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, v0, v2, v4}, LX/FiQ;->A00(Ljava/lang/Integer;IZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/BD5;->A07:LX/Ejd;

    .line 53
    .line 54
    const v0, 0x3a83126f    # 0.001f

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_1
    invoke-interface {v1, v0}, LX/Ejd;->Cs7(F)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BD5;->A01:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BD5;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/BD5;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/BD5;->A02:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BD5;->A07:LX/Ejd;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ejd;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LX/BD5;->A02:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/BD5;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, LX/BD5;->A02:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/BD5;->A07:LX/Ejd;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ejd;->AD7()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/BD5;->A01:LX/B7B;

    .line 46
    .line 47
    :cond_4
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BD5;->A01:LX/B7B;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p3, LX/Afv;->A0V:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/BD5;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final CAi(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BD5;->A01:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BD5;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/BD5;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/BD5;->A02:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BD5;->A07:LX/Ejd;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ejd;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final CHb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BD5;->A01:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BD5;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/BD5;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/BD5;->A02:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BD5;->A07:LX/Ejd;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ejd;->CX6()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BD5;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
