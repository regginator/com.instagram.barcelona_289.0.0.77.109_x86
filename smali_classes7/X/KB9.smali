.class public final LX/KB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knx;


# instance fields
.field public final synthetic A00:LX/IaP;


# direct methods
.method public constructor <init>(LX/IaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KB9;->A00:LX/IaP;

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
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/KB9;->A00:LX/IaP;

    .line 28
    .line 29
    iget-object v0, v1, LX/IaP;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/IaP;->A02:Landroid/text/TextWatcher;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
