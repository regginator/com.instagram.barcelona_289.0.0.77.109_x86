.class public Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;->A01:Ljava/lang/Object;

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
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1er;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v0, 0x6

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/1ge;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1ge;->A00(Landroid/widget/EditText;LX/1ge;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v1, v0, LX/1er;->A03:LX/3Jz;

    .line 44
    .line 45
    iget-object v0, v0, LX/1er;->A00:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3, v0}, LX/3Jz;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :pswitch_1
    iget-object v1, v0, LX/1er;->A03:LX/3Jz;

    .line 56
    .line 57
    iget-object v0, v0, LX/1er;->A00:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, LX/3Jz;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
