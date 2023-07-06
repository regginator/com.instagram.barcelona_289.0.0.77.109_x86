.class public Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;
.super LX/Aq3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/BrP;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Alp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B7B;

    .line 16
    .line 17
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v4, v0, v2, v3, v1}, LX/BrP;->CF1(Landroid/graphics/RectF;LX/B7B;LX/Alp;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0YM;

    .line 39
    .line 40
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/8ly;

    .line 47
    .line 48
    iget-object v0, v1, LX/8ly;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/Hsk;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/B7P;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/B8r;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/Hsk;->CV2(LX/B7P;LX/B8r;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
.end method
