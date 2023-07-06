.class public final LX/KBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knx;


# instance fields
.field public final synthetic A00:LX/IaO;


# direct methods
.method public constructor <init>(LX/IaO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBB;->A00:LX/IaO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvp(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/KBB;->A00:LX/IaO;

    .line 10
    .line 11
    iget-object v2, v3, LX/JE5;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v3, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/IaO;->A00:Landroid/text/TextWatcher;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
