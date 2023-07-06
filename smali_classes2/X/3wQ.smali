.class public final LX/3wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/5uN;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public constructor <init>(LX/5uN;LX/75D;LX/7cY;LX/6he;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wQ;->A00:LX/5uN;

    .line 1
    .line 2
    iput-object p4, p0, LX/3wQ;->A03:LX/6he;

    .line 3
    .line 4
    iput-object p3, p0, LX/3wQ;->A02:LX/7cY;

    .line 5
    .line 6
    iput-object p2, p0, LX/3wQ;->A01:LX/75D;

    .line 7
    .line 8
    iput-object p5, p0, LX/3wQ;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, LX/3wQ;->A03:LX/6he;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/3wQ;->A02:LX/7cY;

    .line 28
    .line 29
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v4}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/3wQ;->A01:LX/75D;

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v0, p0, LX/3wQ;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "input_method"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
