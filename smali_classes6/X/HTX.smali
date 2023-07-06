.class public final LX/HTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FSO;


# direct methods
.method public constructor <init>(LX/FSO;)V
    .locals 0

    iput-object p1, p0, LX/HTX;->A00:LX/FSO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/HTX;->A00:LX/FSO;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/FSO;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/FSO;->A0D:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/FSO;->A01:Landroid/util/Rational;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/FSO;->A01(Landroid/graphics/Rect;Landroid/util/Rational;LX/FSO;Z)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/FSO;->A06:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "RtcCallPipPresenter"

    .line 52
    .line 53
    const-string v0, "Failed to update PIP params"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
