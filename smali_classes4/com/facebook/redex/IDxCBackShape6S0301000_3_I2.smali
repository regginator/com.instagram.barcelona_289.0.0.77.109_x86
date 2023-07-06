.class public Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BER;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/B7P;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/B8r;

    .line 17
    .line 18
    iget v12, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A00:I

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    new-instance v8, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 23
    .line 24
    invoke-direct {v8, v1, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, LX/BER;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v7}, LX/Aiz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, LX/Afo;->A01:LX/Afo;

    .line 34
    .line 35
    iget-object v5, v1, LX/BER;->A04:LX/4u2;

    .line 36
    .line 37
    iget-object v3, v1, LX/BER;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, LX/B7P;->BYP()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move v9, v12

    .line 46
    invoke-virtual/range {v2 .. v10}, LX/Afo;->A03(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v1, LX/BER;->A02:LX/ARn;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/ARn;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v9, v1, LX/BER;->A07:LX/BqK;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v11, "single_tap"

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v12}, LX/Afo;->A02(Landroid/app/Activity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/BqK;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/BEQ;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/B7P;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/B8r;

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A00:I

    .line 77
    .line 78
    const-string v0, "single_tap"

    .line 79
    .line 80
    invoke-static {v3, v2, v4, v0, v1}, LX/BEQ;->A01(LX/B7P;LX/B8r;LX/BEQ;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/AiD;

    .line 87
    .line 88
    iget-object v8, v1, LX/AiD;->A05:LX/AjS;

    .line 89
    .line 90
    sget-object v3, LX/9kB;->A0J:LX/9kB;

    .line 91
    .line 92
    sget-object v2, LX/9kJ;->A0P:LX/9kJ;

    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v10, 0x30

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    invoke-static/range {v2 .. v10}, LX/AjS;->A01(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1}, LX/AiD;->A01(Lcom/instagram/model/shopping/Product;LX/AiD;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 121
    .line 122
    .line 123
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/AiD;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/AiD;->A00:LX/3V8;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/AiD;

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget-object v9, v0, LX/AiD;->A05:LX/AjS;

    .line 21
    .line 22
    sget-object v4, LX/9kB;->A0J:LX/9kB;

    .line 23
    .line 24
    sget-object v3, LX/9kJ;->A0M:LX/9kJ;

    .line 25
    .line 26
    const-string v1, "toast_type"

    .line 27
    .line 28
    const-string v0, "add_to_cart_success"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v12, 0x60

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    invoke-static/range {v3 .. v12}, LX/AjS;->A02(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
