.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/Eee;
.implements LX/Md5;
.implements LX/MaE;


# static fields
.field public static final A07:LX/Le7;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/L33;

.field public A03:LX/MBQ;

.field public A04:LX/LG8;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Le7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Le7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/Le7;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BoX()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BxN(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Camera initialization error"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C2n(LX/Lbx;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/L33;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/L33;->A01(LX/LWv;LX/L33;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Jgh;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/L33;

    .line 17
    .line 18
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Lx9;->A0j:LX/LWv;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/L33;->A01(LX/LWv;LX/L33;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jgh;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v2, LX/Jgh;->A02:I

    .line 41
    .line 42
    iget v5, v2, LX/Jgh;->A01:I

    .line 43
    .line 44
    iget v6, v0, LX/Jgh;->A02:I

    .line 45
    .line 46
    iget v7, v0, LX/Jgh;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCameraInitialize(IIIIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Cj8(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/L33;

    .line 1
    .line 2
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/L33;->A00:LX/L0G;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "cameraPreview"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v0, LX/KPL;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, LX/KPL;-><init>(LX/L33;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Ckp(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 1
    .line 2
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v2, LX/LG4;

    .line 6
    .line 7
    iget-object v1, v2, LX/LG4;->A07:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/MMP;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/MMP;-><init>(LX/LG4;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CqR(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 1
    .line 2
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v2, LX/LG4;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/MOJ;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, p2}, LX/MOJ;-><init>(LX/LG4;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/MBQ;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090779

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/LG4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/LG4;

    .line 16
    .line 17
    iget-object v0, v1, LX/LG4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/LG4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 27
    .line 28
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/L0h;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/L0h;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/L0h;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x7d995493

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v9, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c01bc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0906e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v11, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v10, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 55
    .line 56
    invoke-direct {v10, p0, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v8, LX/MBQ;

    .line 64
    .line 65
    move-object v14, p0

    .line 66
    invoke-direct/range {v8 .. v14}, LX/MBQ;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/Md5;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 70
    .line 71
    new-instance v1, LX/MJx;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/MJx;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "IdCaptureUi is null"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Z

    .line 124
    .line 125
    iget-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 128
    .line 129
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f110028

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f110017

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f110063

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/MCi;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/MCi;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v4, v0, v1}, LX/IwR;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/Kmz;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x40085b58

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    :try_start_0
    new-instance v7, LX/L33;

    .line 177
    .line 178
    invoke-direct {v7}, LX/L33;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "initial_camera_facing"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    const-string v0, "presenter"

    .line 199
    .line 200
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_2
    iget-object v5, v0, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 205
    .line 206
    iget-object v1, v7, LX/L33;->A03:LX/4uM;

    .line 207
    .line 208
    sget-object v2, LX/L33;->A05:[LX/0A0;

    .line 209
    .line 210
    aget-object v0, v2, v8

    .line 211
    .line 212
    invoke-interface {v1, v7, v5, v0}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v7, LX/L33;->A04:LX/4uM;

    .line 216
    .line 217
    aget-object v0, v2, v6

    .line 218
    .line 219
    invoke-interface {v1, v7, p0, v0}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 223
    .line 224
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->AWX()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/LG8;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v5, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "frame_forced_hidden"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x15f

    .line 265
    .line 266
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v7, v4}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f090779

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 290
    .line 291
    .line 292
    iput-object v7, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/L33;

    .line 293
    .line 294
    iput-object v6, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_3
    const/4 v2, 0x0

    .line 299
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_4
    const/16 v0, 0x6c

    .line 318
    .line 319
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x1e3d2e52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v3, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/MBQ;->A06:LX/Lc1;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, LX/Lc1;->A00:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/Lc1;->A03:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/Lc1;->A01:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, LX/Lc1;->A00:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iput-object v0, v2, LX/Lc1;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v3, LX/MBQ;->A0H:LX/L0E;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/MBQ;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 57
    .line 58
    iget-object v0, v3, LX/MBQ;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7319fd24

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x408529fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v5, LX/MBQ;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, LX/MBQ;->A0D:LX/LrY;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/LrY;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v5, LX/MBQ;->A08:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v3, v5, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-boolean v1, v5, LX/MBQ;->A08:Z

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v0, v4, LX/LrY;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v4

    .line 71
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5}, LX/MBQ;->A04()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/MBQ;->A0H:LX/L0E;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/MBQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v6, v5, LX/MBQ;->A06:LX/Lc1;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v5, v5, LX/MBQ;->A0I:LX/LX7;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "sensor"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v0, 0x380

    .line 109
    .line 110
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Landroid/hardware/SensorManager;

    .line 118
    .line 119
    iput-object v3, v6, LX/Lc1;->A00:Landroid/hardware/SensorManager;

    .line 120
    .line 121
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, LX/Lc1;->A03:Landroid/hardware/SensorEventListener;

    .line 125
    .line 126
    iget-object v0, v6, LX/Lc1;->A00:Landroid/hardware/SensorManager;

    .line 127
    .line 128
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v1, v2, v3, v0}, LX/0p0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v6, LX/Lc1;->A01:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    iput-boolean v4, v6, LX/Lc1;->A02:Z

    .line 146
    .line 147
    :cond_3
    const v0, 0x386d6e2d

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7}, LX/0pH;->A07(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
