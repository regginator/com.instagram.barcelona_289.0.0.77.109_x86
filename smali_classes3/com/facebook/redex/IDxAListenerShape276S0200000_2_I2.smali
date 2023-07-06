.class public Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5sO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5sO;->A01()LX/57b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/57b;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/5sO;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    instance-of v0, v3, LX/5z0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v3, LX/5z0;

    .line 36
    .line 37
    iget-object v1, v3, LX/5z0;->A01:Landroid/widget/ScrollView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/7yg;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, LX/7yg;-><init>(Landroid/view/View;LX/5z0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x6

    .line 51
    if-ne p2, v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/7rZ;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/7rZ;->AiO()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/7rZ;->A01:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/6lS;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/6Qm;->A00(LX/6lS;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, LX/7rZ;->CeX()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
