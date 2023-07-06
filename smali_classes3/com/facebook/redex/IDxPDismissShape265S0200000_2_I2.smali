.class public Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CC2()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/facebookpay/common/models/ErrorDialogContent;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5gb;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v0}, LX/5gb;->A0B(LX/5gb;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast v1, LX/5ho;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/5ho;->A01:LX/6gs;

    .line 40
    .line 41
    iget-object v1, v0, LX/6gs;->A00:LX/65X;

    .line 42
    .line 43
    sget-object v0, LX/65X;->A02:LX/65X;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/5gb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/5gW;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, v4, LX/5gW;->A0C:LX/582;

    .line 69
    .line 70
    const-string v2, "formFragmentViewModel"

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/582;->A04(I)LX/5et;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/5et;->A0D:LX/56g;

    .line 81
    .line 82
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v4, LX/5gW;->A0C:LX/582;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/582;->A04(I)LX/5et;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, LX/5et;->A07:LX/56f;

    .line 100
    .line 101
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebookpay/common/models/ErrorDialogContent;->A06()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/redex/IDxPDismissShape265S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/5ga;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_3
    invoke-static {v1, v0}, LX/5ga;->A09(LX/5ga;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
