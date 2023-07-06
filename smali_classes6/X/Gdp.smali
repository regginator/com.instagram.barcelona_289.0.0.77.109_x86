.class public final LX/Gdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GaY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GaY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gdp;->A01:LX/GaY;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gdp;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gdp;->A02:Ljava/lang/String;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gdp;->A01:LX/GaY;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GaY;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/GaY;->A0O:LX/Fvc;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fvc;->A00:LX/GrZ;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/GrZ;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/GrZ;->A01(LX/GrZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/Gdp;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v2, LX/GaY;->A0T:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, LX/GaY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "direct_reactions_super_react_nux_count"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, 0x7f091ad9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Gdp;->A01:LX/GaY;

    .line 7
    .line 8
    iget-object v4, v1, LX/GaY;->A0H:Landroid/os/Vibrator;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    new-array v2, v3, [J

    .line 19
    .line 20
    iget v0, v1, LX/GaY;->A0C:I

    .line 21
    .line 22
    div-int/2addr v0, v3

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 25
    .line 26
    .line 27
    new-array v1, v3, [I

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/Gdp;->A00:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
    .end array-data
.end method
