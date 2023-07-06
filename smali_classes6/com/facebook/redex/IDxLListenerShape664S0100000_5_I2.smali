.class public Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C59(LX/G0w;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FGv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FGv;->A03()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/FGw;

    .line 17
    .line 18
    iget-object v0, v0, LX/FGw;->A06:LX/FGm;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "videoModule"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, v0, LX/FGm;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f091498

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/G0w;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/F1T;

    .line 60
    .line 61
    iget-object v1, v2, LX/F1T;->A07:LX/B8r;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, v1, LX/B8r;->A0N:I

    .line 65
    .line 66
    iget-object v0, v2, LX/F1T;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 75
    .line 76
.end method
