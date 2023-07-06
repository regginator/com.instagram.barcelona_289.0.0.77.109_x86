.class public final Lcom/instagram/video/player/common/PhujiClientDebugDialog$lifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-object v1, LX/79D;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/79D;->A02:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/79D;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    sget-object v3, LX/79D;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0en;->A0T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/79D;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x71

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    sput-object v1, LX/79D;->A02:Landroid/view/WindowManager;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x15a

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/view/LayoutInflater;

    .line 62
    .line 63
    const v0, 0x7f0c1249

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/79D;->A01:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x3e8

    .line 73
    .line 74
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    .line 84
    sget v0, LX/79D;->A03:I

    .line 85
    .line 86
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 87
    .line 88
    const v0, 0x1000018

    .line 89
    .line 90
    .line 91
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    const/4 v0, -0x3

    .line 94
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 95
    .line 96
    const v0, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 100
    .line 101
    sget-object v1, LX/79D;->A02:Landroid/view/WindowManager;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/79D;->A01:Landroid/view/View;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, LX/79D;->A00()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
