.class public final LX/Hyq;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/8Uc;

.field public A03:LX/I0P;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/8Uc;LX/I0P;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Hyq;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hyq;->A02:LX/8Uc;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hyq;->A03:LX/I0P;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Enter"

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/Hyq;->A02:LX/8Uc;

    .line 11
    .line 12
    iget-object v0, p0, LX/Hyq;->A03:LX/I0P;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/IOq;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/IOq;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hyq;->A01:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "Backspace"

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/Hyq;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v2, p0, LX/Hyq;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-direct {p0, v2}, LX/Hyq;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 0
    const-string v0, "Backspace"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hyq;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Hyq;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Hyq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/Hyq;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Hyq;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x43

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const-string v0, "Backspace"

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v0}, LX/Hyq;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x42

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    const-string v0, "Enter"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hyq;->A03:LX/I0P;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v5, v0}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3, v5}, LX/0wq;->A1W(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, "Backspace"

    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, LX/Hyq;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, LX/Hyq;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, v1}, LX/Hyq;->A00(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4
    .line 62
    .line 63
.end method
