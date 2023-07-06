.class public Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A03:Ljava/lang/String;

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
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x707fa66b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Bj8;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A00:I

    .line 22
    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/Bj8;->C7Q(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6c7ae30b

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, -0x41ba604a

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/ArA;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LX/B7P;

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A00:I

    .line 49
    .line 50
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v6, LX/ArA;->A0b:LX/4u2;

    .line 53
    .line 54
    iget-object v4, v6, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v9, v6, LX/ArA;->A0V:LX/9Cd;

    .line 57
    .line 58
    invoke-static {v10}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v7, v4}, LX/8fG;->A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/9kG;->A0C:LX/9kG;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/9kF;->A0X:LX/9kF;

    .line 78
    .line 79
    invoke-static {v0, v2, v7}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 85
    .line 86
    .line 87
    int-to-long v0, v1

    .line 88
    invoke-static {v2, v9, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v9, v3}, LX/AvW;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v8}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x170

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v2, v1, v0}, LX/ARk;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 122
    .line 123
    iget-object v1, v6, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    const-string v0, "hashtag_feed"

    .line 126
    .line 127
    invoke-static {v1, v3, v4, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x4b0d4ec3    # 9260739.0f

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method
