.class public final LX/MIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIZ;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MIZ;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
