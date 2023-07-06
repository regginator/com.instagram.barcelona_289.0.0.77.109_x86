.class public final LX/Gha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/FPm;


# direct methods
.method public constructor <init>(LX/FPm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gha;->A00:LX/FPm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/Gha;->A00:LX/FPm;

    .line 19
    .line 20
    iget-object v0, v1, LX/FPm;->A02:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/FPm;->A02:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, LX/Gha;->A00:LX/FPm;

    .line 37
    .line 38
    iget-object v0, v1, LX/FPm;->A02:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/FPm;->A02:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
