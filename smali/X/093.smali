.class public LX/093;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/content/DialogInterface$OnCancelListener;

.field public A04:Landroid/content/DialogInterface$OnDismissListener;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/8Ts;

.field public A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/04b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/04b;-><init>(LX/093;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/093;->A0F:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/04c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/04c;-><init>(LX/093;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/093;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    new-instance v0, LX/04d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/04d;-><init>(LX/093;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/093;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, LX/093;->A01:I

    .line 26
    .line 27
    iput v1, p0, LX/093;->A0C:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/093;->A05:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/093;->A0A:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/093;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/04e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/04e;-><init>(LX/093;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/093;->A0E:LX/8Ts;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/093;->A07:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A00(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/093;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/093;->A08:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/093;->A09:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/093;->A0D:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/093;->A0B:Z

    .line 43
    .line 44
    iget v0, p0, LX/093;->A00:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, LX/093;->A00:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, p1}, LX/0iR;->A0f(IIZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/093;->A00:I

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, LX/093;->A0D:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v0, p0, LX/093;->A0F:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, LX/02g;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v0, LX/05O;->A0G:Z

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/02g;->A0L(Z)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, LX/02g;->A0L(Z)I

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/093;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A05()Landroid/app/Dialog;
    .locals 2

    .line 0
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "DialogFragment "

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " does not have a Dialog."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/093;->A00(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public A07()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/093;->A00(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A08(II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/093;->A01:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x1030059

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/093;->A0C:I

    .line 12
    .line 13
    :cond_0
    iput p2, p0, LX/093;->A0C:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A09(Landroid/app/Dialog;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p2, v2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0A(LX/0iR;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/093;->A08:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/093;->A09:Z

    .line 5
    .line 6
    new-instance v0, LX/02g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/02g;-><init>(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, v0, LX/05O;->A0G:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/02g;->A0L(Z)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0B(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/093;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/093;->A04()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/0SE;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0SE;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final createFragmentContainer()LX/04s;
    .locals 2

    .line 0
    new-instance v1, LX/01a;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/01a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/02G;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/02G;-><init>(LX/093;LX/04s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x646dff17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7014b985

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()LX/Jjv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/093;->A0E:LX/8Ts;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/093;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/093;->A08:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x480526e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/093;->A0D:Landroid/os/Handler;

    .line 16
    .line 17
    iget v4, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/093;->A0A:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "android:style"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/093;->A01:I

    .line 36
    .line 37
    const-string v0, "android:theme"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/093;->A0C:I

    .line 44
    .line 45
    const-string v0, "android:cancelable"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/093;->A05:Z

    .line 52
    .line 53
    iget-boolean v1, p0, LX/093;->A0A:Z

    .line 54
    .line 55
    const-string v0, "android:showsDialog"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/093;->A0A:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v0, "android:backStackId"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/093;->A00:I

    .line 71
    .line 72
    :cond_1
    const v0, -0x1a522599

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x219113e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/093;->A0B:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/093;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/093;->A07:Z

    .line 39
    .line 40
    :cond_1
    const v0, 0x24d8a029

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onDetach()V
    .locals 3

    .line 0
    const v0, -0x4a080684

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/093;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/093;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/093;->A08:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()LX/Jjv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/093;->A0E:LX/8Ts;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x140d5da9

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/093;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v0}, LX/093;->A00(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v1, p0, LX/093;->A0A:Z

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/093;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/093;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iput-boolean v4, p0, LX/093;->A06:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/093;->A0C(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/093;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/093;->A01:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/093;->A09(Landroid/app/Dialog;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 47
    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/093;->A05:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v0, p0, LX/093;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 68
    .line 69
    iget-object v0, p0, LX/093;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p0, LX/093;->A07:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    iput-boolean v2, p0, LX/093;->A06:Z

    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    iput-boolean v2, p0, LX/093;->A06:Z

    .line 86
    .line 87
    :cond_2
    invoke-static {v5}, LX/0iR;->A0E(I)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    return-object v3

    .line 103
    :cond_3
    invoke-static {v5}, LX/0iR;->A0E(I)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v3
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "android:dialogShowing"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/093;->A01:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "android:style"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, LX/093;->A0C:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, LX/093;->A05:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, "android:cancelable"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, LX/093;->A0A:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v0, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, LX/093;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const-string v0, "android:backStackId"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
    .line 66
    .line 67
.end method

.method public onStart()V
    .locals 4

    .line 0
    const v0, -0x649d0e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LX/093;->A0B:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p0}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0931d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0931d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0xca7ad24

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x54dd867

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x39d10508

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4df428e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "android:savedDialogState"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x5193c0cd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "android:savedDialogState"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method
