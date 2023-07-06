.class public final LX/Hyn;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/Hz8;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/Hz8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/Hyn;->A00:LX/Hz8;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Hyn;->A00:LX/Hz8;

    .line 16
    .line 17
    iget-object v0, v1, LX/Hz8;->A00:LX/JNG;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x101

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->setSource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/Hz8;->A00:LX/JNG;

    .line 27
    .line 28
    const-string v0, "\u0008"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/JNG;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method
