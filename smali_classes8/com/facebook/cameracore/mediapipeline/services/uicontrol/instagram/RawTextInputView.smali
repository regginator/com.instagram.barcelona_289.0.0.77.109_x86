.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/MXb;

.field public A02:LX/MXc;

.field public A03:LX/Lzu;

.field public A04:LX/MXd;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A00(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v0, 0x4001

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/M4X;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/M4X;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->setTextInteractionListener(LX/MXd;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape377S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/M4W;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/M4W;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01:LX/MXb;

    .line 43
    .line 44
    const-string v0, "input_method"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A02:LX/MXc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/M4V;

    .line 12
    .line 13
    iget-object v0, v1, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onExit()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/M4V;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/L0b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/L0b;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
    .line 18
.end method

.method public setOnDeleteKeyListener(LX/MXb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01:LX/MXb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRawTextInputListener(LX/MXc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A02:LX/MXc;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTextInteractionListener(LX/MXd;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A03:LX/Lzu;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A03:LX/Lzu;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A04:LX/MXd;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Lzu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Lzu;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A03:LX/Lzu;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
