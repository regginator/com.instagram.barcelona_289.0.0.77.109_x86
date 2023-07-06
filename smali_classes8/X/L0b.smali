.class public final LX/L0b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/L0b;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

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
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x43

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/L0b;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01:LX/MXb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/M4W;

    .line 21
    .line 22
    iget-object v3, v0, LX/M4W;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A02:LX/MXc;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v0, LX/M4V;

    .line 58
    .line 59
    iget-object v0, v0, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onTextChanged(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
.end method
