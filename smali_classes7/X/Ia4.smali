.class public final LX/Ia4;
.super LX/7Md;
.source ""


# instance fields
.field public final synthetic A00:LX/IaO;


# direct methods
.method public constructor <init>(LX/IaO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ia4;->A00:LX/IaO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Md;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ia4;->A00:LX/IaO;

    .line 1
    .line 2
    iget-object v2, v0, LX/JE5;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    iget-object v0, v0, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
