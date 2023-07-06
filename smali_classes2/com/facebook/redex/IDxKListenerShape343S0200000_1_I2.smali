.class public Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;->A02:I

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
    iget-object v3, p0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1fX;

    .line 11
    .line 12
    iget-object v0, v3, LX/1fX;->A0A:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/258;->A02:LX/258;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1114bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    const/16 v0, 0x42

    .line 53
    .line 54
    if-ne p2, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1hP;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1hP;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/1hP;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
