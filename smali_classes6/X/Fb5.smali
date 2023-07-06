.class public final LX/Fb5;
.super LX/HOg;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/FGm;

.field public A01:LX/Fay;

.field public A02:LX/Bqe;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/animation/Animation;

.field public final A07:LX/JRU;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HOg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fb5;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fb5;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f010025

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fb5;->A06:Landroid/view/animation/Animation;

    .line 15
    .line 16
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v1, p0, LX/Fb5;->A09:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance v0, LX/JRU;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Fb5;->A07:LX/JRU;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/Fb5;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fb5;->A02:LX/Bqe;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/Bqe;->Cs8(FI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fb5;->A07:LX/JRU;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v0, v1}, LX/Bqe;->Cs8(FI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fb5;->A07:LX/JRU;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 0
    const/4 v0, -0x3

    .line 1
    const-string v3, "Required value was null."

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LX/GX6;->A00(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Fb5;->A01:LX/Fay;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v0, LX/AeW;->A00:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v2}, LX/Fb5;->A00(LX/Fb5;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/Fb5;->A02:LX/Bqe;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_4
    iget-object v1, p0, LX/Fb5;->A02:LX/Bqe;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, LX/Fb5;->A02:LX/Bqe;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1, v0, v2}, LX/Bqe;->Cs8(FI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fb5;->A02:LX/Bqe;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/Fb5;->A01:LX/Fay;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/Imu;

    .line 14
    .line 15
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 16
    .line 17
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Fb5;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v5

    .line 40
    :cond_1
    iget-boolean v0, v4, LX/AeW;->A00:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v4, LX/Fay;->A00:LX/FBr;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/FBr;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, LX/GX6;->A00(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Fb5;->A01:LX/Fay;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v3, v0, LX/AeW;->A00:Z

    .line 59
    .line 60
    :cond_2
    invoke-static {p0, v3}, LX/Fb5;->A00(LX/Fb5;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v3

    .line 64
    :cond_4
    const/4 v2, -0x1

    .line 65
    if-ne p2, v1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_5
    iget-object v1, p0, LX/Fb5;->A09:Landroid/media/AudioManager;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v4, LX/AeW;->A00:Z

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
