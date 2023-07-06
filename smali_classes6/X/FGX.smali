.class public final LX/FGX;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroid/widget/EditText;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0iR;

.field public final A06:LX/069;

.field public final A07:LX/GcF;

.field public final A08:LX/Fdo;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/069;LX/GcF;LX/Fdo;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/FGX;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FGX;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/FGX;->A05:LX/0iR;

    .line 8
    .line 9
    iput-object p3, p0, LX/FGX;->A06:LX/069;

    .line 10
    .line 11
    iput-object p5, p0, LX/FGX;->A08:LX/Fdo;

    .line 12
    .line 13
    iput-object p4, p0, LX/FGX;->A07:LX/GcF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGX;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FGX;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/FGX;->A03:Landroid/widget/EditText;

    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGX;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FGX;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/FGX;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/FGX;->A00:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGX;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FGX;->A07:LX/GcF;

    .line 9
    .line 10
    iget-object v0, v0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/FGX;->A03:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/FGX;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/FGX;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v0, p0, LX/FGX;->A00:Landroid/text/TextWatcher;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const v2, 0x7f111e78

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "highlight_create_selected_item_failure"

    .line 65
    .line 66
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/FGX;->A01:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/HQS;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/HQS;-><init>(LX/FGX;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7f09143d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v1, p0, LX/FGX;->A03:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v0, p0, LX/FGX;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/GcF;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/FGX;->A03:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/FGX;->A03:Landroid/widget/EditText;

    .line 36
    .line 37
    new-instance v2, LX/Gpg;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LX/Gpg;-><init>(LX/FGX;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/FGX;->A00:Landroid/text/TextWatcher;

    .line 52
    .line 53
    iget-object v1, p0, LX/FGX;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    const-string v0, "input_method"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    iput-object v0, p0, LX/FGX;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
