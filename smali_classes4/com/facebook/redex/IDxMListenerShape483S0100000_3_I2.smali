.class public Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hly;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7C(LX/4nR;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/AlF;

    .line 10
    .line 11
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p1, v1, LX/Al0;->A03:LX/4nR;

    .line 16
    .line 17
    new-instance v0, LX/AlF;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/AlF;-><init>(LX/Al0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->Cqf(LX/AlF;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/Bmg;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LX/Bmg;->AIN()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/9A7;

    .line 34
    .line 35
    iget-object v0, v5, LX/9A7;->A07:LX/FES;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/9A7;->A04:LX/Gqi;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/9A7;->A01:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const-string v4, "qpView"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/9A7;->A04:LX/Gqi;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, LX/9A7;->A07:LX/FES;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1, v3}, LX/Gqi;->A04(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v5, LX/9A7;->A04:LX/Gqi;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, v5, LX/9A7;->A01:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_3
    invoke-virtual {v2, v1, v3, v0}, LX/Gqi;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, v5, LX/9A7;->A01:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 98
    .line 99
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object p1, v1, LX/Al0;->A03:LX/4nR;

    .line 104
    .line 105
    new-instance v0, LX/AlF;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/AlF;-><init>(LX/Al0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cqf(LX/AlF;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:LX/Bmg;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9BV;

    .line 119
    .line 120
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/8hI;->A0Y:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/AjX;

    .line 131
    .line 132
    iput-object p1, v0, LX/AjX;->A01:LX/4nR;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
