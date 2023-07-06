.class public Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5rl;

    .line 8
    .line 9
    iget-object v0, v0, LX/5rl;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/57k;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean p2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/57k;->A00(LX/57k;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/5sR;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/5sR;->A02()LX/581;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/5rt;

    .line 55
    .line 56
    iget-object v0, v0, LX/5rt;->A00:LX/0Pj;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/581;

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape155S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, LX/7Fb;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method
