.class public Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1fX;

    .line 30
    .line 31
    iget-object v0, v0, LX/1fX;->A0A:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/258;->A02:LX/258;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f1114bb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/3Gx;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(LX/3Gx;Lcom/instagram/service/session/UserSession;Z)Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
.end method
