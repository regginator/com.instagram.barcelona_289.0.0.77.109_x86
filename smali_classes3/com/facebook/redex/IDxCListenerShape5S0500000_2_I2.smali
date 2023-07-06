.class public Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x3faf4602

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8Tx;

    .line 16
    .line 17
    invoke-interface {v0}, LX/8Tx;->onCancel()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/5Eb;

    .line 23
    .line 24
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/AbstractMap;

    .line 29
    .line 30
    const-string v0, "iawSessionId"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "logging_id"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0OF;

    .line 51
    .line 52
    iget-wide v8, v0, LX/0OF;->A00:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/0OE;

    .line 57
    .line 58
    iget-object v7, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, LX/5Eb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const v0, -0x264b0200

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const v0, 0x61ccee9c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, LX/59H;

    .line 83
    .line 84
    iget-object v3, v10, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 89
    .line 90
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v3, v2, v0}, LX/7gE;->A0G(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 117
    .line 118
    invoke-direct {v4, v7, v2, v10}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x2

    .line 123
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v7, 0x7f111742

    .line 128
    .line 129
    .line 130
    const v8, 0x7f111741

    .line 131
    .line 132
    .line 133
    const v9, 0x7f111740

    .line 134
    .line 135
    .line 136
    const v10, 0x7f111739

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-static {v5, v2}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v2, 0x18

    .line 146
    .line 147
    invoke-static {v4, v2}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move v12, v11

    .line 152
    invoke-static/range {v5 .. v13}, LX/6v6;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/6q7;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2, v3}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x31d291db    # -7.274192E8f

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
.end method
