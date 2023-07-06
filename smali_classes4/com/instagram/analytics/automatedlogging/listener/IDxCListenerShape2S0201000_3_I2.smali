.class public Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;
.super LX/Aq3;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, p1, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    iput p5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p5, p5, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p3, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A00:I

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    check-cast v1, LX/0Yl;

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_1
    check-cast v2, LX/0YS;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A00:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 97
.end method
