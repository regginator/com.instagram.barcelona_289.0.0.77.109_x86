.class public final LX/7Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

.field public final synthetic A02:LX/5eB;

.field public final synthetic A03:LX/5e5;

.field public final synthetic A04:LX/7H2;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/5eB;LX/5e5;LX/7H2;Z)V
    .locals 0

    iput-object p4, p0, LX/7Nr;->A03:LX/5e5;

    iput-boolean p6, p0, LX/7Nr;->A05:Z

    iput-object p2, p0, LX/7Nr;->A01:Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    iput-object p1, p0, LX/7Nr;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7Nr;->A02:LX/5eB;

    iput-object p5, p0, LX/7Nr;->A04:LX/7H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x5afeb752

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v7, v9, LX/7Nr;->A03:LX/5e5;

    .line 10
    .line 11
    iget-object v8, v7, LX/5e5;->A05:LX/0Y5;

    .line 12
    .line 13
    iget-boolean v5, v9, LX/7Nr;->A05:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const-string v4, "remove_paypal"

    .line 18
    .line 19
    :goto_0
    iget-object v6, v9, LX/7Nr;->A01:Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 20
    .line 21
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/LMF;

    .line 28
    .line 29
    const-string v0, "user_remove_credential_enter"

    .line 30
    .line 31
    invoke-interface {v8, v0, v4, v2, v1}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v9, LX/7Nr;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v9, LX/7Nr;->A02:LX/5eB;

    .line 40
    .line 41
    iget-object v0, v9, LX/7Nr;->A04:LX/7H2;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;

    .line 45
    .line 46
    move v13, v11

    .line 47
    move-object v14, v6

    .line 48
    move-object v15, v1

    .line 49
    move-object/from16 v16, v7

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    move/from16 v18, v5

    .line 54
    .line 55
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 60
    .line 61
    invoke-direct {v2, v0, v6, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v7, 0x7f111744

    .line 70
    .line 71
    .line 72
    const v8, 0x7f111743

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const v7, 0x7f111748

    .line 78
    .line 79
    .line 80
    const v8, 0x7f111747

    .line 81
    .line 82
    .line 83
    :cond_0
    const v9, 0x7f111740

    .line 84
    .line 85
    .line 86
    const v10, 0x7f111739

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    invoke-static {v12, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move v12, v11

    .line 102
    invoke-static/range {v5 .. v13}, LX/6v6;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/6q7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0, v1}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x74983577

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v4, "remove_card"

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method
