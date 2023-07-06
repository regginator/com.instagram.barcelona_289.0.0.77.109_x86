.class public final LX/BM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsU;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/9d3;

.field public A01:LX/HOi;

.field public final A02:Landroid/view/animation/Animation;

.field public final A03:Landroid/view/animation/Animation;

.field public final A04:LX/JRU;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/Bk0;

.field public final A08:LX/0l7;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bk0;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BM0;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/BM0;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/BM0;->A08:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/BM0;->A07:LX/Bk0;

    .line 10
    .line 11
    const v0, 0x7f010025

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BM0;->A03:Landroid/view/animation/Animation;

    .line 22
    .line 23
    const v0, 0x7f010024

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BM0;->A02:Landroid/view/animation/Animation;

    .line 34
    .line 35
    const-string v0, "audio"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/media/AudioManager;

    .line 50
    .line 51
    iput-object v1, p0, LX/BM0;->A06:Landroid/media/AudioManager;

    .line 52
    .line 53
    new-instance v0, LX/JRU;

    .line 54
    .line 55
    invoke-direct {v0, v1, p4}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/BM0;->A04:LX/JRU;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static synthetic A00(LX/BM0;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/BM0;->A01:LX/HOi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2}, LX/HOi;->A02(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/BM0;->A01:LX/HOi;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, LX/HOi;->A05:LX/Bqe;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, LX/BM0;->A00:LX/9d3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/9d3;->A00:LX/Bn6;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bn6;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/BM0;->A03:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, LX/BM0;->A01:LX/HOi;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "resume"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/BM0;->A00:LX/9d3;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v0, LX/9d3;->A03:Z

    .line 70
    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/BM0;->A04:LX/JRU;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget-object v0, p0, LX/BM0;->A01:LX/HOi;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LX/HOi;->A01(FI)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v0, p0, LX/BM0;->A00:LX/9d3;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LX/9d3;->A00:LX/Bn6;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Bn6;->BPK()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A01(LX/9d3;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iput-object v5, v15, LX/BM0;->A00:LX/9d3;

    .line 9
    .line 10
    iget-object v1, v5, LX/9d3;->A01:LX/B7P;

    .line 11
    .line 12
    iget-object v0, v15, LX/BM0;->A01:LX/HOi;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v12, v15, LX/BM0;->A05:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v13, v15, LX/BM0;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v14, v5, LX/9d3;->A02:LX/Fav;

    .line 21
    .line 22
    iget-object v0, v15, LX/BM0;->A08:LX/0l7;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    new-instance v11, LX/HOi;

    .line 29
    .line 30
    invoke-direct/range {v11 .. v16}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v15, LX/BM0;->A01:LX/HOi;

    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v0, v5, LX/9d3;->A00:LX/Bn6;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Bn6;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    :try_end_0
    .catch LX/0Ox; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object v2, v15, LX/BM0;->A01:LX/HOi;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v6, v1, LX/B7P;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/B7P;->A2d()LX/JRt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LX/Bn6;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v9, -0x1

    .line 58
    iget-boolean v0, v5, LX/9d3;->A03:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v0, v15, LX/BM0;->A08:LX/0l7;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move v11, v10

    .line 71
    move v12, v10

    .line 72
    invoke-virtual/range {v2 .. v12}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :catch_0
    const-string v1, "MultipleClipsVideoPlayer"

    .line 77
    .line 78
    const-string v0, "failed to resume multiple players"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    iget-object v1, p0, LX/BM0;->A07:LX/Bk0;

    .line 5
    .line 6
    iget-object v0, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/B7P;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Bk0;->CU5(LX/B7P;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CU7(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

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
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/BM0;->A00(LX/BM0;I)V

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
    iget-object v0, p0, LX/BM0;->A00:LX/9d3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/BM0;->A01:LX/HOi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/9d3;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/HOi;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/BM0;->A06:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p3, v0, p2}, LX/Ak4;->A04(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0ZU;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    return v2
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
    iget-object v0, p0, LX/BM0;->A07:LX/Bk0;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Bk0;->onProgressUpdate(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM0;->A00:LX/9d3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9d3;->A00:LX/Bn6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bn6;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/BM0;->A00:LX/9d3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/9d3;->A00:LX/Bn6;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Bn6;->CuL()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/BM0;->A04:LX/JRU;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method
