.class public Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x7b33fb95

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/AS8;

    .line 15
    .line 16
    iget-object v0, v0, LX/AS8;->A01:LX/AAW;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A01:Z

    .line 19
    .line 20
    iget-object v0, v0, LX/AAW;->A00:LX/AEM;

    .line 21
    .line 22
    iget-object v1, v0, LX/AEM;->A01:LX/0Yl;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const v0, -0x1cfd459d

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const v0, -0x7a6052c8

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Ats;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A01:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Ats;->A00(LX/Ats;Z)V

    .line 52
    .line 53
    .line 54
    const v0, -0x1c8c3df2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;->A01:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
