.class public final LX/Jn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/Kp1;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/I03;

.field public A01:LX/Jqn;

.field public A02:LX/JrJ;


# direct methods
.method public constructor <init>(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jn1;->A02:LX/JrJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqr(LX/JrJ;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Jn1;->A02:LX/JrJ;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/Jn1;->A00:LX/I03;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Hzw;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final C9q(LX/JrJ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jn1;->A02:LX/JrJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jn1;->A01:LX/Jqn;

    .line 3
    .line 4
    iget-object v0, v1, LX/Jqn;->A03:LX/Hyx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Hyx;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Hyx;-><init>(LX/Jqn;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Jqn;->A03:LX/Hyx;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/JrK;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/JrJ;->A0K(Landroid/view/MenuItem;LX/KtH;I)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jn1;->A01:LX/Jqn;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jn1;->A02:LX/JrJ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/Jqn;->Bqr(LX/JrJ;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Jn1;->A00:LX/I03;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/I03;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/Jn1;->A00:LX/I03;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/I03;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/Jn1;->A02:LX/JrJ;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/JrJ;->A0E(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object v1, p0, LX/Jn1;->A02:LX/JrJ;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, p2, p3, v0}, LX/JrJ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    return v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
