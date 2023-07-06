.class public Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v3}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f110a94

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/5fQ;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x42

    .line 53
    .line 54
    if-ne p2, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/5fQ;->A04:LX/5et;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7ET;->A0K()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, LX/5fQ;->A04:LX/5et;

    .line 65
    .line 66
    iget-object v1, v0, LX/5et;->A07:LX/56f;

    .line 67
    .line 68
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
