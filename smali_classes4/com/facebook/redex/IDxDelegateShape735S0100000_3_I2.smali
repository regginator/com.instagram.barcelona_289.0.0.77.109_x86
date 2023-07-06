.class public Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bie;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUS(LX/B7P;LX/98y;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/AlF;

    .line 10
    .line 11
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/AlF;

    .line 16
    .line 17
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/9e1;->A02:LX/9e1;

    .line 22
    .line 23
    iput-object v0, v1, LX/AdM;->A01:LX/9e1;

    .line 24
    .line 25
    iput-object p1, v1, LX/AdM;->A00:LX/B7P;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->Cqf(LX/AlF;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0OE;

    .line 38
    .line 39
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/AlF;

    .line 42
    .line 43
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/AlF;

    .line 50
    .line 51
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/9e1;->A02:LX/9e1;

    .line 56
    .line 57
    iput-object v0, v1, LX/AdM;->A01:LX/9e1;

    .line 58
    .line 59
    iput-object p1, v1, LX/AdM;->A00:LX/B7P;

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9BV;

    .line 71
    .line 72
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/8hI;->A0l:LX/4uO;

    .line 77
    .line 78
    invoke-static {v1}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v0, LX/9e1;->A02:LX/9e1;

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/B7P;LX/98y;LX/9e1;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v10, 0x7e

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object v5, v3

    .line 94
    move-object v6, v3

    .line 95
    move-object v7, v3

    .line 96
    move-object v9, v3

    .line 97
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 108
    .line 109
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 110
    .line 111
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 116
    .line 117
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/9e1;->A02:LX/9e1;

    .line 122
    .line 123
    iput-object v0, v1, LX/AdM;->A01:LX/9e1;

    .line 124
    .line 125
    iput-object p1, v1, LX/AdM;->A00:LX/B7P;

    .line 126
    .line 127
    invoke-static {v2, v1}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cqf(LX/AlF;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
