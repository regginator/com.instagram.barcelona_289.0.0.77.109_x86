.class public Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;
.super LX/Aq3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BrO;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/B7B;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/BrO;->BjR(LX/B7B;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/8z3;

    .line 32
    .line 33
    iget-object v0, v0, LX/8z3;->A01:LX/8pB;

    .line 34
    .line 35
    iget-object v1, v0, LX/8pB;->A09:LX/0Yl;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Ahi;

    .line 40
    .line 41
    iget-object v0, v0, LX/Ahi;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Brx;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/B7B;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Brx;->BjR(LX/B7B;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
