.class public final LX/M4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbW;
.implements LX/MZ9;
.implements LX/MXc;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A05:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/M4V;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x7f091418

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 14
    .line 15
    iput-object v0, p0, LX/M4V;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 16
    .line 17
    const v0, 0x7f092de5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f090ec0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/M4V;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, LX/M4V;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A02:LX/MXc;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "input_method"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    iput-object v0, p0, LX/M4V;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    iget-object v2, p0, LX/M4V;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {v3, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(LX/M4V;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M4V;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/M4V;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/M4V;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public static A01(LX/M4V;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M4V;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/M4V;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bwi(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/M4V;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 2
    .line 3
    iput-object p2, p0, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 4
    .line 5
    iget-object v2, p0, LX/M4V;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A05:Z

    .line 42
    .line 43
    new-instance v0, LX/MIZ;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/MIZ;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Bwl(LX/LVu;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 2
    .line 3
    iput-object p2, p0, LX/M4V;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 4
    .line 5
    iget-object v4, p0, LX/M4V;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/M4V;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/LVu;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/M4V;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/M4V;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Bxa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4V;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
