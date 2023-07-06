.class public final LX/Ia3;
.super LX/7Md;
.source ""


# instance fields
.field public final synthetic A00:LX/IaQ;


# direct methods
.method public constructor <init>(LX/IaQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ia3;->A00:LX/IaQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Md;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ia3;->A00:LX/IaQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iget-object v0, v2, LX/IaQ;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/JE5;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LX/KQ4;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LX/KQ4;-><init>(Landroid/widget/AutoCompleteTextView;LX/Ia3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
.end method
