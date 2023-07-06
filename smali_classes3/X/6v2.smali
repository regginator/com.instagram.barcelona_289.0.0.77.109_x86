.class public final LX/6v2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A01(Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget v0, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
