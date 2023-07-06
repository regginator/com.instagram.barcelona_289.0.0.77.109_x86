.class public final LX/MOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LG4;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LG4;ZZ)V
    .locals 0

    iput-object p1, p0, LX/MOJ;->A00:LX/LG4;

    iput-boolean p2, p0, LX/MOJ;->A02:Z

    iput-boolean p3, p0, LX/MOJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOJ;->A00:LX/LG4;

    .line 1
    .line 2
    iget-object v1, v2, LX/LG4;->A04:Landroid/widget/ImageButton;

    .line 3
    .line 4
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MOJ;->A02:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/LG4;->A04:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v2, LX/LGH;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/LG4;->A08:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/MOJ;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/LG4;->A08:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-boolean v1, p0, LX/MOJ;->A01:Z

    .line 56
    .line 57
    iget-object v0, v2, LX/LG4;->A08:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/MJp;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/MJp;-><init>(LX/LG4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, LX/Kyw;->A1A(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
