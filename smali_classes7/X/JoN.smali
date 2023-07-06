.class public final LX/JoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final A00:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JoN;->A00:Landroid/text/method/KeyListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoN;->A00:Landroid/text/method/KeyListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getInputType()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoN;->A00:Landroid/text/method/KeyListener;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v2, 0x43

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p3, v2, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p4, v1}, LX/Jhv;->A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/JoN;->A00:Landroid/text/method/KeyListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p2, p4, v0}, LX/Jhv;->A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoN;->A00:Landroid/text/method/KeyListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoN;->A00:Landroid/text/method/KeyListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
