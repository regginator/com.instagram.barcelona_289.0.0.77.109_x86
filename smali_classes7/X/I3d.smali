.class public final LX/I3d;
.super LX/I2n;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EditText;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/I2n;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KLH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KLH;-><init>(LX/I3d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I3d;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/I3d;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A0E(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/I2n;->A0E(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1020003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/I3d;->A01:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/I3d;->A01:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v0, p0, LX/I3d;->A02:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/I3d;->A01:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/I2n;->A0D()Landroidx/preference/DialogPreference;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A0F()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/I3d;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    add-long/2addr v3, v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/I3d;->A01:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/I3d;->A01:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "input_method"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    iget-object v0, p0, LX/I3d;->A01:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/I3d;->A01:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v3, p0, LX/I3d;->A03:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/I3d;->A01:Landroid/widget/EditText;

    .line 60
    .line 61
    const-wide/16 v0, 0x32

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    iput-wide v0, p0, LX/I3d;->A00:J

    .line 70
    .line 71
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x18ee99a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/I2n;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/I2n;->A0D()Landroidx/preference/DialogPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/I3d;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const v0, 0x54834c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/I2n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I3d;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
