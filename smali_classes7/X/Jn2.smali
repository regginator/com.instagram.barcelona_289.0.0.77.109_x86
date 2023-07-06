.class public final LX/Jn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/Hyf;


# direct methods
.method public constructor <init>(LX/Hyf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jn2;->A00:LX/Hyf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x6f

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Jn2;->A00:LX/Hyf;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HwC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v2, p0, LX/Jn2;->A00:LX/Hyf;

    .line 34
    .line 35
    iget-object v1, v2, LX/Hyf;->A02:LX/KjE;

    .line 36
    .line 37
    const-string v0, "setOnRequestCloseListener must be called by the manager"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/Hyf;->A02:LX/KjE;

    .line 43
    .line 44
    check-cast v1, LX/K4E;

    .line 45
    .line 46
    iget-object v3, v1, LX/K4E;->A02:LX/8Uc;

    .line 47
    .line 48
    iget-object v0, v1, LX/K4E;->A01:LX/IMn;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, v1, LX/K4E;->A03:LX/Hyf;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, LX/IOg;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/IOg;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
.end method
