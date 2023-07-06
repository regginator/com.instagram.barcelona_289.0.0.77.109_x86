.class public Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A01:Ljava/lang/Object;

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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4re;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0805bb

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const v0, 0x7f0805be

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, LX/4re;->CB2()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4uE;

    .line 42
    .line 43
    invoke-interface {v0}, LX/4uE;->BwG()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const v2, 0x7f0601d0

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const v2, 0x7f0600c4

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v2}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0805be

    .line 79
    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const v0, 0x7f0805bb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/1g8;

    .line 92
    .line 93
    iget-object v1, v2, LX/1g8;->A0S:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/1g8;->A03(LX/1g8;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
